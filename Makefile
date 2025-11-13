include makefiles/*.mk

.PHONY: coverage service_run service_stop service_clear service_logs flake8_lint lint isort_formatter black_formatter format mypy mypy_docker ruff ruff_lint ruff_fix ruff_lint_full ruff_format test test_run test_clear local_coverage local_test dp_build dp_run ml_build ml_run dp_stop ml_stop
