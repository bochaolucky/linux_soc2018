cmd_drivers/cpufreq/highbank-cpufreq.ko := arm-none-eabi-ld -EL -r  -z noexecstack  -T ./scripts/module-common.lds --build-id  -o drivers/cpufreq/highbank-cpufreq.ko drivers/cpufreq/highbank-cpufreq.o drivers/cpufreq/highbank-cpufreq.mod.o ;  true
