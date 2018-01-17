self: pkgs: rec {

emacs = emacs26;

myEmacsPackages = epkgs: with epkgs; [
  ace-jump-mode
  ace-link
  ace-mc
  ace-window
  agda2-mode                    # agda2-mode agda-input
  aggressive-indent
  alert
  anaphora
  anki-editor
  apiwrap
  aria2
  ascii
  asoc
  async
  auctex                        # auctex latex
  auto-yasnippet
  avy
  avy-zap
  backup-each-save
  beacon
  biblio
  bm
  bookmark-plus                 # bookmark+
  browse-at-remote
  browse-kill-ring
  browse-kill-ring-plus         # browse-kill-ring+
  button-lock
  bytecomp-simplify
  calfw
  centered-cursor-mode
  change-inner
  chess                         # chess chess-ics
  circe
  cldoc
  clipmon
  cmake-font-lock
  cmake-mode
  col-highlight
  color-moccur
  command-log-mode
  company
  company-auctex
  company-cabal
  company-coq
  company-ghc
  company-math
  company-quickhelp
  company-restclient
  copy-as-format
  counsel
  counsel-gtags
  counsel-projectile
  crosshairs
  crux
  csv-mode
  ctable
  cursor-chg
  dash
  dash-at-point
  debbugs                       # debbugs-gnu
  dedicated
  deferred
  deft
  diff-hl                       # diff-hl diff-hl-flydiff
  diffview
  diminish
  dired-ranger
  dired-toggle
  discover
  discover-my-major
  docker
  docker-compose-mode
  docker-tramp
  dockerfile-mode
  doxymacs
  dumb-jump
  easy-kill
  ebdb                          # ebdb-com
  edit-env
  edit-indirect
  edit-server
  edit-var
  el-mock
  elfeed
  elisp-depend
  elisp-docstring-mode
  elisp-refs
  elisp-slime-nav
  elmacro
  emojify
  emms                          # emms-setup
  engine-mode
  enh-ruby-mode                 # ruby-mode
  epc
  epl
  erc-highlight-nicknames
  erc-yank
  erefactor
  esh-buf-stack
  esh-help
  eshell-autojump
  eshell-bookmark
  eshell-up
  eshell-z
  esxml
  eval-expr
  eval-in-repl
  evil
  expand-region
  eyebrowse
  f
  fancy-narrow
  feebleline
  fence-edit
  fetchmail-mode
  flycheck
  flycheck-haskell
  flycheck-hdevtools
  flycheck-package
  fn
  focus
  font-lock-studio
  free-keys
  fringe-helper
  fullframe
  fuzzy
  ggtags
  ghc-mod                       # ghc
  ghub
  ghub-plus                     # ghub+
  git-annex
  git-link
  git-modes
  git-timemachine
  git-undo
  github-pullrequest
  gitpatch
  gnus-alias
  gnus-harvest
  google-this
  goto-last-change
  graphviz-dot-mode
  haskell-mode
  helm
  helm-bibtex                   # ivy-bibtex
  helm-dash
  helm-descbinds
  helm-describe-modes
  helm-firefox
  helm-google
  helm-navi
  helm-org-rifle
  helpful
  highlight
  highlight-cl
  highlight-defined
  highlight-numbers
  hl-line-plus                  # hl-line+
  ht
  hydra
  hyperbole                     # hyperbole kotl-mode
  ialign
  ibuffer-vc
  iedit
  iflipb
  imenu-list
  indent-shift
  inf-ruby
  info-lookmore
  initsplit
  ipcalc
  ivy
  ivy-hydra
  ivy-pass
  ivy-rich
  jq-mode
  js2-mode
  js3-mode
  json-mode
  json-reformat
  json-snatcher
  key-chord
  know-your-http-well
  kv
  langtool
  ledger-mode
  lentic                        # lentic-mode
  lispy
  list-utils
  llvm-mode
  logito
  loop
  lsp-haskell
  lsp-mode
  lua-mode
  lusty-explorer
  m-buffer
  macrostep
  magit
  magit-imerge
  magit-popup
  magithub
  makefile-runner
  makey
  malyon
  markdown-mode
  markdown-preview-mode
  marshal
  math-symbol-lists
  mc-extras                     # mc-extras mc-freeze mc-rect
  mediawiki
  memory-usage
  message-x
  mic-paren
  minimap
  mmm-mode
  moccur-edit
  mode-line-bell
  monitor
  mudel
  multi-term
  multifiles
  multiple-cursors
  muse
  names
  navi-mode
  nf-procmail-mode
  nginx-mode
  nix-buffer
  nix-mode
  noflet
  nov
  oauth2
  ob-restclient
  olivetti
  operate-on-number
  org-bookmark-heading
  orgit
  org                           # org org-babel org-crypt
  org-noter
  org-opml
  org-ref
  org-super-agenda
  org-web-tools
  orgaggregate
  origami
  outorg
  outshine
  ov
  ovpn-mode
  ox-extra
  ox-texinfo-plus
  package-lint
  packed
  pandoc-mode
  paradox
  paredit
  parent-mode
  parinfer
  parsebib
  parsec
  parsec
  pass
  password-store
  password-store-otp
  pcre2el
  pdf-tools
  per-window-point
  persistent-scratch
  peval
  pfuture
  phi-search
  phi-search-mc
  pkg-info
  po-mode
  popup
  popup-pos-tip
  popup-ruler
  popwin
  pos-tip
  pp-c-l
  prodigy
  projectile
  proof-general                 # proof-site
  purpose                       # window-purpose
  python-mode
  rainbow-delimiters
  rainbow-mode
  redshank
  regex-tool
  repl-toggle
  request
  restclient
  reveal-in-osx-finder
  rich-minority
  riscv-mode
  rs-gnus-summary
  s
  sdcv                          # sdcv-mode
  selected
  shackle
  shift-number
  simple-httpd
  slime
  smart-jump
  smart-mode-line
  smart-newline
  smart-region
  smartparens                   # smartparens-config
  smartscan
  smex
  sort-words
  sos
  spinner
  springboard
  sql-indent
  stopwatch
  string-edit
  string-inflection
  super-save
  supercite
  sunrise-commander
  swiper
  tablegen-mode
  tablist
  tagedit
  tidy
  transpose-mark
  treemacs
  tuareg
  typo
  undo-tree
  use-package
  uuidgen
  vdiff
  vimish-fold
  visual-fill-column
  visual-regexp
  visual-regexp-steroids
  vlf
  vline
  w3m
  web
  web-mode
  web-server
  websocket
  wgrep
  which-key
  whitespace-cleanup-mode
  whole-line-or-region
  with-editor
  word-count-mode               # word-count
  worf
  ws-butler
  xml-rpc
  xray
  yaml-mode
  yaoddmuse
  yari-with-buttons             # yari
  yasnippet
  z3-mode
  zencoding-mode
  zoom
  zoutline
  ztree                         # ztree-diff
];

emacsFromUrl = pkgname: pkgsrc: pkgdeps: patchlist: with pkgs; stdenv.mkDerivation rec {
  name = pkgname;
  src = pkgsrc;
  unpackCmd = ''
    test -f "${src}" && mkdir el && cp -p ${src} el/${pkgname}
  '';
  patches = patchlist;
  buildInputs = [ emacs ] ++ pkgdeps;
  buildPhase = ''
    ARGS=$(find ${pkgs.stdenv.lib.concatStrings
                  (builtins.map (arg: arg + "/share/emacs/site-lisp ") pkgdeps)} \
                 -type d -exec echo -L {} \;)
    ${emacs}/bin/emacs -Q -nw -L . $ARGS --batch -f batch-byte-compile *.el
  '';
  installPhase = ''
    mkdir -p $out/share/emacs/site-lisp
    install *.el* $out/share/emacs/site-lisp
  '';
  meta = {
    description = "Emacs file from the Internet";
    homepage = http://www.emacswiki.org;
    platforms = stdenv.lib.platforms.all;
  };
};

myEmacsPackageOverrides = emacs: super: self: with self; super.melpaPackages // {
  org = with pkgs; stdenv.mkDerivation rec {
    name = "emacs-org-${version}";
    version = "20160421";
    src = fetchFromGitHub {
      owner  = "jwiegley";
      repo   = "org-mode";
      rev    = "db5257389231bd49e92e2bc66713ac71b0435eec";
      sha256 = "073cmwgxga14r4ykbgp8w0gjp1wqajmlk6qv9qfnrafgpxic366m";
    };
    preBuild = ''
      rm -f contrib/lisp/org-jira.el
      makeFlagsArray=(
        prefix="$out/share"
        ORG_ADD_CONTRIB="org* ox*"
      );
    '';
    preInstall = ''
      perl -i -pe "s%/usr/share%$out%;" local.mk
    '';
    buildInputs = [ emacs texinfo perl which ];
    meta = {
      homepage = "https://elpa.gnu.org/packages/org.html";
      license = stdenv.lib.licenses.free;
    };
  };

  ascii = emacsFromUrl "ascii.el" (pkgs.fetchurl {
    url = https://www.emacswiki.org/emacs/download/ascii.el;
    sha256 = "05fjsj5nmc05cmsi0qj914dqdwk8rll1d4dwhn0crw36p2ivql75";
    # date = 2018-01-16T15:05:25-0800;
  }) [] [];

  backup-each-save = emacsFromUrl "backup-each-save.el" (pkgs.fetchurl {
    url = https://www.emacswiki.org/emacs/download/backup-each-save.el;
    sha256 = "0b9vvi2m0fdv36wj8mvawl951gjmg3pypg08a8n6rzn3rwg0fwz7";
    # date = 2018-01-16T15:05:29-0800;
  }) [] [];

  browse-kill-ring-plus = emacsFromUrl "browse-kill-ring+.el" (pkgs.fetchurl {
    url = https://www.emacswiki.org/emacs/download/browse-kill-ring+.el;
    sha256 = "1s32f70lc1gnllqqfw8zqr5n743rf0yfifqljsl210vnb5zg4zkj";
    # date = 2018-01-16T15:05:32-0800;
  }) [ browse-kill-ring ] [ ./emacs/patches/browse-kill-ring-plus.patch ];

  bytecomp-simplify = emacsFromUrl "bytecomp-simplify.el" (pkgs.fetchurl {
    url = https://download.tuxfamily.org/user42/bytecomp-simplify.el;
    sha256 = "13cg5nrh0zfyb8rymwlc1lj8mlns27nmj2p7jycl8krwln36g6jr";
    # date = 2018-01-16T15:05:35-0800;
  }) [] [];

  cldoc = emacsFromUrl "cldoc.el" (pkgs.fetchurl {
    url = http://homepage1.nifty.com/bmonkey/emacs/elisp/cldoc.el;
    sha256 = "0svv1k7fr4a1syplp0fdfn1as7am0d7g5z8hhl4qhmd5b0hl1pad";
    # date = 2018-01-16T15:05:37-0800;
  }) [] [];

  cmake-mode = emacsFromUrl "cmake-mode.el" (pkgs.fetchurl {
    url = https://raw.githubusercontent.com/Kitware/CMake/master/Auxiliary/cmake-mode.el;
    sha256 = "11969b7hdvfx2zxhbpcfshdwi5kk2kigg43hli4yacpkhvl7f2qd";
    # date = 2018-01-16T15:05:55-0800;
  }) [] [];

  col-highlight = emacsFromUrl "col-highlight.el" (pkgs.fetchurl {
    url = https://www.emacswiki.org/emacs/download/col-highlight.el;
    sha256 = "0na8aimv5j66pzqi4hk2jw5kk00ki99zkxiykwcmjiy3h1r9311k";
    # date = 2018-01-16T15:06:01-0800;
  }) [ vline ] [];

  crosshairs = emacsFromUrl "crosshairs.el" (pkgs.fetchurl {
    url = https://www.emacswiki.org/emacs/download/crosshairs.el;
    sha256 = "0032v3ry043wzvbacm16liykc362pza1bc46x37b307bvbv12qlg";
    # date = 2018-01-16T15:06:03-0800;
  }) [ hl-line-plus col-highlight vline ] [];

  cursor-chg = emacsFromUrl "cursor-chg.el" (pkgs.fetchurl {
    url = https://www.emacswiki.org/emacs/download/cursor-chg.el;
    sha256 = "1zmwh0z4g6khb04lbgga263pqa51mfvs0wfj3y85j7b08f2lqnqn";
    # date = 2018-01-16T15:06:04-0800;
  }) [] [];

  dedicated = emacsFromUrl "dedicated.el" (pkgs.fetchurl {
    url = https://raw.githubusercontent.com/emacsmirror/dedicated/master/dedicated.el;
    sha256 = "03ky8hvj10q96w38qb9y0b5nqyp52nrq828570gx93rh1607zk8p";
    # date = 2018-01-16T15:06:05-0800;
  }) [] [];

  el-mock = emacsFromUrl "el-mock.el" (pkgs.fetchurl {
    url = https://www.emacswiki.org/emacs/download/el-mock.el;
    sha256 = "0afdsm26azl8n1kzhpaxy2hhk3whidsnsvc5sa9p9m5dgk5n5d7j";
    # date = 2018-01-16T15:06:07-0800;
  }) [] [];

  elisp-depend = emacsFromUrl "elisp-depend.el" (pkgs.fetchurl {
    url = https://www.emacswiki.org/emacs/download/elisp-depend.el;
    sha256 = "0khc3gacw27aw9pkfrnla9844lqbspgm0hrz7q0h5nr73d9pnc02";
    # date = 2018-01-16T15:06:09-0800;
  }) [] [];

  erc-highlight-nicknames = emacsFromUrl "erc-highlight-nicknames.el" (pkgs.fetchurl {
    url = https://www.emacswiki.org/emacs/download/erc-highlight-nicknames.el;
    sha256 = "01r184q86aha4gs55r2vy3rygq1qnxh1bj9qmlz97b2yh8y17m50";
    # date = 2018-01-16T15:06:10-0800;
  }) [] [];

  eval-expr = emacsFromUrl "eval-expr.el" (pkgs.fetchurl {
    url = http://www.splode.com/~friedman/software/emacs-lisp/src/eval-expr.el;
    sha256 = "1g55kzi7c7jcjkw5ajcdk2k6na3gdiyfj4lvrflapy03a1bgvkl1";
    # date = 2018-01-16T15:06:10-0800;
  }) [] [];

  fetchmail-mode = emacsFromUrl "fetchmail-mode.el" (pkgs.fetchurl {
    url = https://www.emacswiki.org/emacs/download/fetchmail-mode.el;
    sha256 = "19lqkc35kgzm07xjpb9nrcayg69qyijn159lak0mg45fhnybf4a6";
    # date = 2018-01-16T15:06:12-0800;
  }) [] [];

  gnus-alias = emacsFromUrl "gnus-alias.el" (pkgs.fetchurl {
    url = https://www.emacswiki.org/emacs/download/gnus-alias.el;
    sha256 = "16xbac5zdl6i0ny358mg36fgzcqyy4mqqdr2sd5sqs6s97vv02sw";
    # date = 2018-01-16T15:06:14-0800;
  }) [] [];

  goto-last-change = emacsFromUrl "goto-last-change.el" (pkgs.fetchurl {
    url = https://www.emacswiki.org/emacs/download/goto-last-change.el;
    sha256 = "0fpav3r1j1ff9iks38zg3p3v8m81p79imcqsdf0n2fciw4ib8x3i";
    # date = 2018-01-16T15:06:15-0800;
  }) [] [];

  highlight-cl = emacsFromUrl "highlight-cl.el" (pkgs.fetchurl {
    url = https://www.emacswiki.org/emacs/download/highlight-cl.el;
    sha256 = "0r3kzs2fsi3kl5gqmsv75dc7lgfl4imrrqhg09ij6kq1ri8gjxjw";
    # date = 2018-01-16T15:06:17-0800;
  }) [] [];

  highlight = emacsFromUrl "highlight.el" (pkgs.fetchurl {
    url = https://www.emacswiki.org/emacs/download/highlight.el;
    sha256 = "1f0lz7giv7f80hi4wvhjc688912pjrhwgm4fc16rqyk8rklywxp9";
    # date = 2018-01-16T15:06:19-0800;
  }) [] [];

  hl-line-plus = emacsFromUrl "hl-line+.el" (pkgs.fetchurl {
    url = "https://www.emacswiki.org/emacs/download/hl-line+.el";
    sha256 = "0crkmjah8i61z6c15sgn2cbpbj8xqfx0py1y84pxkcjh1cj7hx7q";
    # date = 2018-01-16T15:06:21-0800;
  }) [] [];

  initsplit = emacsFromUrl "initsplit.el" (pkgs.fetchFromGitHub {
    owner = "jwiegley";
    repo = "initsplit";
    rev = "e488e8f95661a8daf9c66241ce58bb6650d91751";
    sha256 = "1qvkxpxdv0n9qlzigvi25iw485824pgbpb10lwhh8bs2074dvrgq";
    # date = 2015-03-21T23:29:07-05:00;
  }) [] [];

  key-chord = emacsFromUrl "key-chord.el" (pkgs.fetchurl {
    url = https://www.emacswiki.org/emacs/download/key-chord.el;
    sha256 = "03m44pqggfrd53nh9dvpdjgm0rvca34qxmd30hr33hzprzjambxg";
    # date = 2018-01-16T15:06:29-0800;
  }) [] [];

  llvm-mode = emacsFromUrl "llvm-mode.el" (pkgs.fetchurl {
    url = https://raw.githubusercontent.com/Microsoft/llvm/master/utils/emacs/llvm-mode.el;
    sha256 = "0v4jq3xj0dyakhy8v9r03ck2gahjzgr656l3qs2hy200sfbmzg6j";
    # date = 2018-01-16T15:06:30-0800;
  }) [] [];

  message-x = emacsFromUrl "message-x.el" (pkgs.fetchurl {
    url = https://www.emacswiki.org/emacs/download/message-x.el;
    sha256 = "05ic97plsysh4nqwdrsl5m9f24m11w24bahj8bxzfdawfima2bkf";
    # date = 2018-01-16T15:06:32-0800;
  }) [] [];

  mic-paren = emacsFromUrl "mic-paren.el" (pkgs.fetchurl {
    url = https://www.emacswiki.org/emacs/download/mic-paren.el;
    sha256 = "1ibim60fx0srmvchwbb2s04dmcc7mv7zyg1vqavas24ya2gmixc5";
    # date = 2018-01-16T15:06:34-0800;
  }) [] [];

  mu = emacsFromUrl "mudel" (pkgs.fetchurl {
    url = https://www.emacswiki.org/emacs/download/mudel.el;
    sha256 = "0z6giw5i3qflxll29k6nbmy71nkadbjjkh465fcqbs2v22643fr9";
    # date = 2018-01-16T15:06:36-0800;
  }) [] [];

  nf-procmail-mode = emacsFromUrl "nf-procmail-mode.el" (pkgs.fetchurl {
    url = http://www.splode.com/~friedman/software/emacs-lisp/src/nf-procmail-mode.el;
    sha256 = "1a7byym62g2rjh2grrqh1g51p05cibp6k83581xyn7fai5f4hxx3";
    # date = 2018-01-16T15:06:37-0800;
  }) [] [];

  org-parser = emacsFromUrl "org-parser.el" (pkgs.fetchurl {
    url = https://bitbucket.org/zck/org-parser.el/raw/105050acee08cbb7159ca2e277a597af023a4e57/org-parser.el;
    sha256 = "0x3ycisxj1sfi94ra5d4dzcdyf5pfzzznpay75mzc045nd3w3xgz";
    # date = 2018-01-16T15:06:38-0800;
  }) [ dash ht ] [];

  po-mode = emacsFromUrl "po-mode.el" (pkgs.fetchurl {
    url = http://git.savannah.gnu.org/cgit/gettext.git/plain/gettext-tools/misc/po-mode.el;
    sha256 = "0nxh5hzv60mq9k3x750l7n06drgpn8wavklw7m81x61rmhyjm54w";
    # date = 2018-01-16T15:06:40-0800;
  }) [] [];

  popup-pos-tip = emacsFromUrl "popup-pos-tip.el" (pkgs.fetchurl {
    url = https://www.emacswiki.org/emacs/download/popup-pos-tip.el;
    sha256 = "0dhyzfsl01y61m53iz38a1vcvclr98wamsh0nishw0by1dnlb17x";
    # date = 2018-01-16T15:06:42-0800;
  }) [ popup pos-tip ] [];

  popup-ruler = emacsFromUrl "popup-ruler.el" (pkgs.fetchurl {
    url = https://www.emacswiki.org/emacs/download/popup-ruler.el;
    sha256 = "0fszl969savcibmksfkanaq11d047xbnrfxd84shf9z9z2i3dr43";
    # date = 2018-01-16T15:06:44-0800;
  }) [] [];

  pos-tip = emacsFromUrl "pos-tip.el" (pkgs.fetchurl {
    url = https://www.emacswiki.org/emacs/download/pos-tip.el;
    sha256 = "1c14693h903mbgapks9zgxl6l3pkipc5r7n4ik0szjl4hsghc4z3";
    # date = 2018-01-16T15:06:45-0800;
  }) [] [];

  pp-c-l = emacsFromUrl "pp-c-l.el" (pkgs.fetchurl {
    url = https://www.emacswiki.org/emacs/download/pp-c-l.el;
    sha256 = "03mhd8lja71163jg6fj4d4hy2dwb1c5j46sn9yq6m9wz413a4pmd";
    # date = 2018-01-16T15:06:46-0800;
  }) [] [];

  rs-gnus-summary = emacsFromUrl "rs-gnus-summary.el"
    ( ./emacs/rs-gnus-summary.el ) [] [];

  supercite = emacsFromUrl "supercite.el"
    ( ./emacs/supercite.el ) [] [];

  edit-env = emacsFromUrl "edit-env.el"
    ( ./emacs/edit-env.el ) [] [];

  edit-var = emacsFromUrl "edit-var.el"
    ( ./emacs/edit-var.el ) [] [];

  ox-extra = emacsFromUrl "ox-extra.el"
    ( ./emacs/ox-extra.el ) [] [];

  tablegen-mode = emacsFromUrl "tablegen-mode.el" (pkgs.fetchurl {
    url = https://raw.githubusercontent.com/llvm-mirror/llvm/master/utils/emacs/tablegen-mode.el;
    sha256 = "0vinzlin17ghp2xg0mzxw58jp08fg0jxmq228rd6n017j48b89ck";
    # date = 2018-01-16T15:06:51-0800;
  }) [] [];

  tidy = emacsFromUrl "tidy.el" (pkgs.fetchurl {
    url = https://www.emacswiki.org/emacs/download/tidy.el;
    sha256 = "0psci55a3angwv45z9i8wz8jw634rxg1xawkrb57m878zcxxddwa";
    # date = 2018-01-16T15:06:52-0800;
  }) [] [];

  vline = emacsFromUrl "vline.el" (pkgs.fetchurl {
    url = https://www.emacswiki.org/emacs/download/vline.el;
    sha256 = "1ys6928fgk8mswa4gv10cxggir8acck27g78cw1z3pdz5gakbgnj";
    # date = 2018-01-16T15:06:55-0800;
  }) [] [];

  xml-rpc = emacsFromUrl "xml-rpc.el" (pkgs.fetchurl {
    url = https://www.emacswiki.org/emacs/download/xml-rpc.el;
    sha256 = "0a9n3mj39icfkbsqpcpg9q1d5yz6h3jhay70ngiwsa4264ha4ipa";
    # date = 2018-01-16T15:06:58-0800;
  }) [] [];

  xray = emacsFromUrl "xray.el" (pkgs.fetchurl {
    url = https://www.emacswiki.org/emacs/download/xray.el;
    sha256 = "12pzik5plywil0rz95rqb5qdqwdawkbwhmqab346yizhlp6i4fq6";
    # date = 2018-01-16T15:06:59-0800;
  }) [] [];

  yaoddmuse = emacsFromUrl "yaoddmuse.el" (pkgs.fetchurl {
    url = https://www.emacswiki.org/emacs/download/yaoddmuse.el;
    sha256 = "0vlllq3xmnlni0ws226pqxj68nshclbl5rgqv6y11i3yvzgiazr6";
    # date = 2018-01-16T15:07:01-0800;
  }) [] [];

  anki-editor = emacsFromUrl "anki-editor" (pkgs.fetchgit {
    url = git://github.com/louietan/anki-editor.git;
    rev = "b8c48138b90f3a7c5a5f6617b3092ac409f5e899";
    sha256 = "05xsgpb82adsp97b6h9w825l4larl2py0sk4k7w5hn91v1wbsh52";
    # date = 2018-01-15T23:38:09+08:00;
  }) [] [];

  company-coq =
    pkgs.stdenv.lib.overrideDerivation melpaPackages.company-coq (attrs: {
      patches = [ ./emacs/patches/company-coq.patch ];
    });

  esh-buf-stack =
    pkgs.stdenv.lib.overrideDerivation melpaPackages.esh-buf-stack (attrs: {
      patches = [ ./emacs/patches/esh-buf-stack.patch ];
    });

  git-link =
    pkgs.stdenv.lib.overrideDerivation melpaPackages.git-link (attrs: {
      patches = [ ./emacs/patches/git-link.patch ];
    });

  haskell-mode =
    pkgs.stdenv.lib.overrideDerivation melpaPackages.haskell-mode (attrs: {
      patches = [ ./emacs/patches/haskell-mode.patch ];
    });

  helm-google =
    pkgs.stdenv.lib.overrideDerivation melpaPackages.helm-google (attrs: {
      patches = [ ./emacs/patches/helm-google.patch ];
    });

  hyperbole =
    pkgs.stdenv.lib.overrideDerivation elpaPackages.hyperbole (attrs: {
      patches = [ ./emacs/patches/hyperbole.patch ];
    });

  magit =
    pkgs.stdenv.lib.overrideDerivation melpaPackages.magit (attrs: {
      patches = [ ./emacs/patches/magit.patch ];
    });

  multi-term =
    pkgs.stdenv.lib.overrideDerivation melpaPackages.multi-term (attrs: {
      patches = [ ./emacs/patches/multi-term.patch ];
    });

  noflet =
    pkgs.stdenv.lib.overrideDerivation melpaPackages.noflet (attrs: {
      patches = [ ./emacs/patches/noflet.patch ];
    });

  org-noter =
    pkgs.stdenv.lib.overrideDerivation melpaPackages.org-noter (attrs: {
      patches = [ ./emacs/patches/org-noter.patch ];
    });

  org-ref =
    pkgs.stdenv.lib.overrideDerivation melpaPackages.org-ref (attrs: {
      patches = [ ./emacs/patches/org-ref.patch ];
    });

  pass =
    pkgs.stdenv.lib.overrideDerivation melpaPackages.pass (attrs: {
      patches = [ ./emacs/patches/pass.patch ];
    });

  password-store =
    pkgs.stdenv.lib.overrideDerivation melpaPackages.password-store (attrs: {
      patches = [ ./emacs/patches/password-store.patch ];
    });

  swiper =
    pkgs.stdenv.lib.overrideDerivation melpaPackages.swiper (attrs: {
      patches = [ ./emacs/patches/swiper.patch ];
    });

  feebleline = emacsFromUrl "feebleline" (pkgs.fetchgit {
    url = git://github.com/tautologyclub/feebleline.git;
    rev = "9e381c444a6fa9a8c8ea5a2803331a74e7d3321c";
    sha256 = "0irpn91acfdzp2bppx7np6pf8qvyj630d5n79r3bh2qlx2q9h1mr";
    # date = 2018-01-15T21:56:42+01:00;
  }) [] [];

  ovpn-mode = emacsFromUrl "ovpn-mode" (pkgs.fetchgit {
    url = git://github.com/collarchoke/ovpn-mode.git;
    rev = "378b1f82b29cb9aea835dc0a0a246dd4531d7e1d";
    sha256 = "06f7lnk82j6aqabdhacqn6mks1a5nls4d8b99lwihvxwhjfm4qgm";
    # date = "2017-11-29T10:36:58-05:00";
  }) [] [];

  sunrise-commander = emacsFromUrl "sunrise-commander" (pkgs.fetchgit {
    url = git://github.com/escherdragon/sunrise-commander.git;
    rev = "cf8305a149a321d028858057e7a7c92f0038a06a";
    sha256 = "1jkdrs3rpn520daskvr7kdm29zwb8rrbbcaqgvai2rcj3dbqa8f8";
    # date = 2017-12-17T20:09:39+01:00;
  }) [] [];

  yari-with-buttons = emacsFromUrl "yari-with-buttons" (pkgs.fetchgit {
    url = git://github.com/pedz/yari-with-buttons.git;
    rev = "9d5bbf59f6ea8dece493cbe609d9c510698eee41";
    sha256 = "1ipk881150152hzhha37sp8162lazw08rkkiahcr5s85f177dkih";
    # date = 2013-11-28T19:05:23-06:00;
  }) [] [];

  python-mode = melpaBuild {
    pname = "python-mode";
    version = "20171214.1406";
    src = pkgs.fetchFromGitLab {
      owner = "python-mode-devs";
      repo = "python-mode";
      rev = "ff5ca6ed9e5eabad355bfb1218bd8020a846b77f";
      sha256 = "1na11xf6w781kifh8rp02909difn4jy66z38h0q1lhjdm82p2p25";
      # date = 2018-01-04T19:09:08+01:00;
    };
    recipeFile = pkgs.fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/master/recipes/python-mode";
      sha256 = "1m7c6c97xpr5mrbyzhcl2cy7ykdz5yjj90mrakd4lknnsbcq205k";
      name = "python-mode";
      # date = 2018-01-16T18:53:20+0000;
    };
    packageRequires = [];
    meta = {
      homepage = "https://melpa.org/#/python-mode";
      license = pkgs.stdenv.lib.licenses.free;
    };
  };

  cmake-font-lock = emacsFromUrl "cmake-font-lock" (pkgs.fetchgit {
    url = git://github.com/Lindydancer/cmake-font-lock.git;
    rev = "8be491b4b13338078e524e2fe6213c93e18a101e";
    sha256 = "0h96c670gki6csqfrhlnjxkpzx0m92l6pcsdhx93l3qbh23imcmm";
    # date = 2017-01-17T20:25:49+00:00;
  }) [] [];

  asoc = emacsFromUrl "word-count-mode" (pkgs.fetchgit {
    url = git://github.com/troyp/asoc.el.git;
    rev = "4a3309a9f250656da6f4a9d34feedf4f5666b17a";
    sha256 = "1ls4j4fqx33wd2y2fwdh6bagpp04zqhc35p2wy77axmkz9lv5qpv";
    # date = 2017-09-17T22:08:18+10:00;
  }) [] [];

  bookmark-plus = emacsFromUrl "bookmark-plus" (pkgs.fetchgit {
    url = git://github.com/emacsmirror/bookmark-plus.git;
    rev = "954d48092247e9fd461d310fd9fc3c0d545362d5";
    sha256 = "0c9yiwrc6apxrrc8dyfdgs6q2m2l8rd92rwmywci7ivhcpp4cadi";
    # date = 2017-12-04T00:55:55+01:00;
  }) [] [];

  doxymacs = with pkgs; stdenv.mkDerivation (rec {
    name = "emacs-doxymacs-${version}";
    version = "2017-12-10";

    src = fetchgit {
      url = git://git.code.sf.net/p/doxymacs/code.git;
      rev = "914d5cc98129d224e15bd68c39ec8836830b08a2";
      sha256 = "1xqjga5pphcfgqzj9lxfkm50sc1qag1idf54lpa23z81wrxq9dy3";
      # date = 2010-03-07T21:45:41+00:00;
    };

    buildInputs = [ emacs texinfo perl which ];

    meta = {
      description = "Doxymacs is Doxygen + {X}Emacs";
      longDescription = ''
        The purpose of the doxymacs project is to create a LISP package that
        will make using Doxygen from within {X}Emacs easier.
      '';
      homepage = http://doxymacs.sourceforge.net/;
      license = stdenv.lib.licenses.gpl2Plus;
      platforms = stdenv.lib.platforms.unix;
    };
  });

  erc-yank = emacsFromUrl "erc-yank" (pkgs.fetchgit {
    url = git://github.com/jwiegley/erc-yank.git;
    rev = "d4dfcf3a0386c3a4a28f8d4de4ae664f253e817c";
    sha256 = "0sa1qx549wlswa3xnmmpb8a3imny0q8mfvqw8iki5l3sh60rfax9";
    # date = 2017-01-20T15:26:06-08:00;
  }) [] [];

  fence-edit = emacsFromUrl "fence-edit" (pkgs.fetchgit {
    url = git://github.com/aaronbieber/fence-edit.el.git;
    rev = "93ebdc31d550b0944f6e2d5e6d5e0983d757278e";
    sha256 = "0l07swd1qzn03l22kzl7cl22r3bikfw9i4hsq6xf4kb68zkikfk6";
    # date = 2017-09-25T06:15:49-04:00;
  }) [] [];

  git-modes = emacsFromUrl "git-modes" (pkgs.fetchgit {
    url = git://github.com/magit/git-modes.git;
    rev = "9f18eca514d242816a4969e86c4cfd2cf4dfe401";
    sha256 = "0k380f9ff15gg724c2spfd9qml97k24bhn3h9ipv1c7rn9qvhdhc";
    # date = 2017-06-27T17:54:46+02:00;
  }) [] [];

  git-undo = emacsFromUrl "git-undo" (pkgs.fetchgit {
    url = git://github.com/jwiegley/git-undo-el.git;
    rev = "852824ab7cb30f5a57361d3e567d78e7864655b1";
    sha256 = "1pc8aaax5qmbl6khb1ixfmr4dhb5dad4qwpd902liqi2fpiy64gl";
    # date = 2017-11-20T16:01:29-08:00;
  }) [] [];

  gnus-harvest = emacsFromUrl "gnus-harvest" (pkgs.fetchgit {
    url = git://github.com/jwiegley/gnus-harvest.git;
    rev = "181ac4a1c2d2b697dd90a1c615bc511e0f196f5d";
    sha256 = "1ilwk8yc2834mxfc37l2qrvljbzjgvcb8ricnd8sa52mvql9dh3r";
    # date = 2014-02-16T23:02:13-06:00;
  }) [] [];

  indent-shift = emacsFromUrl "indent-shift" (pkgs.fetchgit {
    url = git://github.com/ryuslash/indent-shift.git;
    rev = "292993d61d88d80c4a4429aa97856f612e0402b2";
    sha256 = "13shcwpx52cgbh68zqw4yzxccdds532mmkffiz24jc34aridax5z";
    # date = 2014-06-04T02:04:46+02:00;
  }) [] [ ./emacs/patches/indent-shift.patch ];

  info-lookmore = emacsFromUrl "info-lookmore" (pkgs.fetchgit {
    url = git://github.com/emacsmirror/info-lookmore.git;
    rev = "5e2e62feea2b5149a82365be5580f9e328dd36cc";
    sha256 = "1gfsblgwxszmnx1pf29czvik92ywprvryb57g89zwf31486gjb21";
    # date = 2017-01-20T12:58:03+01:00;
  }) [] [];

  makefile-runner = emacsFromUrl "makefile-runner" (pkgs.fetchgit {
    url = git://github.com/danamlund/emacs-makefile-runner.git;
    rev = "300ba3820aa0536ef4622f78d67ff1730f7e8521";
    sha256 = "14ncli24x6g25krgjhx46bp1hc0x2hgavcl5ssgj2k2mn8zimkmf";
    # date = 2017-07-29T16:05:20+02:00;
  }) [] [];

  moccur-edit = emacsFromUrl "moccur-edit" (pkgs.fetchgit {
    url = git://github.com/myuhe/moccur-edit.el.git;
    rev = "026f5dd4159bd1b68c430ab385757157ba01a361";
    sha256 = "1qikrqs69zqzjpz8bchjrg96bzhj7cbcwkvgsrrx113p420k90zx";
    # date = 2015-03-01T18:04:32+09:00;
  }) [ color-moccur ] [];

  mudel = emacsFromUrl "mudel.el" (pkgs.fetchurl {
    url = https://www.emacswiki.org/emacs/download/mudel.el;
    sha256 = "0z6giw5i3qflxll29k6nbmy71nkadbjjkh465fcqbs2v22643fr9";
    # date = 2018-01-16T15:07:44-0800;
  }) [] [];

  org-opml = emacsFromUrl "org-opml" (pkgs.fetchgit {
    url = git://github.com/edavis/org-opml.git;
    rev = "d9019be8653a4406eacf15a06afb8b162d2625a6";
    sha256 = "1nj0ccjyj4yn5b77m9p1asgx41fpgpypsxfnqwhqwgxywhap00w1";
    # date = 2017-06-10T11:37:25-07:00;
  }) [] [];

  orgaggregate = emacsFromUrl "orgaggregate" (pkgs.fetchgit {
    url = git://github.com/tbanel/orgaggregate.git;
    rev = "a33a02ba70639cadaef5f6ea028c2fe73f76cf14";
    sha256 = "0zh8n8jb479ilmz88kj0q5wx8a9zqkfqds0rr8jbk2rqmj6j72v3";
    # date = 2016-04-21T16:26:38+02:00;
  }) [] [];

  orgit = emacsFromUrl "orgit" (pkgs.fetchgit {
    url = git://github.com/magit/orgit.git;
    rev = "022687eb02f0bf0d0151d0ad917b165bfef2d663";
    sha256 = "1cddyns82a06ydbw8rhxzghkjav5vxmmc671pdnai50mql3cx9kf";
    # date = 2017-07-31T19:03:27+02:00;
  }) [ dash magit magit-popup ghub with-editor git-commit pkgs.git ] [];

  ox-texinfo-plus = emacsFromUrl "ox-texinfo-plus" (pkgs.fetchgit {
    url = git://github.com/tarsius/ox-texinfo-plus.git;
    rev = "d3c57f2d60283aa1667d93785fd66765c3769189";
    sha256 = "13brkf7gqcyg7imb92naa8205m0c3wvrv2pssbmbzw9gy7yi421q";
    # date = 2017-10-06T12:55:55+02:00;
  }) [] [];

  per-window-point = emacsFromUrl "per-window-point" (pkgs.fetchgit {
    url = git://github.com/alpaker/Per-Window-Point.git;
    rev = "bd780d0e76814280bc055560e04bc6e606afa69a";
    sha256 = "1kkm957a89fszbikjm1w6dwwnklxn2vwzk3jk9bqzhkpacsqcr16";
    # date = 2013-08-07T09:14:20-04:00;
  }) [] [];

  peval = emacsFromUrl "peval" (pkgs.fetchgit {
    url = git://github.com/Wilfred/peval.git;
    rev = "36af7344121d0d7826ae2516dc831fd90c9909ef";
    sha256 = "1xwfbmm08sbf3fcc7viaysl6rsg4dx3wlmyrv0cfncscxg8x1f1c";
    # date = 2017-12-19T22:30:41+00:00;
  }) [ dash ] [];

  proof-general = with pkgs;
    let enableDoc = false;
        texinfo = texinfo4 ;
        texLive = texlive.combine {
          inherit (texlive) scheme-basic cm-super ec;
        }; in
    stdenv.mkDerivation (rec {
    name = "emacs-proof-general-${version}";
    version = "2018-01-16";

    src = fetchFromGitHub {
      owner = "ProofGeneral";
      repo = "PG";
      rev = "ca601291ddf22739847c629f2d687ab3f68b4786";
      sha256 = "119ndsdqi50aiv9iz9lwkcb5n4iifx52d9xi5pskf1lzbyp6lrfw";
      # date = 2018-01-16T14:43:00-05:00;
    };

    buildInputs = [ emacs texinfo perl which ]
      ++ stdenv.lib.optional enableDoc texLive;

    prePatch =
      '' sed -i "Makefile" \
             -e "s|^\(\(DEST_\)\?PREFIX\)=.*$|\1=$out|g ; \
                 s|/sbin/install-info|install-info|g"
         sed -i '94d' doc/PG-adapting.texi
         sed -i '96d' doc/ProofGeneral.texi
      '';

    preBuild = ''
      make clean;
    '';

    installPhase =
      if enableDoc
      then ''
        cp -v "${automake}/share/"automake-*/texinfo.tex doc
        make install install-doc
      ''
      else "make install";

    meta = {
      description = "Proof General, an Emacs front-end for proof assistants";
      longDescription = ''
        Proof General is a generic front-end for proof assistants (also known as
        interactive theorem provers), based on the customizable text editor Emacs.
      '';
      homepage = http://proofgeneral.inf.ed.ac.uk;
      license = stdenv.lib.licenses.gpl2Plus;
      platforms = stdenv.lib.platforms.unix;
    };
  });

  purpose = emacsFromUrl "purpose" (pkgs.fetchgit {
    url = git://github.com/bmag/emacs-purpose.git;
    rev = "2655bbe3399f00d3297ded58f92e7be22876148a";
    sha256 = "1yn9ha7qly4fw70ifdlvvi2hm3c6svkpy9q9nqxgzbg8j51gqzql";
    # date = 2017-11-07T16:59:31+02:00;
  }) [ imenu-list ] [];

  stopwatch = emacsFromUrl "stopwatch" (pkgs.fetchgit {
    url = git://github.com/lalopmak/stopwatch.git;
    rev = "107bdbafdc11128112169b41cf001384a203408a";
    sha256 = "05k16z4w552rspdngjs5c74ng010zmdiwqjn0iahk05l5apx6wd8";
    # date = 2013-08-11T19:22:20-05:00;
  }) [] [];

  word-count-mode = emacsFromUrl "word-count-mode" (pkgs.fetchgit {
    url = git://github.com/tomaszskutnik/word-count-mode.git;
    rev = "6267c98e0d9a3951e667da9bace5aaf5033f4906";
    sha256 = "1pvwy6dm6pwm0d8dd4l1d5rqk31w39h5n4wxqmq2ipwnxrlxp0nh";
    # date = 2015-07-16T22:37:17+02:00;
  }) [] [];

  counsel-projectile = melpaBuild {
    pname = "counsel-projectile";
    version = "20180105.632";
    src = pkgs.fetchFromGitHub {
      owner = "ericdanan";
      repo = "counsel-projectile";
      rev = "4d78ae8c90e8ebb903b8e70442989a69e46ff069";
      sha256 = "0s81jrmfql3cjh0bf6vfk3gpb94xqcpbkvjah11j0d0ijgw4y1dg";
      # date = 2018-01-05T17:03:24+01:00;
    };
    recipeFile = pkgs.fetchurl {
      url = "https://raw.githubusercontent.com/milkypostman/melpa/master/recipes/counsel-projectile";
      sha256 = "1gshphxaa902kq878rnizn3k1zycakwqkciz92z3xxb3bdyy0hnl";
      name = "counsel-projectile";
    };
    packageRequires = [ counsel projectile ];
    meta = {
      homepage = "https://melpa.org/#/counsel-projectile";
      license = lib.licenses.free;
    };
  };
};

