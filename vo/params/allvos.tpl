unique template vo/params/allvos;

variable ALLVOS ?= list(
        'aegis',
        'alice',
        'ams',
        'ams02.cern.ch',
        'apesci',
        'argo',
        'armgrid.grid.am',
        'astro.vo.eu-egee.org',
        'astron',
        'astrop',
        'atlas',
        'atlas.ac.il',
        'auger',
        'auvergrid',
        'babar',
        'balticgrid',
        'bbmri.nl',
        'belle',
        'belle2.org',
        'bg-edu.grid.acad.bg',
        'bing.vo.ibergrid.eu',
        'bio',
        'biomed',
        'calice',
        'camont',
        'cdf',
        'cesga',
        'chem.vo.ibergrid.eu',
        'climate-g.vo.eu-egee.org',
        'cms',
        'comet.j-parc.jp',
        'cometa',
        'compchem',
        'comput-er.it',
        'cosmo',
        'cppm',
        'cyclops',
        'd4science.research-infrastructures.eu',
        'dca.euro-vo.org',
        'dech',
        'demo.vo.edges-grid.eu',
        'desktopgrid.vo.edges-grid.eu',
        'desy',
        'dream.hipcat.net',
        'dteam',
        'dzero',
        'earth.vo.ibergrid.eu',
        'edteam',
        'eearth',
        'eela',
        'egeode',
        'eirevo.ie',
        'embrace',
        'enea',
        'eng.vo.ibergrid.eu',
        'enmr.eu',
        'env.see-grid-sci.eu',
        'envirogrids.vo.eu-egee.org',
        'eo-grid.ikd.kiev.ua',
        'esr',
        'euasia.euasiagrid.org',
        'euchina',
        'euindia',
        'eumed',
        'fedcloud.egi.eu',
        'fkppl.kisti.re.kr',
        'fusion',
        'gaussian',
        'geant4',
        'geclipse',
        'geclipsetutor',
        'gene',
        'gerda.mpg.de',
        'ghep',
        'gilda',
        'glast.org',
        'gr-sim.grid.auth.gr',
        'grid.uniovi.es',
        'gridcc',
        'gridit',
        'gridmosi.ici.ro',
        'gridpp',
        'hermes',
        'hgdemo',
        'hone',
        'hpc.vo.ibergrid.eu',
        'hungrid',
        'iber.vo.ibergrid.eu',
        'icarus-exp.org',
        'icecube',
        'ict.vo.ibergrid.eu',
        'ific',
        'igi.italiangrid.it',
        'ilc',
        'ildg',
        'imath.cesga.es',
        'inaf',
        'infngrid',
        'ipv6.hepix.org',
        'israelvo.isragrid.org.il',
        'lattice.itep.ru',
        'lhcb',
        'libi',
        'life.vo.ibergrid.eu',
        'lights.infn.it',
        'lofar',
        'lsgrid',
        'magic',
        'meteo.see-grid-sci.eu',
        'mice',
        'minos.vo.gridpp.ac.uk',
        'moldyngrid',
        'mpi-kickstart.egi.eu',
        'na4.vo.eu-egee.org',
        'na62.vo.gridpp.ac.uk',
        'ncf',
        'net.egi.eu',
        'neurogrid.incf.org',
        'ngs.ac.uk',
        'nordugrid.org',
        'oper.vo.eu-eela.eu',
        'ops',
        'ops.ndgf.org',
        'ops.vo.egee-see.org',
        'ops.vo.ibergrid.eu',
        'oxgrid.ox.ac.uk',
        'pacs.infn.it',
        'pamela',
        'pfound.vo.ibergrid.eu',
        'pheno',
        'photon',
        'phys.vo.ibergrid.eu',
        'planck',
        'proactive',
        'prod.vo.eu-eela.eu',
        'pvier',
        'rdteam',
        'rfusion',
        'rgstest',
        'see',
        'seegrid',
        'seismo.see-grid-sci.eu',
        'sgdemo',
        'shiwa-workflow.eu',
        'snoplus.snolab.ca',
        'social.vo.ibergrid.eu',
        'solovo',
        'superbvo.org',
        'supernemo.vo.eu-egee.org',
        'swetest',
        't2k.org',
        'theophys',
        'tps.infn.it',
        'trgrida',
        'trgridb',
        'trgridd',
        'trgride',
        'tut.vo.ibergrid.eu',
        'twgrid',
        'ukmhd.ac.uk',
        'ukqcd',
        'ulice.vo.eu-egee.org',
        'uniandes.edu.co',
        'uscms',
        'verce.eu',
        'virgo',
        'vlemed',
        'vo.agata.org',
        'vo.aginfra.eu',
        'vo.aleph.cern.ch',
        'vo.apc.univ-paris7.fr',
        'vo.astro.pic.es',
        'vo.cmip5.e-inis.ie',
        'vo.complex-systems.eu',
        'vo.cs.br',
        'vo.cta.in2p3.fr',
        'vo.delphi.cern.ch',
        'vo.dorii.eu',
        'vo.e-ca.es',
        'vo.eu-decide.eu',
        'vo.formation.idgrilles.fr',
        'vo.france-asia.org',
        'vo.france-grilles.fr',
        'vo.gear.cern.ch',
        'vo.general.csic.es',
        'vo.grand-est.fr',
        'vo.grid.auth.gr',
        'vo.gridcl.fr',
        'vo.grif.fr',
        'vo.helio-vo.eu',
        'vo.hess-experiment.eu',
        'vo.ifisc.csic.es',
        'vo.indicate-project.eu',
        'vo.ingv.it',
        'vo.ipnl.in2p3.fr',
        'vo.ipno.in2p3.fr',
        'vo.irfu.cea.fr',
        'vo.iscpif.fr',
        'vo.lal.in2p3.fr',
        'vo.landslides.mossaic.org',
        'vo.lapp.in2p3.fr',
        'vo.llr.in2p3.fr',
        'vo.londongrid.ac.uk',
        'vo.lpnhe.in2p3.fr',
        'vo.lpsc.in2p3.fr',
        'vo.lpta.in2p3.fr',
        'vo.mcia.fr',
        'vo.metacentrum.cz',
        'vo.msfg.fr',
        'vo.mure.in2p3.fr',
        'vo.neugrid.eu',
        'vo.northgrid.ac.uk',
        'vo.ops.csic.es',
        'vo.panda.gsi.de',
        'vo.paus.pic.es',
        'vo.pic.es',
        'vo.plgrid.pl',
        'vo.renabi.fr',
        'vo.rhone-alpes.idgrilles.fr',
        'vo.sbg.in2p3.fr',
        'vo.scotgrid.ac.uk',
        'vo.sim-e-child.org',
        'vo.sixt.cern.ch',
        'vo.sn2ns.in2p3.fr',
        'vo.southgrid.ac.uk',
        'vo.stratuslab.eu',
        'vo.turbo.pic.es',
        'vo.u-psud.fr',
        'vo.ucad.sn',
        'vo.up.pt',
        'voce',
        'webcom',
        'xenon.biggrid.nl',
        'xfel.eu',
        'zeus',
);

