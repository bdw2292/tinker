c
c
c     ###################################################
c     ##  COPYRIGHT (C)  1992  by  Jay William Ponder  ##
c     ##              All Rights Reserved              ##
c     ###################################################
c
c     ##############################################################
c     ##                                                          ##
c     ##  module kpolr  --  polarizability forcefield parameters  ##
c     ##                                                          ##
c     ##############################################################
c
c
c     pgrp   connected types in polarization group of each atom type
c     polr   dipole polarizability parameters for each atom type
c     athl   Thole polarization damping value for each atom type
c     dthl   alternate Thole direct polarization damping values
c
c
      module kpolr
      implicit none
      integer, allocatable :: pgrp(:,:)
      real*8, allocatable :: polr(:)
      real*8, allocatable :: athl(:)
      real*8, allocatable :: dthl(:)
      save
      end
