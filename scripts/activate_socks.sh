#!/bin/sh
networksetup -setsocksfirewallproxy Wi-Fi 127.0.0.1 8.8.8.8
networksetup -setsocksfirewallproxystate Wi-Fi on

