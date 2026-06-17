; ModuleID = 'C:/git/Loop-Unrolling-in-High-Level-Synthesis/implimentation/vits/loop_unrolling_hls/dot_product/hls/.autopilot/db/a.g.ld.5.gdce.bc'
source_filename = "llvm-link"
target datalayout = "e-m:e-i64:64-i128:128-i256:256-i512:512-i1024:1024-i2048:2048-i4096:4096-n8:16:32:64-S128-v16:16-v24:32-v32:32-v48:64-v96:128-v192:256-v256:256-v512:512-v1024:1024"
target triple = "fpga64-xilinx-none"

; Function Attrs: inaccessiblemem_or_argmemonly noinline willreturn
define i32 @apatb_dot_product_ir(i32* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="32" "partition" %x, i32* noalias nocapture nonnull readonly "fpga.decayed.dim.hint"="32" "partition" %z) local_unnamed_addr #0 {
entry:
  %0 = bitcast i32* %x to [32 x i32]*
  %x_copy_0 = alloca i32, align 512
  %x_copy_1 = alloca i32, align 512
  %x_copy_2 = alloca i32, align 512
  %x_copy_3 = alloca i32, align 512
  %x_copy_4 = alloca i32, align 512
  %x_copy_5 = alloca i32, align 512
  %x_copy_6 = alloca i32, align 512
  %x_copy_7 = alloca i32, align 512
  %x_copy_8 = alloca i32, align 512
  %x_copy_9 = alloca i32, align 512
  %x_copy_10 = alloca i32, align 512
  %x_copy_11 = alloca i32, align 512
  %x_copy_12 = alloca i32, align 512
  %x_copy_13 = alloca i32, align 512
  %x_copy_14 = alloca i32, align 512
  %x_copy_15 = alloca i32, align 512
  %x_copy_16 = alloca i32, align 512
  %x_copy_17 = alloca i32, align 512
  %x_copy_18 = alloca i32, align 512
  %x_copy_19 = alloca i32, align 512
  %x_copy_20 = alloca i32, align 512
  %x_copy_21 = alloca i32, align 512
  %x_copy_22 = alloca i32, align 512
  %x_copy_23 = alloca i32, align 512
  %x_copy_24 = alloca i32, align 512
  %x_copy_25 = alloca i32, align 512
  %x_copy_26 = alloca i32, align 512
  %x_copy_27 = alloca i32, align 512
  %x_copy_28 = alloca i32, align 512
  %x_copy_29 = alloca i32, align 512
  %x_copy_30 = alloca i32, align 512
  %x_copy_31 = alloca i32, align 512
  %1 = bitcast i32* %z to [32 x i32]*
  %z_copy_0 = alloca i32, align 512
  %z_copy_1 = alloca i32, align 512
  %z_copy_2 = alloca i32, align 512
  %z_copy_3 = alloca i32, align 512
  %z_copy_4 = alloca i32, align 512
  %z_copy_5 = alloca i32, align 512
  %z_copy_6 = alloca i32, align 512
  %z_copy_7 = alloca i32, align 512
  %z_copy_8 = alloca i32, align 512
  %z_copy_9 = alloca i32, align 512
  %z_copy_10 = alloca i32, align 512
  %z_copy_11 = alloca i32, align 512
  %z_copy_12 = alloca i32, align 512
  %z_copy_13 = alloca i32, align 512
  %z_copy_14 = alloca i32, align 512
  %z_copy_15 = alloca i32, align 512
  %z_copy_16 = alloca i32, align 512
  %z_copy_17 = alloca i32, align 512
  %z_copy_18 = alloca i32, align 512
  %z_copy_19 = alloca i32, align 512
  %z_copy_20 = alloca i32, align 512
  %z_copy_21 = alloca i32, align 512
  %z_copy_22 = alloca i32, align 512
  %z_copy_23 = alloca i32, align 512
  %z_copy_24 = alloca i32, align 512
  %z_copy_25 = alloca i32, align 512
  %z_copy_26 = alloca i32, align 512
  %z_copy_27 = alloca i32, align 512
  %z_copy_28 = alloca i32, align 512
  %z_copy_29 = alloca i32, align 512
  %z_copy_30 = alloca i32, align 512
  %z_copy_31 = alloca i32, align 512
  call void @copy_in([32 x i32]* nonnull %0, i32* nonnull align 512 %x_copy_0, i32* nonnull align 512 %x_copy_1, i32* nonnull align 512 %x_copy_2, i32* nonnull align 512 %x_copy_3, i32* nonnull align 512 %x_copy_4, i32* nonnull align 512 %x_copy_5, i32* nonnull align 512 %x_copy_6, i32* nonnull align 512 %x_copy_7, i32* nonnull align 512 %x_copy_8, i32* nonnull align 512 %x_copy_9, i32* nonnull align 512 %x_copy_10, i32* nonnull align 512 %x_copy_11, i32* nonnull align 512 %x_copy_12, i32* nonnull align 512 %x_copy_13, i32* nonnull align 512 %x_copy_14, i32* nonnull align 512 %x_copy_15, i32* nonnull align 512 %x_copy_16, i32* nonnull align 512 %x_copy_17, i32* nonnull align 512 %x_copy_18, i32* nonnull align 512 %x_copy_19, i32* nonnull align 512 %x_copy_20, i32* nonnull align 512 %x_copy_21, i32* nonnull align 512 %x_copy_22, i32* nonnull align 512 %x_copy_23, i32* nonnull align 512 %x_copy_24, i32* nonnull align 512 %x_copy_25, i32* nonnull align 512 %x_copy_26, i32* nonnull align 512 %x_copy_27, i32* nonnull align 512 %x_copy_28, i32* nonnull align 512 %x_copy_29, i32* nonnull align 512 %x_copy_30, i32* nonnull align 512 %x_copy_31, [32 x i32]* nonnull %1, i32* nonnull align 512 %z_copy_0, i32* nonnull align 512 %z_copy_1, i32* nonnull align 512 %z_copy_2, i32* nonnull align 512 %z_copy_3, i32* nonnull align 512 %z_copy_4, i32* nonnull align 512 %z_copy_5, i32* nonnull align 512 %z_copy_6, i32* nonnull align 512 %z_copy_7, i32* nonnull align 512 %z_copy_8, i32* nonnull align 512 %z_copy_9, i32* nonnull align 512 %z_copy_10, i32* nonnull align 512 %z_copy_11, i32* nonnull align 512 %z_copy_12, i32* nonnull align 512 %z_copy_13, i32* nonnull align 512 %z_copy_14, i32* nonnull align 512 %z_copy_15, i32* nonnull align 512 %z_copy_16, i32* nonnull align 512 %z_copy_17, i32* nonnull align 512 %z_copy_18, i32* nonnull align 512 %z_copy_19, i32* nonnull align 512 %z_copy_20, i32* nonnull align 512 %z_copy_21, i32* nonnull align 512 %z_copy_22, i32* nonnull align 512 %z_copy_23, i32* nonnull align 512 %z_copy_24, i32* nonnull align 512 %z_copy_25, i32* nonnull align 512 %z_copy_26, i32* nonnull align 512 %z_copy_27, i32* nonnull align 512 %z_copy_28, i32* nonnull align 512 %z_copy_29, i32* nonnull align 512 %z_copy_30, i32* nonnull align 512 %z_copy_31)
  %2 = call i32 @apatb_dot_product_hw(i32* %x_copy_0, i32* %x_copy_1, i32* %x_copy_2, i32* %x_copy_3, i32* %x_copy_4, i32* %x_copy_5, i32* %x_copy_6, i32* %x_copy_7, i32* %x_copy_8, i32* %x_copy_9, i32* %x_copy_10, i32* %x_copy_11, i32* %x_copy_12, i32* %x_copy_13, i32* %x_copy_14, i32* %x_copy_15, i32* %x_copy_16, i32* %x_copy_17, i32* %x_copy_18, i32* %x_copy_19, i32* %x_copy_20, i32* %x_copy_21, i32* %x_copy_22, i32* %x_copy_23, i32* %x_copy_24, i32* %x_copy_25, i32* %x_copy_26, i32* %x_copy_27, i32* %x_copy_28, i32* %x_copy_29, i32* %x_copy_30, i32* %x_copy_31, i32* %z_copy_0, i32* %z_copy_1, i32* %z_copy_2, i32* %z_copy_3, i32* %z_copy_4, i32* %z_copy_5, i32* %z_copy_6, i32* %z_copy_7, i32* %z_copy_8, i32* %z_copy_9, i32* %z_copy_10, i32* %z_copy_11, i32* %z_copy_12, i32* %z_copy_13, i32* %z_copy_14, i32* %z_copy_15, i32* %z_copy_16, i32* %z_copy_17, i32* %z_copy_18, i32* %z_copy_19, i32* %z_copy_20, i32* %z_copy_21, i32* %z_copy_22, i32* %z_copy_23, i32* %z_copy_24, i32* %z_copy_25, i32* %z_copy_26, i32* %z_copy_27, i32* %z_copy_28, i32* %z_copy_29, i32* %z_copy_30, i32* %z_copy_31)
  call void @copy_back([32 x i32]* %0, i32* %x_copy_0, i32* %x_copy_1, i32* %x_copy_2, i32* %x_copy_3, i32* %x_copy_4, i32* %x_copy_5, i32* %x_copy_6, i32* %x_copy_7, i32* %x_copy_8, i32* %x_copy_9, i32* %x_copy_10, i32* %x_copy_11, i32* %x_copy_12, i32* %x_copy_13, i32* %x_copy_14, i32* %x_copy_15, i32* %x_copy_16, i32* %x_copy_17, i32* %x_copy_18, i32* %x_copy_19, i32* %x_copy_20, i32* %x_copy_21, i32* %x_copy_22, i32* %x_copy_23, i32* %x_copy_24, i32* %x_copy_25, i32* %x_copy_26, i32* %x_copy_27, i32* %x_copy_28, i32* %x_copy_29, i32* %x_copy_30, i32* %x_copy_31, [32 x i32]* %1, i32* %z_copy_0, i32* %z_copy_1, i32* %z_copy_2, i32* %z_copy_3, i32* %z_copy_4, i32* %z_copy_5, i32* %z_copy_6, i32* %z_copy_7, i32* %z_copy_8, i32* %z_copy_9, i32* %z_copy_10, i32* %z_copy_11, i32* %z_copy_12, i32* %z_copy_13, i32* %z_copy_14, i32* %z_copy_15, i32* %z_copy_16, i32* %z_copy_17, i32* %z_copy_18, i32* %z_copy_19, i32* %z_copy_20, i32* %z_copy_21, i32* %z_copy_22, i32* %z_copy_23, i32* %z_copy_24, i32* %z_copy_25, i32* %z_copy_26, i32* %z_copy_27, i32* %z_copy_28, i32* %z_copy_29, i32* %z_copy_30, i32* %z_copy_31)
  ret i32 %2
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a32i32([32 x i32]* "orig.arg.no"="0" %dst, [32 x i32]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) local_unnamed_addr #1 {
entry:
  %0 = icmp eq [32 x i32]* %src, null
  %1 = icmp eq [32 x i32]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %for.loop, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %for.loop ]
  %dst.addr = getelementptr [32 x i32], [32 x i32]* %dst, i64 0, i64 %for.loop.idx2
  %src.addr = getelementptr [32 x i32], [32 x i32]* %src, i64 0, i64 %for.loop.idx2
  %3 = load i32, i32* %src.addr, align 4
  store i32 %3, i32* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %for.loop, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a32i32.4.5(i32* "orig.arg.no"="0" "unpacked"="0.0" %dst_0, i32* "orig.arg.no"="0" "unpacked"="0.1" %dst_1, i32* "orig.arg.no"="0" "unpacked"="0.2" %dst_2, i32* "orig.arg.no"="0" "unpacked"="0.3" %dst_3, i32* "orig.arg.no"="0" "unpacked"="0.4" %dst_4, i32* "orig.arg.no"="0" "unpacked"="0.5" %dst_5, i32* "orig.arg.no"="0" "unpacked"="0.6" %dst_6, i32* "orig.arg.no"="0" "unpacked"="0.7" %dst_7, i32* "orig.arg.no"="0" "unpacked"="0.8" %dst_8, i32* "orig.arg.no"="0" "unpacked"="0.9" %dst_9, i32* "orig.arg.no"="0" "unpacked"="0.10" %dst_10, i32* "orig.arg.no"="0" "unpacked"="0.11" %dst_11, i32* "orig.arg.no"="0" "unpacked"="0.12" %dst_12, i32* "orig.arg.no"="0" "unpacked"="0.13" %dst_13, i32* "orig.arg.no"="0" "unpacked"="0.14" %dst_14, i32* "orig.arg.no"="0" "unpacked"="0.15" %dst_15, i32* "orig.arg.no"="0" "unpacked"="0.16" %dst_16, i32* "orig.arg.no"="0" "unpacked"="0.17" %dst_17, i32* "orig.arg.no"="0" "unpacked"="0.18" %dst_18, i32* "orig.arg.no"="0" "unpacked"="0.19" %dst_19, i32* "orig.arg.no"="0" "unpacked"="0.20" %dst_20, i32* "orig.arg.no"="0" "unpacked"="0.21" %dst_21, i32* "orig.arg.no"="0" "unpacked"="0.22" %dst_22, i32* "orig.arg.no"="0" "unpacked"="0.23" %dst_23, i32* "orig.arg.no"="0" "unpacked"="0.24" %dst_24, i32* "orig.arg.no"="0" "unpacked"="0.25" %dst_25, i32* "orig.arg.no"="0" "unpacked"="0.26" %dst_26, i32* "orig.arg.no"="0" "unpacked"="0.27" %dst_27, i32* "orig.arg.no"="0" "unpacked"="0.28" %dst_28, i32* "orig.arg.no"="0" "unpacked"="0.29" %dst_29, i32* "orig.arg.no"="0" "unpacked"="0.30" %dst_30, i32* "orig.arg.no"="0" "unpacked"="0.31" %dst_31, [32 x i32]* readonly "orig.arg.no"="1" %src, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq [32 x i32]* %src, null
  %1 = icmp eq i32* %dst_0, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %dst.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %dst.addr.exit ]
  %src.addr = getelementptr [32 x i32], [32 x i32]* %src, i64 0, i64 %for.loop.idx2
  %3 = load i32, i32* %src.addr, align 4
  switch i64 %for.loop.idx2, label %dst.addr.exit [
    i64 0, label %dst.addr.case.0
    i64 1, label %dst.addr.case.1
    i64 2, label %dst.addr.case.2
    i64 3, label %dst.addr.case.3
    i64 4, label %dst.addr.case.4
    i64 5, label %dst.addr.case.5
    i64 6, label %dst.addr.case.6
    i64 7, label %dst.addr.case.7
    i64 8, label %dst.addr.case.8
    i64 9, label %dst.addr.case.9
    i64 10, label %dst.addr.case.10
    i64 11, label %dst.addr.case.11
    i64 12, label %dst.addr.case.12
    i64 13, label %dst.addr.case.13
    i64 14, label %dst.addr.case.14
    i64 15, label %dst.addr.case.15
    i64 16, label %dst.addr.case.16
    i64 17, label %dst.addr.case.17
    i64 18, label %dst.addr.case.18
    i64 19, label %dst.addr.case.19
    i64 20, label %dst.addr.case.20
    i64 21, label %dst.addr.case.21
    i64 22, label %dst.addr.case.22
    i64 23, label %dst.addr.case.23
    i64 24, label %dst.addr.case.24
    i64 25, label %dst.addr.case.25
    i64 26, label %dst.addr.case.26
    i64 27, label %dst.addr.case.27
    i64 28, label %dst.addr.case.28
    i64 29, label %dst.addr.case.29
    i64 30, label %dst.addr.case.30
    i64 31, label %dst.addr.case.31
  ]

