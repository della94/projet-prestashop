<?php

use Symfony\Component\DependencyInjection\Argument\RewindableGenerator;
use Symfony\Component\DependencyInjection\Exception\RuntimeException;

// This file has been auto-generated by the Symfony Dependency Injection Component for internal use.
// Returns the public 'PrestaShop\Module\PsAccounts\Repository\ConfigurationRepository' shared service.

return $this->services['PrestaShop\\Module\\PsAccounts\\Repository\\ConfigurationRepository'] = new \PrestaShop\Module\PsAccounts\Repository\ConfigurationRepository(($this->services['PrestaShop\\Module\\PsAccounts\\Adapter\\Configuration'] ?? $this->load('getConfigurationService.php')));