emacs26 = with pkgs; pkgs.stdenv.lib.overrideDerivation
  (pkgs.emacs25.override { srcRepo = true; }) (attrs: rec {
  name = "emacs-${version}${versionModifier}";
  version = "26.0";
  versionModifier = ".90";

  buildInputs = pkgs.emacs25.buildInputs ++ [ git ];

  patches = lib.optional stdenv.isDarwin ./emacs/at-fdcwd.patch;

  CFLAGS = "-Ofast -momit-leaf-frame-pointer";

  src = builtins.filterSource (path: type:
      type != "directory" || baseNameOf path != ".git")
    ~/oss/emacs-release;

  postPatch = ''
    rm -fr .git
  '';

  postInstall = ''
    mkdir -p $out/share/emacs/site-lisp
    cp ${./emacs/site-start.el} $out/share/emacs/site-lisp/site-start.el
    $out/bin/emacs --batch -f batch-byte-compile $out/share/emacs/site-lisp/site-start.el

    rm -rf $out/var
    rm -rf $out/share/emacs/${version}/site-lisp

    for srcdir in src lisp lwlib ; do
      dstdir=$out/share/emacs/${version}/$srcdir
      mkdir -p $dstdir
      find $srcdir -name "*.[chm]" -exec cp {} $dstdir \;
      cp $srcdir/TAGS $dstdir
      echo '((nil . ((tags-file-name . "TAGS"))))' > $dstdir/.dir-locals.el
    done
  '' + lib.optionalString stdenv.isDarwin ''
    mkdir -p $out/Applications
    mv nextstep/Emacs.app $out/Applications
  '';
});

