c
c
c     ##########################################################
c     ##  COPYRIGHT (C) 2014 by Chao Lu & Jay William Ponder  ##
c     ##                 All Rights Reserved                  ##
c     ##########################################################
c
c     ##############################################################
c     ##                                                          ##
c     ##  module kantor  --  angle-torsion forcefield parameters  ##
c     ##                                                          ##
c     ##############################################################
c
c
c     maxnat   maximum number of angle-torsion parameter entries
c
c     atcon    torsional amplitude parameters for angle-torsion
c     kat      string of atom classes for angle-torsion terms
c
c
      module kantor
      implicit none
      integer maxnat
      real*8, allocatable :: atcon(:,:)
      character*16, allocatable :: kat(:)
      save
      end