dst.addr.case.0:                                  ; preds = %for.loop
  store i32 %3, i32* %dst_0, align 4
  br label %dst.addr.exit

dst.addr.case.1:                                  ; preds = %for.loop
  store i32 %3, i32* %dst_1, align 4
  br label %dst.addr.exit

dst.addr.case.2:                                  ; preds = %for.loop
  store i32 %3, i32* %dst_2, align 4
  br label %dst.addr.exit

dst.addr.case.3:                                  ; preds = %for.loop
  store i32 %3, i32* %dst_3, align 4
  br label %dst.addr.exit

dst.addr.case.4:                                  ; preds = %for.loop
  store i32 %3, i32* %dst_4, align 4
  br label %dst.addr.exit

dst.addr.case.5:                                  ; preds = %for.loop
  store i32 %3, i32* %dst_5, align 4
  br label %dst.addr.exit

dst.addr.case.6:                                  ; preds = %for.loop
  store i32 %3, i32* %dst_6, align 4
  br label %dst.addr.exit

dst.addr.case.7:                                  ; preds = %for.loop
  store i32 %3, i32* %dst_7, align 4
  br label %dst.addr.exit

dst.addr.case.8:                                  ; preds = %for.loop
  store i32 %3, i32* %dst_8, align 4
  br label %dst.addr.exit

