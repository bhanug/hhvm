(**
 * Copyright (c) 2015, Facebook, Inc.
 * All rights reserved.
 *
 * This source code is licensed under the BSD-style license found in the
 * LICENSE file in the "hack" directory of this source tree. An additional grant
 * of patent rights can be found in the PATENTS file in the same directory.
 *
 *)

let init _ _ = ()
let log_if_initialized _ = ()
let master_exception _ = ()
let worker_exception _ = ()
let sharedmem_gc_ran _ _ _ _ = ()
let sharedmem_init_done _ = ()
let sharedmem_failed_anonymous_memfd_init _ = ()
let sharedmem_failed_to_use_shm_dir ~shm_dir:_ ~reason:_ = ()
let sharedmem_less_than_minimum_available
  ~shm_dir:_
  ~shm_min_avail:_
  ~avail:_ = ()
let find_done ~time_taken:_ ~name:_ = ()
let log_gc_stats () = ()
let flush _ = ()
let watchman_error _ = ()
let watchman_warning _ = ()
let watchman_timeout _ = ()
let dfind_ready _ _ = ()
