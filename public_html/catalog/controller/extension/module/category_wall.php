<?php
class ControllerExtensionModuleCategoryWall extends Controller {
	public function index() {
		$this->load->language('extension/module/category_wall');
		$this->load->model('catalog/category');
		$this->load->model('tool/image');

		$data['categories'] = array();

		$categories = $this->model_catalog_category->getCategories(0);

		foreach ($categories as $category) {
			if ($category['top']) {
				$children_data = array();

				$children = $this->model_catalog_category->getCategories($category['category_id']);
				shuffle($children);
				$children = array_slice($children, 0, 3);

				foreach ($children as $child) {
					$children_data[] = array(
						'name'  => $child['name'],
						'href'  => $this->url->link('product/category', 'path=' . $category['category_id'] . '_' . $child['category_id'])
					);
				}

				if ($category['image']) {
					$category['image'] = $this->model_tool_image->resize($category['image'], $this->config->get('theme_' . $this->config->get('config_theme') . '_image_product_width'), $this->config->get('theme_' . $this->config->get('config_theme') . '_image_product_height'));
				} else {
					$category['image'] = $this->model_tool_image->resize('placeholder.png',  $this->config->get('theme_' . $this->config->get('config_theme') . '_image_product_width'), $this->config->get('theme_' . $this->config->get('config_theme') . '_image_product_height'));
				}

				$data['categories'][] = array(
					'name'     => $category['name'],
					'children' => $children_data,
					'thumb'    => $category['image'],
					'href'     => $this->url->link('product/category', 'path=' . $category['category_id'])
				);
			}
		}

		return $this->load->view('extension/module/category_wall', $data);
	}
}