dst.addr.case.9:                                  ; preds = %for.loop
  store i32 %3, i32* %dst_9, align 4
  br label %dst.addr.exit

dst.addr.case.10:                                 ; preds = %for.loop
  store i32 %3, i32* %dst_10, align 4
  br label %dst.addr.exit

dst.addr.case.11:                                 ; preds = %for.loop
  store i32 %3, i32* %dst_11, align 4
  br label %dst.addr.exit

dst.addr.case.12:                                 ; preds = %for.loop
  store i32 %3, i32* %dst_12, align 4
  br label %dst.addr.exit

dst.addr.case.13:                                 ; preds = %for.loop
  store i32 %3, i32* %dst_13, align 4
  br label %dst.addr.exit

dst.addr.case.14:                                 ; preds = %for.loop
  store i32 %3, i32* %dst_14, align 4
  br label %dst.addr.exit

dst.addr.case.15:                                 ; preds = %for.loop
  store i32 %3, i32* %dst_15, align 4
  br label %dst.addr.exit

dst.addr.case.16:                                 ; preds = %for.loop
  store i32 %3, i32* %dst_16, align 4
  br label %dst.addr.exit

dst.addr.case.17:                                 ; preds = %for.loop
  store i32 %3, i32* %dst_17, align 4
  br label %dst.addr.exit

dst.addr.case.18:                                 ; preds = %for.loop
  store i32 %3, i32* %dst_18, align 4
  br label %dst.addr.exit

dst.addr.case.19:                                 ; preds = %for.loop
  store i32 %3, i32* %dst_19, align 4
  br label %dst.addr.exit

dst.addr.case.20:                                 ; preds = %for.loop
  store i32 %3, i32* %dst_20, align 4
  br label %dst.addr.exit

dst.addr.case.21:                                 ; preds = %for.loop
  store i32 %3, i32* %dst_21, align 4
  br label %dst.addr.exit

dst.addr.case.22:                                 ; preds = %for.loop
  store i32 %3, i32* %dst_22, align 4
  br label %dst.addr.exit

dst.addr.case.23:                                 ; preds = %for.loop
  store i32 %3, i32* %dst_23, align 4
  br label %dst.addr.exit

dst.addr.case.24:                                 ; preds = %for.loop
  store i32 %3, i32* %dst_24, align 4
  br label %dst.addr.exit

dst.addr.case.25:                                 ; preds = %for.loop
  store i32 %3, i32* %dst_25, align 4
  br label %dst.addr.exit

dst.addr.case.26:                                 ; preds = %for.loop
  store i32 %3, i32* %dst_26, align 4
  br label %dst.addr.exit

dst.addr.case.27:                                 ; preds = %for.loop
  store i32 %3, i32* %dst_27, align 4
  br label %dst.addr.exit

dst.addr.case.28:                                 ; preds = %for.loop
  store i32 %3, i32* %dst_28, align 4
  br label %dst.addr.exit

dst.addr.case.29:                                 ; preds = %for.loop
  store i32 %3, i32* %dst_29, align 4
  br label %dst.addr.exit

dst.addr.case.30:                                 ; preds = %for.loop
  store i32 %3, i32* %dst_30, align 4
  br label %dst.addr.exit

dst.addr.case.31:                                 ; preds = %for.loop
  store i32 %3, i32* %dst_31, align 4
  br label %dst.addr.exit