emacs26debug = pkgs.stdenv.lib.overrideDerivation emacs26 (attrs: rec {
  name = "emacs-26.0.90-debug";
  doCheck = true;
  CFLAGS = "-O0 -g3";
  configureFlags = [ "--with-modules" ] ++
   [ "--with-ns" "--disable-ns-self-contained"
     "--enable-checking=yes,glyphs"
     "--enable-check-lisp-object-type" ];
});

emacs26PackagesNg = pkgs.emacsPackagesNgGen emacs26;
emacsPackagesNg = emacs26PackagesNg;

emacsHEAD = with pkgs; pkgs.stdenv.lib.overrideDerivation
  (pkgs.emacs25.override { srcRepo = true; }) (attrs: rec {
  name = "emacs-${version}${versionModifier}";
  version = "27.0";
  versionModifier = ".50";

  appName = "ERC";
  bundleName = "nextstep/ERC.app";
  iconFile = ./emacs/Chat.icns;

  buildInputs = pkgs.emacs25.buildInputs ++ [ git ];

  patches = lib.optional stdenv.isDarwin ./emacs/at-fdcwd.patch;

  CFLAGS = "-O0 -g3";

  configureFlags = [ "--with-modules" ] ++
   [ "--with-ns" "--disable-ns-self-contained"
     "--enable-checking=yes,glyphs"
     "--enable-check-lisp-object-type" ];

  src = builtins.filterSource (path: type:
      type != "directory" || baseNameOf path != ".git")
    ~/oss/emacs;

  postPatch = ''
    sed -i 's|/usr/share/locale|${gettext}/share/locale|g' \
      lisp/international/mule-cmds.el
    sed -i 's|nextstep/Emacs\.app|${bundleName}|' configure.ac
    sed -i 's|>Emacs<|>${appName}<|' nextstep/templates/Info.plist.in
    sed -i 's|Emacs\.app|${appName}.app|' nextstep/templates/Info.plist.in
    sed -i 's|org\.gnu\.Emacs|org.gnu.${appName}|' nextstep/templates/Info.plist.in
    sed -i 's|Emacs @version@|${appName} @version@|' nextstep/templates/Info.plist.in
    sed -i 's|EmacsApp|${appName}App|' nextstep/templates/Info.plist.in
    if [ -n "${iconFile}" ]; then
      sed -i 's|Emacs\.icns|${appName}.icns|' nextstep/templates/Info.plist.in
    fi
    sed -i 's|Name=Emacs|Name=${appName}|' nextstep/templates/Emacs.desktop.in
    sed -i 's|Emacs\.app|${appName}.app|' nextstep/templates/Emacs.desktop.in
    sed -i 's|"Emacs|"${appName}|' nextstep/templates/InfoPlist.strings.in
    rm -fr .git
    sh autogen.sh
  '';

  postInstall = ''
    mkdir -p $out/share/emacs/site-lisp
    cp ${./emacs/site-start.el} $out/share/emacs/site-lisp/site-start.el
    $out/bin/emacs --batch -f batch-byte-compile $out/share/emacs/site-lisp/site-start.el

    rm -rf $out/var
    rm -rf $out/share/emacs/${version}/site-lisp

    for srcdir in src lisp lwlib ; do
      dstdir=$out/share/emacs/${version}/$srcdir
      mkdir -p $dstdir
      find $srcdir -name "*.[chm]" -exec cp {} $dstdir \;
      cp $srcdir/TAGS $dstdir
      echo '((nil . ((tags-file-name . "TAGS"))))' > $dstdir/.dir-locals.el
    done

    mkdir -p $out/Applications
    if [ "${appName}" != "Emacs" ]; then
        mv ${bundleName}/Contents/MacOS/Emacs ${bundleName}/Contents/MacOS/${appName}
    fi
    if [ -n "${iconFile}" ]; then
      cp "${iconFile}" ${bundleName}/Contents/Resources/${appName}.icns
    fi
    mv ${bundleName} $out/Applications
  '';
});

