# Vivaldi
Directory as you had it set up. If you have since removed the mireap / mirdeep2 perl paths from your bashrc, this is what it looked like: 

#export PATH=$PATH:/home/barry/Desktop/Owen_Donohue/mirdeep2/mirdeep2-master/bin

#PERL_MB_OPT="--install_base /home/barry/perl5";export PERL_MB_OPT
#PERL_MM_OPT="INSTALL_BASE=/home/barry/perl5";export PERL_MM_OPT

#export PATH=$PATH:/home/barry/Desktop/Owen_Donohue/mirdeep2/mirdeep2-master/bin
#export PERL5LIB=/home/barry/Desktop/Owen_Donohue/mirdeep2/mirdeep2-master/lib/perl5
# uncomment to get mireap working ALSO source bashrc if mirdeep2 not working 
#export PERL5LIB=/home/barry/Desktop/Owen_Donohue/mireap/mireap_0.2/lib

PATH="/home/barry/perl5/bin${PATH:+:${PATH}}"; export PATH;
PERL5LIB="/home/barry/perl5/lib/perl5${PERL5LIB:+:${PERL5LIB}}"; export PERL5LIB;
PERL_LOCAL_LIB_ROOT="/home/barry/perl5${PERL_LOCAL_LIB_ROOT:+:${PERL_LOCAL_LIB_ROOT}}"; export PERL_LOCAL_LIB_ROOT;
PERL_MB_OPT="--install_base \"/home/barry/perl5\""; export PERL_MB_OPT;
PERL_MM_OPT="INSTALL_BASE=/home/barry/perl5"; export PERL_MM_OPT;
