#
# Copyright (C) 2016 The Android Open Source Project
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.
#

# Known broken tests for the ARM VIXL backend.
TEST_ART_BROKEN_OPTIMIZING_ARM_VIXL_RUN_TESTS := \
  002-sleep \
  003-omnibus-opcodes \
  004-InterfaceTest \
  004-JniTest \
  004-NativeAllocations \
  004-ThreadStress \
  004-checker-UnsafeTest18 \
  005-annotations \
  009-instanceof \
  012-math \
  015-switch \
  021-string2 \
  022-interface \
  023-many-interfaces \
  024-illegal-access \
  025-access-controller \
  028-array-write \
  031-class-attributes \
  035-enum \
  036-finalizer \
  037-inherit \
  042-new-instance \
  044-proxy \
  045-reflect-array \
  046-reflect \
  047-returns \
  048-reflect-v8 \
  050-sync-test \
  051-thread \
  052-verifier-fun \
  053-wait-some \
  054-uncaught \
  055-enum-performance \
  058-enum-order \
  061-out-of-memory \
  062-character-encodings \
  063-process-manager \
  064-field-access \
  065-mismatched-implements \
  066-mismatched-super \
  067-preemptive-unpark \
  068-classloader \
  069-field-type \
  071-dexfile \
  074-gc-thrash \
  075-verification-error \
  079-phantom \
  080-oom-throw \
  082-inline-execute \
  083-compiler-regressions \
  086-null-super \
  087-gc-after-link \
  088-monitor-verification \
  091-override-package-private-method \
  093-serialization \
  096-array-copy-concurrent-gc \
  098-ddmc \
  099-vmdebug \
  103-string-append \
  104-growth-limit \
  106-exceptions2 \
  107-int-math2 \
  108-check-cast \
  109-suspend-check \
  113-multidex \
  114-ParallelGC \
  120-hashcode \
  121-modifiers \
  122-npe \
  123-compiler-regressions-mt \
  123-inline-execute2 \
  127-checker-secondarydex \
  129-ThreadGetId \
  132-daemon-locks-shutdown \
  133-static-invoke-super \
  134-reg-promotion \
  135-MirandaDispatch \
  136-daemon-jni-shutdown \
  137-cfi \
  138-duplicate-classes-check2 \
  140-field-packing \
  141-class-unload \
  142-classloader2 \
  144-static-field-sigquit \
  146-bad-interface \
  150-loadlibrary \
  151-OpenFileLimit \
  201-built-in-except-detail-messages \
  304-method-tracing \
  412-new-array \
  416-optimizing-arith-not \
  417-optimizing-arith-div \
  422-instanceof \
  422-type-conversion \
  423-invoke-interface \
  424-checkcast \
  425-invoke-super \
  426-monitor \
  428-optimizing-arith-rem \
  430-live-register-slow-path \
  431-type-propagation \
  432-optimizing-cmp \
  434-invoke-direct \
  436-rem-float \
  437-inline \
  439-npe \
  442-checker-constant-folding \
  444-checker-nce \
  445-checker-licm \
  447-checker-inliner3 \
  448-multiple-returns \
  449-checker-bce \
  450-checker-types \
  452-multiple-returns2 \
  453-not-byte \
  458-checker-instruct-simplification \
  458-long-to-fpu \
  460-multiple-returns3 \
  463-checker-boolean-simplifier \
  467-regalloc-pair \
  468-checker-bool-simplif-regression \
  475-regression-inliner-ids \
  477-checker-bound-type \
  478-checker-clinit-check-pruning \
  483-dce-block \
  485-checker-dce-switch \
  486-checker-must-do-null-check \
  488-checker-inline-recursive-calls \
  490-checker-inline \
  492-checker-inline-invoke-interface \
  493-checker-inline-invoke-interface \
  494-checker-instanceof-tests \
  495-checker-checkcast-tests \
  496-checker-inlining-class-loader \
  497-inlining-and-class-loader \
  500-instanceof \
  501-regression-packed-switch \
  504-regression-baseline-entry \
  508-checker-disassembly \
  510-checker-try-catch \
  515-dce-dominator \
  517-checker-builder-fallthrough \
  518-null-array-get \
  519-bound-load-class \
  520-equivalent-phi \
  522-checker-regression-monitor-exit \
  523-checker-can-throw-regression \
  525-checker-arrays-fields1 \
  525-checker-arrays-fields2 \
  526-checker-caller-callee-regs \
  527-checker-array-access-split \
  528-long-hint \
  529-checker-unresolved \
  530-checker-loops1 \
  530-checker-loops2 \
  530-checker-lse \
  530-checker-regression-reftyp-final \
  530-instanceof-checkcast \
  534-checker-bce-deoptimization \
  535-regression-const-val \
  536-checker-intrinsic-optimization \
  536-checker-needs-access-check \
  537-checker-inline-and-unverified \
  538-checker-embed-constants \
  540-checker-rtp-bug \
  541-regression-inlined-deopt \
  542-unresolved-access-check \
  543-checker-dce-trycatch \
  543-env-long-ref \
  545-tracing-and-jit \
  546-regression-simplify-catch \
  550-checker-multiply-accumulate \
  550-checker-regression-wide-store \
  552-checker-sharpening \
  551-invoke-super \
  552-checker-primitive-typeprop \
  552-invoke-non-existent-super \
  553-invoke-super \
  554-checker-rtp-checkcast \
  555-UnsafeGetLong-regression \
  556-invoke-super \
  558-switch \
  560-packed-switch \
  561-divrem \
  562-bce-preheader \
  563-checker-fakestring \
  564-checker-negbitwise \
  566-polymorphic-inlining \
  570-checker-osr \
  570-checker-select \
  573-checker-checkcast-regression \
  574-irreducible-and-constant-area \
  575-checker-string-init-alias \
  580-checker-round \
  584-checker-div-bool \
  586-checker-null-array-get \
  587-inline-class-error \
  588-checker-irreducib-lifetime-hole \
  589-super-imt \
  592-checker-regression-bool-input \
  594-checker-array-alias \
  594-invoke-super \
  594-load-string-regression \
  597-deopt-new-string \
  600-verifier-fails \
  601-method-access \
  602-deoptimizeable \
  603-checker-instanceof \
  605-new-string-from-bytes \
  608-checker-unresolved-lse \
  609-checker-inline-interface \
  610-arraycopy \
  612-jit-dex-cache \
  700-LoadArgRegs \
  701-easy-div-rem \
  702-LargeBranchOffset \
  800-smali \
  802-deoptimization \
  960-default-smali \
  963-default-range-smali \
  965-default-verify \
  966-default-conflict \
  967-default-ame \
  969-iface-super \
  971-iface-super \
  972-default-imt-collision \
  972-iface-super-multidex \
  973-default-multidex \
  974-verify-interface-super \
  975-iface-private \
  979-invoke-polymorphic-accessors