dst.addr.exit:                                    ; preds = %dst.addr.case.31, %dst.addr.case.30, %dst.addr.case.29, %dst.addr.case.28, %dst.addr.case.27, %dst.addr.case.26, %dst.addr.case.25, %dst.addr.case.24, %dst.addr.case.23, %dst.addr.case.22, %dst.addr.case.21, %dst.addr.case.20, %dst.addr.case.19, %dst.addr.case.18, %dst.addr.case.17, %dst.addr.case.16, %dst.addr.case.15, %dst.addr.case.14, %dst.addr.case.13, %dst.addr.case.12, %dst.addr.case.11, %dst.addr.case.10, %dst.addr.case.9, %dst.addr.case.8, %dst.addr.case.7, %dst.addr.case.6, %dst.addr.case.5, %dst.addr.case.4, %dst.addr.case.3, %dst.addr.case.2, %dst.addr.case.1, %dst.addr.case.0, %for.loop
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %dst.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @onebyonecpy_hls.p0a32i32.3.6(i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.0" %dst_0, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.1" %dst_1, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.2" %dst_2, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.3" %dst_3, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.4" %dst_4, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.5" %dst_5, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.6" %dst_6, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.7" %dst_7, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.8" %dst_8, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.9" %dst_9, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.10" %dst_10, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.11" %dst_11, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.12" %dst_12, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.13" %dst_13, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.14" %dst_14, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.15" %dst_15, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.16" %dst_16, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.17" %dst_17, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.18" %dst_18, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.19" %dst_19, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.20" %dst_20, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.21" %dst_21, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.22" %dst_22, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.23" %dst_23, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.24" %dst_24, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.25" %dst_25, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.26" %dst_26, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.27" %dst_27, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.28" %dst_28, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.29" %dst_29, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.30" %dst_30, i32* noalias align 512 "orig.arg.no"="0" "unpacked"="0.31" %dst_31, [32 x i32]* noalias readonly "orig.arg.no"="1" %src) #2 {
entry:
  %0 = icmp eq i32* %dst_0, null
  %1 = icmp eq [32 x i32]* %src, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a32i32.4.5(i32* nonnull %dst_0, i32* %dst_1, i32* %dst_2, i32* %dst_3, i32* %dst_4, i32* %dst_5, i32* %dst_6, i32* %dst_7, i32* %dst_8, i32* %dst_9, i32* %dst_10, i32* %dst_11, i32* %dst_12, i32* %dst_13, i32* %dst_14, i32* %dst_15, i32* %dst_16, i32* %dst_17, i32* %dst_18, i32* %dst_19, i32* %dst_20, i32* %dst_21, i32* %dst_22, i32* %dst_23, i32* %dst_24, i32* %dst_25, i32* %dst_26, i32* %dst_27, i32* %dst_28, i32* %dst_29, i32* %dst_30, i32* %dst_31, [32 x i32]* nonnull %src, i64 32)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_in([32 x i32]* noalias readonly "orig.arg.no"="0", i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.0" %_0, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.1" %_1, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.2" %_2, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.3" %_3, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.4" %_4, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.5" %_5, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.6" %_6, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.7" %_7, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.8" %_8, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.9" %_9, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.10" %_10, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.11" %_11, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.12" %_12, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.13" %_13, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.14" %_14, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.15" %_15, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.16" %_16, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.17" %_17, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.18" %_18, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.19" %_19, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.20" %_20, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.21" %_21, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.22" %_22, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.23" %_23, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.24" %_24, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.25" %_25, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.26" %_26, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.27" %_27, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.28" %_28, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.29" %_29, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.30" %_30, i32* noalias align 512 "orig.arg.no"="1" "unpacked"="1.31" %_31, [32 x i32]* noalias readonly "orig.arg.no"="2", i32* noalias align 512 "orig.arg.no"="3" "unpacked"="3.0" %_01, i32* noalias align 512 "orig.arg.no"="3" "unpacked"="3.1" %_110, i32* noalias align 512 "orig.arg.no"="3" "unpacked"="3.2" %_211, i32* noalias align 512 "orig.arg.no"="3" "unpacked"="3.3" %_312, i32* noalias align 512 "orig.arg.no"="3" "unpacked"="3.4" %_413, i32* noalias align 512 "orig.arg.no"="3" "unpacked"="3.5" %_514, i32* noalias align 512 "orig.arg.no"="3" "unpacked"="3.6" %_615, i32* noalias align 512 "orig.arg.no"="3" "unpacked"="3.7" %_716, i32* noalias align 512 "orig.arg.no"="3" "unpacked"="3.8" %_817, i32* noalias align 512 "orig.arg.no"="3" "unpacked"="3.9" %_918, i32* noalias align 512 "orig.arg.no"="3" "unpacked"="3.10" %_1019, i32* noalias align 512 "orig.arg.no"="3" "unpacked"="3.11" %_1120, i32* noalias align 512 "orig.arg.no"="3" "unpacked"="3.12" %_1221, i32* noalias align 512 "orig.arg.no"="3" "unpacked"="3.13" %_1322, i32* noalias align 512 "orig.arg.no"="3" "unpacked"="3.14" %_1423, i32* noalias align 512 "orig.arg.no"="3" "unpacked"="3.15" %_1524, i32* noalias align 512 "orig.arg.no"="3" "unpacked"="3.16" %_1625, i32* noalias align 512 "orig.arg.no"="3" "unpacked"="3.17" %_1726, i32* noalias align 512 "orig.arg.no"="3" "unpacked"="3.18" %_1827, i32* noalias align 512 "orig.arg.no"="3" "unpacked"="3.19" %_1928, i32* noalias align 512 "orig.arg.no"="3" "unpacked"="3.20" %_2029, i32* noalias align 512 "orig.arg.no"="3" "unpacked"="3.21" %_2130, i32* noalias align 512 "orig.arg.no"="3" "unpacked"="3.22" %_2231, i32* noalias align 512 "orig.arg.no"="3" "unpacked"="3.23" %_2332, i32* noalias align 512 "orig.arg.no"="3" "unpacked"="3.24" %_2433, i32* noalias align 512 "orig.arg.no"="3" "unpacked"="3.25" %_2534, i32* noalias align 512 "orig.arg.no"="3" "unpacked"="3.26" %_2635, i32* noalias align 512 "orig.arg.no"="3" "unpacked"="3.27" %_2736, i32* noalias align 512 "orig.arg.no"="3" "unpacked"="3.28" %_2837, i32* noalias align 512 "orig.arg.no"="3" "unpacked"="3.29" %_2938, i32* noalias align 512 "orig.arg.no"="3" "unpacked"="3.30" %_3039, i32* noalias align 512 "orig.arg.no"="3" "unpacked"="3.31" %_3140) #3 {
entry:
  call void @onebyonecpy_hls.p0a32i32.3.6(i32* align 512 %_0, i32* align 512 %_1, i32* align 512 %_2, i32* align 512 %_3, i32* align 512 %_4, i32* align 512 %_5, i32* align 512 %_6, i32* align 512 %_7, i32* align 512 %_8, i32* align 512 %_9, i32* align 512 %_10, i32* align 512 %_11, i32* align 512 %_12, i32* align 512 %_13, i32* align 512 %_14, i32* align 512 %_15, i32* align 512 %_16, i32* align 512 %_17, i32* align 512 %_18, i32* align 512 %_19, i32* align 512 %_20, i32* align 512 %_21, i32* align 512 %_22, i32* align 512 %_23, i32* align 512 %_24, i32* align 512 %_25, i32* align 512 %_26, i32* align 512 %_27, i32* align 512 %_28, i32* align 512 %_29, i32* align 512 %_30, i32* align 512 %_31, [32 x i32]* %0)
  call void @onebyonecpy_hls.p0a32i32.3.6(i32* align 512 %_01, i32* align 512 %_110, i32* align 512 %_211, i32* align 512 %_312, i32* align 512 %_413, i32* align 512 %_514, i32* align 512 %_615, i32* align 512 %_716, i32* align 512 %_817, i32* align 512 %_918, i32* align 512 %_1019, i32* align 512 %_1120, i32* align 512 %_1221, i32* align 512 %_1322, i32* align 512 %_1423, i32* align 512 %_1524, i32* align 512 %_1625, i32* align 512 %_1726, i32* align 512 %_1827, i32* align 512 %_1928, i32* align 512 %_2029, i32* align 512 %_2130, i32* align 512 %_2231, i32* align 512 %_2332, i32* align 512 %_2433, i32* align 512 %_2534, i32* align 512 %_2635, i32* align 512 %_2736, i32* align 512 %_2837, i32* align 512 %_2938, i32* align 512 %_3039, i32* align 512 %_3140, [32 x i32]* %1)
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define void @arraycpy_hls.p0a32i32.12.13([32 x i32]* "orig.arg.no"="0" %dst, i32* readonly "orig.arg.no"="1" "unpacked"="1.0" %src_0, i32* readonly "orig.arg.no"="1" "unpacked"="1.1" %src_1, i32* readonly "orig.arg.no"="1" "unpacked"="1.2" %src_2, i32* readonly "orig.arg.no"="1" "unpacked"="1.3" %src_3, i32* readonly "orig.arg.no"="1" "unpacked"="1.4" %src_4, i32* readonly "orig.arg.no"="1" "unpacked"="1.5" %src_5, i32* readonly "orig.arg.no"="1" "unpacked"="1.6" %src_6, i32* readonly "orig.arg.no"="1" "unpacked"="1.7" %src_7, i32* readonly "orig.arg.no"="1" "unpacked"="1.8" %src_8, i32* readonly "orig.arg.no"="1" "unpacked"="1.9" %src_9, i32* readonly "orig.arg.no"="1" "unpacked"="1.10" %src_10, i32* readonly "orig.arg.no"="1" "unpacked"="1.11" %src_11, i32* readonly "orig.arg.no"="1" "unpacked"="1.12" %src_12, i32* readonly "orig.arg.no"="1" "unpacked"="1.13" %src_13, i32* readonly "orig.arg.no"="1" "unpacked"="1.14" %src_14, i32* readonly "orig.arg.no"="1" "unpacked"="1.15" %src_15, i32* readonly "orig.arg.no"="1" "unpacked"="1.16" %src_16, i32* readonly "orig.arg.no"="1" "unpacked"="1.17" %src_17, i32* readonly "orig.arg.no"="1" "unpacked"="1.18" %src_18, i32* readonly "orig.arg.no"="1" "unpacked"="1.19" %src_19, i32* readonly "orig.arg.no"="1" "unpacked"="1.20" %src_20, i32* readonly "orig.arg.no"="1" "unpacked"="1.21" %src_21, i32* readonly "orig.arg.no"="1" "unpacked"="1.22" %src_22, i32* readonly "orig.arg.no"="1" "unpacked"="1.23" %src_23, i32* readonly "orig.arg.no"="1" "unpacked"="1.24" %src_24, i32* readonly "orig.arg.no"="1" "unpacked"="1.25" %src_25, i32* readonly "orig.arg.no"="1" "unpacked"="1.26" %src_26, i32* readonly "orig.arg.no"="1" "unpacked"="1.27" %src_27, i32* readonly "orig.arg.no"="1" "unpacked"="1.28" %src_28, i32* readonly "orig.arg.no"="1" "unpacked"="1.29" %src_29, i32* readonly "orig.arg.no"="1" "unpacked"="1.30" %src_30, i32* readonly "orig.arg.no"="1" "unpacked"="1.31" %src_31, i64 "orig.arg.no"="2" %num) #1 {
entry:
  %0 = icmp eq i32* %src_0, null
  %1 = icmp eq [32 x i32]* %dst, null
  %2 = or i1 %1, %0
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  %for.loop.cond1 = icmp sgt i64 %num, 0
  br i1 %for.loop.cond1, label %for.loop.lr.ph, label %copy.split

for.loop.lr.ph:                                   ; preds = %copy
  br label %for.loop

for.loop:                                         ; preds = %src.addr.exit, %for.loop.lr.ph
  %for.loop.idx2 = phi i64 [ 0, %for.loop.lr.ph ], [ %for.loop.idx.next, %src.addr.exit ]
  %dst.addr = getelementptr [32 x i32], [32 x i32]* %dst, i64 0, i64 %for.loop.idx2
  switch i64 %for.loop.idx2, label %src.addr.exit [
    i64 0, label %src.addr.case.0
    i64 1, label %src.addr.case.1
    i64 2, label %src.addr.case.2
    i64 3, label %src.addr.case.3
    i64 4, label %src.addr.case.4
    i64 5, label %src.addr.case.5
    i64 6, label %src.addr.case.6
    i64 7, label %src.addr.case.7
    i64 8, label %src.addr.case.8
    i64 9, label %src.addr.case.9
    i64 10, label %src.addr.case.10
    i64 11, label %src.addr.case.11
    i64 12, label %src.addr.case.12
    i64 13, label %src.addr.case.13
    i64 14, label %src.addr.case.14
    i64 15, label %src.addr.case.15
    i64 16, label %src.addr.case.16
    i64 17, label %src.addr.case.17
    i64 18, label %src.addr.case.18
    i64 19, label %src.addr.case.19
    i64 20, label %src.addr.case.20
    i64 21, label %src.addr.case.21
    i64 22, label %src.addr.case.22
    i64 23, label %src.addr.case.23
    i64 24, label %src.addr.case.24
    i64 25, label %src.addr.case.25
    i64 26, label %src.addr.case.26
    i64 27, label %src.addr.case.27
    i64 28, label %src.addr.case.28
    i64 29, label %src.addr.case.29
    i64 30, label %src.addr.case.30
    i64 31, label %src.addr.case.31
  ]

src.addr.case.0:                                  ; preds = %for.loop
  %_0 = load i32, i32* %src_0, align 4
  br label %src.addr.exit

src.addr.case.1:                                  ; preds = %for.loop
  %_1 = load i32, i32* %src_1, align 4
  br label %src.addr.exit

src.addr.case.2:                                  ; preds = %for.loop
  %_2 = load i32, i32* %src_2, align 4
  br label %src.addr.exit

src.addr.case.3:                                  ; preds = %for.loop
  %_3 = load i32, i32* %src_3, align 4
  br label %src.addr.exit

src.addr.case.4:                                  ; preds = %for.loop
  %_4 = load i32, i32* %src_4, align 4
  br label %src.addr.exit

src.addr.case.5:                                  ; preds = %for.loop
  %_5 = load i32, i32* %src_5, align 4
  br label %src.addr.exit

src.addr.case.6:                                  ; preds = %for.loop
  %_6 = load i32, i32* %src_6, align 4
  br label %src.addr.exit

src.addr.case.7:                                  ; preds = %for.loop
  %_7 = load i32, i32* %src_7, align 4
  br label %src.addr.exit

src.addr.case.8:                                  ; preds = %for.loop
  %_8 = load i32, i32* %src_8, align 4
  br label %src.addr.exit

src.addr.case.9:                                  ; preds = %for.loop
  %_9 = load i32, i32* %src_9, align 4
  br label %src.addr.exit

src.addr.case.10:                                 ; preds = %for.loop
  %_10 = load i32, i32* %src_10, align 4
  br label %src.addr.exit

src.addr.case.11:                                 ; preds = %for.loop
  %_11 = load i32, i32* %src_11, align 4
  br label %src.addr.exit

src.addr.case.12:                                 ; preds = %for.loop
  %_12 = load i32, i32* %src_12, align 4
  br label %src.addr.exit

src.addr.case.13:                                 ; preds = %for.loop
  %_13 = load i32, i32* %src_13, align 4
  br label %src.addr.exit

src.addr.case.14:                                 ; preds = %for.loop
  %_14 = load i32, i32* %src_14, align 4
  br label %src.addr.exit

src.addr.case.15:                                 ; preds = %for.loop
  %_15 = load i32, i32* %src_15, align 4
  br label %src.addr.exit

src.addr.case.16:                                 ; preds = %for.loop
  %_16 = load i32, i32* %src_16, align 4
  br label %src.addr.exit

src.addr.case.17:                                 ; preds = %for.loop
  %_17 = load i32, i32* %src_17, align 4
  br label %src.addr.exit

src.addr.case.18:                                 ; preds = %for.loop
  %_18 = load i32, i32* %src_18, align 4
  br label %src.addr.exit

src.addr.case.19:                                 ; preds = %for.loop
  %_19 = load i32, i32* %src_19, align 4
  br label %src.addr.exit

src.addr.case.20:                                 ; preds = %for.loop
  %_20 = load i32, i32* %src_20, align 4
  br label %src.addr.exit

src.addr.case.21:                                 ; preds = %for.loop
  %_21 = load i32, i32* %src_21, align 4
  br label %src.addr.exit

src.addr.case.22:                                 ; preds = %for.loop
  %_22 = load i32, i32* %src_22, align 4
  br label %src.addr.exit

src.addr.case.23:                                 ; preds = %for.loop
  %_23 = load i32, i32* %src_23, align 4
  br label %src.addr.exit

src.addr.case.24:                                 ; preds = %for.loop
  %_24 = load i32, i32* %src_24, align 4
  br label %src.addr.exit

src.addr.case.25:                                 ; preds = %for.loop
  %_25 = load i32, i32* %src_25, align 4
  br label %src.addr.exit

src.addr.case.26:                                 ; preds = %for.loop
  %_26 = load i32, i32* %src_26, align 4
  br label %src.addr.exit

src.addr.case.27:                                 ; preds = %for.loop
  %_27 = load i32, i32* %src_27, align 4
  br label %src.addr.exit

src.addr.case.28:                                 ; preds = %for.loop
  %_28 = load i32, i32* %src_28, align 4
  br label %src.addr.exit

src.addr.case.29:                                 ; preds = %for.loop
  %_29 = load i32, i32* %src_29, align 4
  br label %src.addr.exit

src.addr.case.30:                                 ; preds = %for.loop
  %_30 = load i32, i32* %src_30, align 4
  br label %src.addr.exit

src.addr.case.31:                                 ; preds = %for.loop
  %_31 = load i32, i32* %src_31, align 4
  br label %src.addr.exit

src.addr.exit:                                    ; preds = %src.addr.case.31, %src.addr.case.30, %src.addr.case.29, %src.addr.case.28, %src.addr.case.27, %src.addr.case.26, %src.addr.case.25, %src.addr.case.24, %src.addr.case.23, %src.addr.case.22, %src.addr.case.21, %src.addr.case.20, %src.addr.case.19, %src.addr.case.18, %src.addr.case.17, %src.addr.case.16, %src.addr.case.15, %src.addr.case.14, %src.addr.case.13, %src.addr.case.12, %src.addr.case.11, %src.addr.case.10, %src.addr.case.9, %src.addr.case.8, %src.addr.case.7, %src.addr.case.6, %src.addr.case.5, %src.addr.case.4, %src.addr.case.3, %src.addr.case.2, %src.addr.case.1, %src.addr.case.0, %for.loop
  %3 = phi i32 [ %_0, %src.addr.case.0 ], [ %_1, %src.addr.case.1 ], [ %_2, %src.addr.case.2 ], [ %_3, %src.addr.case.3 ], [ %_4, %src.addr.case.4 ], [ %_5, %src.addr.case.5 ], [ %_6, %src.addr.case.6 ], [ %_7, %src.addr.case.7 ], [ %_8, %src.addr.case.8 ], [ %_9, %src.addr.case.9 ], [ %_10, %src.addr.case.10 ], [ %_11, %src.addr.case.11 ], [ %_12, %src.addr.case.12 ], [ %_13, %src.addr.case.13 ], [ %_14, %src.addr.case.14 ], [ %_15, %src.addr.case.15 ], [ %_16, %src.addr.case.16 ], [ %_17, %src.addr.case.17 ], [ %_18, %src.addr.case.18 ], [ %_19, %src.addr.case.19 ], [ %_20, %src.addr.case.20 ], [ %_21, %src.addr.case.21 ], [ %_22, %src.addr.case.22 ], [ %_23, %src.addr.case.23 ], [ %_24, %src.addr.case.24 ], [ %_25, %src.addr.case.25 ], [ %_26, %src.addr.case.26 ], [ %_27, %src.addr.case.27 ], [ %_28, %src.addr.case.28 ], [ %_29, %src.addr.case.29 ], [ %_30, %src.addr.case.30 ], [ %_31, %src.addr.case.31 ], [ undef, %for.loop ]
  store i32 %3, i32* %dst.addr, align 4
  %for.loop.idx.next = add nuw nsw i64 %for.loop.idx2, 1
  %exitcond = icmp ne i64 %for.loop.idx.next, %num
  br i1 %exitcond, label %for.loop, label %copy.split

copy.split:                                       ; preds = %src.addr.exit, %copy
  br label %ret

ret:                                              ; preds = %copy.split, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @onebyonecpy_hls.p0a32i32.11.14([32 x i32]* noalias "orig.arg.no"="0" %dst, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %src_0, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %src_1, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2" %src_2, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3" %src_3, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4" %src_4, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5" %src_5, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6" %src_6, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7" %src_7, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.8" %src_8, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.9" %src_9, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.10" %src_10, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.11" %src_11, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.12" %src_12, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.13" %src_13, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.14" %src_14, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.15" %src_15, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.16" %src_16, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.17" %src_17, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.18" %src_18, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.19" %src_19, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.20" %src_20, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.21" %src_21, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.22" %src_22, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.23" %src_23, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.24" %src_24, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.25" %src_25, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.26" %src_26, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.27" %src_27, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.28" %src_28, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.29" %src_29, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.30" %src_30, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.31" %src_31) #2 {
entry:
  %0 = icmp eq [32 x i32]* %dst, null
  %1 = icmp eq i32* %src_0, null
  %2 = or i1 %0, %1
  br i1 %2, label %ret, label %copy

copy:                                             ; preds = %entry
  call void @arraycpy_hls.p0a32i32.12.13([32 x i32]* nonnull %dst, i32* nonnull %src_0, i32* %src_1, i32* %src_2, i32* %src_3, i32* %src_4, i32* %src_5, i32* %src_6, i32* %src_7, i32* %src_8, i32* %src_9, i32* %src_10, i32* %src_11, i32* %src_12, i32* %src_13, i32* %src_14, i32* %src_15, i32* %src_16, i32* %src_17, i32* %src_18, i32* %src_19, i32* %src_20, i32* %src_21, i32* %src_22, i32* %src_23, i32* %src_24, i32* %src_25, i32* %src_26, i32* %src_27, i32* %src_28, i32* %src_29, i32* %src_30, i32* %src_31, i64 32)
  br label %ret

ret:                                              ; preds = %copy, %entry
  ret void
}

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_out([32 x i32]* noalias "orig.arg.no"="0", i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %_0, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %_1, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2" %_2, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3" %_3, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4" %_4, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5" %_5, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6" %_6, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7" %_7, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.8" %_8, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.9" %_9, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.10" %_10, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.11" %_11, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.12" %_12, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.13" %_13, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.14" %_14, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.15" %_15, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.16" %_16, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.17" %_17, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.18" %_18, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.19" %_19, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.20" %_20, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.21" %_21, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.22" %_22, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.23" %_23, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.24" %_24, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.25" %_25, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.26" %_26, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.27" %_27, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.28" %_28, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.29" %_29, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.30" %_30, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.31" %_31, [32 x i32]* noalias "orig.arg.no"="2", i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.0" %_01, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.1" %_110, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.2" %_211, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.3" %_312, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.4" %_413, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.5" %_514, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.6" %_615, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.7" %_716, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.8" %_817, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.9" %_918, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.10" %_1019, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.11" %_1120, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.12" %_1221, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.13" %_1322, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.14" %_1423, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.15" %_1524, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.16" %_1625, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.17" %_1726, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.18" %_1827, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.19" %_1928, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.20" %_2029, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.21" %_2130, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.22" %_2231, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.23" %_2332, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.24" %_2433, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.25" %_2534, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.26" %_2635, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.27" %_2736, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.28" %_2837, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.29" %_2938, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.30" %_3039, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.31" %_3140) #4 {
entry:
  call void @onebyonecpy_hls.p0a32i32.11.14([32 x i32]* %0, i32* align 512 %_0, i32* align 512 %_1, i32* align 512 %_2, i32* align 512 %_3, i32* align 512 %_4, i32* align 512 %_5, i32* align 512 %_6, i32* align 512 %_7, i32* align 512 %_8, i32* align 512 %_9, i32* align 512 %_10, i32* align 512 %_11, i32* align 512 %_12, i32* align 512 %_13, i32* align 512 %_14, i32* align 512 %_15, i32* align 512 %_16, i32* align 512 %_17, i32* align 512 %_18, i32* align 512 %_19, i32* align 512 %_20, i32* align 512 %_21, i32* align 512 %_22, i32* align 512 %_23, i32* align 512 %_24, i32* align 512 %_25, i32* align 512 %_26, i32* align 512 %_27, i32* align 512 %_28, i32* align 512 %_29, i32* align 512 %_30, i32* align 512 %_31)
  call void @onebyonecpy_hls.p0a32i32.11.14([32 x i32]* %1, i32* align 512 %_01, i32* align 512 %_110, i32* align 512 %_211, i32* align 512 %_312, i32* align 512 %_413, i32* align 512 %_514, i32* align 512 %_615, i32* align 512 %_716, i32* align 512 %_817, i32* align 512 %_918, i32* align 512 %_1019, i32* align 512 %_1120, i32* align 512 %_1221, i32* align 512 %_1322, i32* align 512 %_1423, i32* align 512 %_1524, i32* align 512 %_1625, i32* align 512 %_1726, i32* align 512 %_1827, i32* align 512 %_1928, i32* align 512 %_2029, i32* align 512 %_2130, i32* align 512 %_2231, i32* align 512 %_2332, i32* align 512 %_2433, i32* align 512 %_2534, i32* align 512 %_2635, i32* align 512 %_2736, i32* align 512 %_2837, i32* align 512 %_2938, i32* align 512 %_3039, i32* align 512 %_3140)
  ret void
}