emacsHEADPackagesNg = pkgs.emacsPackagesNgGen emacsHEAD;

customEmacsHEADPackages =
  emacsHEADPackagesNg.overrideScope (myEmacsPackageOverrides emacsHEAD);

emacsHEAD_is_ERC = epkgs:
  pkgs.stdenv.lib.overrideDerivation epkgs (attrs: {
    installPhase = attrs.installPhase + ''
      if [ -d "$emacs/Applications/ERC.app" ]; then
        mkdir -p $out/Applications/ERC.app/Contents/MacOS
        cp -r $emacs/Applications/ERC.app/Contents/Info.plist \
              $emacs/Applications/ERC.app/Contents/PkgInfo \
              $emacs/Applications/ERC.app/Contents/Resources \
              $out/Applications/ERC.app/Contents
        makeWrapper $emacs/Applications/ERC.app/Contents/MacOS/ERC \
                    $out/Applications/ERC.app/Contents/MacOS/ERC \
                    --suffix EMACSLOADPATH ":" "$deps/share/emacs/site-lisp:"
      fi
    '';
  });

emacsHEADEnv = pkgs.myEnvFun {
  name = "emacsHEAD";
  buildInputs = [
    (emacsHEAD_is_ERC
       (customEmacsHEADPackages.emacsWithPackages myEmacsPackages))
  ];
};

customEmacs26Packages =
  emacs26PackagesNg.overrideScope (myEmacsPackageOverrides emacs26);

emacs26Env = pkgs.myEnvFun {
  name = "emacs26";
  buildInputs = [ (customEmacs26Packages.emacsWithPackages myEmacsPackages) ];
};

customEmacs26DebugPackages =
  emacs26PackagesNg.overrideScope (myEmacsPackageOverrides emacs26debug);

emacs26DebugEnv = pkgs.myEnvFun {
  name = "emacs26debug";
  buildInputs = [ (customEmacs26DebugPackages.emacsWithPackages myEmacsPackages) ];
};

emacs25Env = pkgs.myEnvFun {
  name = "emacs25";
  buildInputs = [ pkgs.emacs25 ];
};

}