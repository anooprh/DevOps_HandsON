node default {
    user {"helloadmin":
        ensure => present;
    }

    package{"libxml2":
        ensure => present;
    }
    
    notice ("hello process $processor0")
}