declare i8* @malloc(i64)

declare void @free(i8*)

declare i32 @apatb_dot_product_hw(i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*)

; Function Attrs: argmemonly noinline norecurse willreturn
define internal void @copy_back([32 x i32]* noalias "orig.arg.no"="0", i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.0" %_0, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.1" %_1, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.2" %_2, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.3" %_3, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.4" %_4, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.5" %_5, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.6" %_6, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.7" %_7, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.8" %_8, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.9" %_9, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.10" %_10, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.11" %_11, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.12" %_12, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.13" %_13, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.14" %_14, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.15" %_15, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.16" %_16, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.17" %_17, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.18" %_18, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.19" %_19, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.20" %_20, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.21" %_21, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.22" %_22, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.23" %_23, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.24" %_24, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.25" %_25, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.26" %_26, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.27" %_27, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.28" %_28, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.29" %_29, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.30" %_30, i32* noalias readonly align 512 "orig.arg.no"="1" "unpacked"="1.31" %_31, [32 x i32]* noalias "orig.arg.no"="2", i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.0" %_01, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.1" %_110, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.2" %_211, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.3" %_312, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.4" %_413, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.5" %_514, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.6" %_615, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.7" %_716, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.8" %_817, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.9" %_918, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.10" %_1019, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.11" %_1120, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.12" %_1221, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.13" %_1322, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.14" %_1423, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.15" %_1524, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.16" %_1625, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.17" %_1726, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.18" %_1827, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.19" %_1928, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.20" %_2029, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.21" %_2130, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.22" %_2231, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.23" %_2332, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.24" %_2433, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.25" %_2534, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.26" %_2635, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.27" %_2736, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.28" %_2837, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.29" %_2938, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.30" %_3039, i32* noalias readonly align 512 "orig.arg.no"="3" "unpacked"="3.31" %_3140) #4 {
entry:
  ret void
}

declare i32 @dot_product_hw_stub(i32* noalias nocapture nonnull readonly, i32* noalias nocapture nonnull readonly)

define i32 @dot_product_hw_stub_wrapper(i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*, i32*) #5 {
entry:
  %64 = call i8* @malloc(i64 128)
  %65 = bitcast i8* %64 to [32 x i32]*
  %66 = call i8* @malloc(i64 128)
  %67 = bitcast i8* %66 to [32 x i32]*
  call void @copy_out([32 x i32]* %65, i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16, i32* %17, i32* %18, i32* %19, i32* %20, i32* %21, i32* %22, i32* %23, i32* %24, i32* %25, i32* %26, i32* %27, i32* %28, i32* %29, i32* %30, i32* %31, [32 x i32]* %67, i32* %32, i32* %33, i32* %34, i32* %35, i32* %36, i32* %37, i32* %38, i32* %39, i32* %40, i32* %41, i32* %42, i32* %43, i32* %44, i32* %45, i32* %46, i32* %47, i32* %48, i32* %49, i32* %50, i32* %51, i32* %52, i32* %53, i32* %54, i32* %55, i32* %56, i32* %57, i32* %58, i32* %59, i32* %60, i32* %61, i32* %62, i32* %63)
  %68 = bitcast [32 x i32]* %65 to i32*
  %69 = bitcast [32 x i32]* %67 to i32*
  %70 = call i32 @dot_product_hw_stub(i32* %68, i32* %69)
  call void @copy_in([32 x i32]* %65, i32* %0, i32* %1, i32* %2, i32* %3, i32* %4, i32* %5, i32* %6, i32* %7, i32* %8, i32* %9, i32* %10, i32* %11, i32* %12, i32* %13, i32* %14, i32* %15, i32* %16, i32* %17, i32* %18, i32* %19, i32* %20, i32* %21, i32* %22, i32* %23, i32* %24, i32* %25, i32* %26, i32* %27, i32* %28, i32* %29, i32* %30, i32* %31, [32 x i32]* %67, i32* %32, i32* %33, i32* %34, i32* %35, i32* %36, i32* %37, i32* %38, i32* %39, i32* %40, i32* %41, i32* %42, i32* %43, i32* %44, i32* %45, i32* %46, i32* %47, i32* %48, i32* %49, i32* %50, i32* %51, i32* %52, i32* %53, i32* %54, i32* %55, i32* %56, i32* %57, i32* %58, i32* %59, i32* %60, i32* %61, i32* %62, i32* %63)
  call void @free(i8* %64)
  call void @free(i8* %66)
  ret i32 %70
}

attributes #0 = { inaccessiblemem_or_argmemonly noinline willreturn "fpga.wrapper.func"="wrapper" }
attributes #1 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="arraycpy_hls" }
attributes #2 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="onebyonecpy_hls" }
attributes #3 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyin" }
attributes #4 = { argmemonly noinline norecurse willreturn "fpga.wrapper.func"="copyout" }
attributes #5 = { "fpga.wrapper.func"="stub" }

!llvm.dbg.cu = !{}
!llvm.ident = !{!0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0, !0}
!llvm.module.flags = !{!1, !2, !3}
!blackbox_cfg = !{!4}
!datalayout.transforms.on.top = !{!5, !43}

!0 = !{!"clang version 7.0.0 "}
!1 = !{i32 2, !"Dwarf Version", i32 4}
!2 = !{i32 2, !"Debug Info Version", i32 3}
!3 = !{i32 1, !"wchar_size", i32 4}
!4 = !{}
!5 = !{!6, !8, !10}
!6 = !{!7}
!7 = !{!"0", [32 x i32]* null}
!8 = !{!9}
!9 = !{!"array_partition", !"type=Complete", !"dim=1"}
!10 = !{!11, !12, !13, !14, !15, !16, !17, !18, !19, !20, !21, !22, !23, !24, !25, !26, !27, !28, !29, !30, !31, !32, !33, !34, !35, !36, !37, !38, !39, !40, !41, !42}
!11 = !{!"0.0", i32* null}
!12 = !{!"0.1", i32* null}
!13 = !{!"0.2", i32* null}
!14 = !{!"0.3", i32* null}
!15 = !{!"0.4", i32* null}
!16 = !{!"0.5", i32* null}
!17 = !{!"0.6", i32* null}
!18 = !{!"0.7", i32* null}
!19 = !{!"0.8", i32* null}
!20 = !{!"0.9", i32* null}
!21 = !{!"0.10", i32* null}
!22 = !{!"0.11", i32* null}
!23 = !{!"0.12", i32* null}
!24 = !{!"0.13", i32* null}
!25 = !{!"0.14", i32* null}
!26 = !{!"0.15", i32* null}
!27 = !{!"0.16", i32* null}
!28 = !{!"0.17", i32* null}
!29 = !{!"0.18", i32* null}
!30 = !{!"0.19", i32* null}
!31 = !{!"0.20", i32* null}
!32 = !{!"0.21", i32* null}
!33 = !{!"0.22", i32* null}
!34 = !{!"0.23", i32* null}
!35 = !{!"0.24", i32* null}
!36 = !{!"0.25", i32* null}
!37 = !{!"0.26", i32* null}
!38 = !{!"0.27", i32* null}
!39 = !{!"0.28", i32* null}
!40 = !{!"0.29", i32* null}
!41 = !{!"0.30", i32* null}
!42 = !{!"0.31", i32* null}
!43 = !{!44, !8, !46}
!44 = !{!45}
!45 = !{!"1", [32 x i32]* null}
!46 = !{!47, !48, !49, !50, !51, !52, !53, !54, !55, !56, !57, !58, !59, !60, !61, !62, !63, !64, !65, !66, !67, !68, !69, !70, !71, !72, !73, !74, !75, !76, !77, !78}
!47 = !{!"1.0", i32* null}
!48 = !{!"1.1", i32* null}
!49 = !{!"1.2", i32* null}
!50 = !{!"1.3", i32* null}
!51 = !{!"1.4", i32* null}
!52 = !{!"1.5", i32* null}
!53 = !{!"1.6", i32* null}
!54 = !{!"1.7", i32* null}
!55 = !{!"1.8", i32* null}
!56 = !{!"1.9", i32* null}
!57 = !{!"1.10", i32* null}
!58 = !{!"1.11", i32* null}
!59 = !{!"1.12", i32* null}
!60 = !{!"1.13", i32* null}
!61 = !{!"1.14", i32* null}
!62 = !{!"1.15", i32* null}
!63 = !{!"1.16", i32* null}
!64 = !{!"1.17", i32* null}
!65 = !{!"1.18", i32* null}
!66 = !{!"1.19", i32* null}
!67 = !{!"1.20", i32* null}
!68 = !{!"1.21", i32* null}
!69 = !{!"1.22", i32* null}
!70 = !{!"1.23", i32* null}
!71 = !{!"1.24", i32* null}
!72 = !{!"1.25", i32* null}
!73 = !{!"1.26", i32* null}
!74 = !{!"1.27", i32* null}
!75 = !{!"1.28", i32* null}
!76 = !{!"1.29", i32* null}
!77 = !{!"1.30", i32* null}
!78 = !{!"1.31", i32* null}
