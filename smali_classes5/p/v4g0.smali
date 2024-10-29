.class public abstract synthetic Lp/v4g0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 1
    invoke-static {}, Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;->values()[Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v1, 0x1

    :try_start_0
    sget-object v2, Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;->UNKNOWN:Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    const/4 v2, 0x2

    :try_start_1
    sget-object v3, Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;->FADE_IN:Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aput v2, v0, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    const/4 v3, 0x3

    :try_start_2
    sget-object v4, Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;->FADE_OUT:Lcom/spotify/playlistcuration/playlisttuner/endpoint/AppliedOptions$Cuepoint$Type;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    sput-object v0, Lp/v4g0;->a:[I

    invoke-static {}, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;->values()[Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_3
    sget-object v4, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;->UNKNOWN:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v1, v0, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    :try_start_4
    sget-object v4, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;->AVAILABLE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v2, v0, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    :try_start_5
    sget-object v4, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;->CREATABLE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aput v3, v0, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    const/4 v4, 0x4

    :try_start_6
    sget-object v5, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;->NOT_POSSIBLE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aput v4, v0, v5
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    :catch_6
    const/4 v5, 0x5

    :try_start_7
    sget-object v6, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;->NOT_AT_THIS_TIME:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionStatus;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aput v5, v0, v6
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    :catch_7
    sput-object v0, Lp/v4g0;->b:[I

    invoke-static {}, Lp/wp3;->values()[Lp/wp3;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    const/4 v6, 0x0

    :try_start_8
    aput v1, v0, v6
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    :try_start_9
    aput v2, v0, v1
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    :catch_9
    invoke-static {}, Lp/vp3;->values()[Lp/vp3;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_a
    aput v1, v0, v6
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    :catch_a
    :try_start_b
    aput v2, v0, v1
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    :catch_b
    invoke-static {}, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->values()[Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_c
    sget-object v7, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->NONE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v1, v0, v7
    :try_end_c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_c .. :try_end_c} :catch_c

    :catch_c
    :try_start_d
    sget-object v7, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->CUT:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v2, v0, v7
    :try_end_d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_d .. :try_end_d} :catch_d

    :catch_d
    :try_start_e
    sget-object v7, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->LONG:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v3, v0, v7
    :try_end_e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_e .. :try_end_e} :catch_e

    :catch_e
    :try_start_f
    sget-object v7, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->SHORT:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v4, v0, v7
    :try_end_f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_f .. :try_end_f} :catch_f

    :catch_f
    :try_start_10
    sget-object v7, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->AIRBAG:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    aput v5, v0, v7
    :try_end_10
    .catch Ljava/lang/NoSuchFieldError; {:try_start_10 .. :try_end_10} :catch_10

    :catch_10
    const/4 v7, 0x6

    :try_start_11
    sget-object v8, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->REV_TAIL:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    aput v7, v0, v8
    :try_end_11
    .catch Ljava/lang/NoSuchFieldError; {:try_start_11 .. :try_end_11} :catch_11

    :catch_11
    const/4 v8, 0x7

    :try_start_12
    sget-object v9, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->BEATMATCH:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    aput v8, v0, v9
    :try_end_12
    .catch Ljava/lang/NoSuchFieldError; {:try_start_12 .. :try_end_12} :catch_12

    :catch_12
    const/16 v9, 0x8

    :try_start_13
    sget-object v10, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->REV_SWEEP:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    aput v9, v0, v10
    :try_end_13
    .catch Ljava/lang/NoSuchFieldError; {:try_start_13 .. :try_end_13} :catch_13

    :catch_13
    const/16 v10, 0x9

    :try_start_14
    sget-object v11, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->BACKEND_ECHO_SWEEP:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    invoke-virtual {v11}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    aput v10, v0, v11
    :try_end_14
    .catch Ljava/lang/NoSuchFieldError; {:try_start_14 .. :try_end_14} :catch_14

    :catch_14
    const/16 v11, 0xa

    :try_start_15
    sget-object v12, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->BACKEND_REVERB_TAIL:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    move-result v12

    aput v11, v0, v12
    :try_end_15
    .catch Ljava/lang/NoSuchFieldError; {:try_start_15 .. :try_end_15} :catch_15

    :catch_15
    const/16 v12, 0xb

    :try_start_16
    sget-object v13, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->BACKEND_SYNC_CROSSFADE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    invoke-virtual {v13}, Ljava/lang/Enum;->ordinal()I

    move-result v13

    aput v12, v0, v13
    :try_end_16
    .catch Ljava/lang/NoSuchFieldError; {:try_start_16 .. :try_end_16} :catch_16

    :catch_16
    const/16 v13, 0xc

    :try_start_17
    sget-object v14, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->BACKEND_LONG_CROSSFADE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    invoke-virtual {v14}, Ljava/lang/Enum;->ordinal()I

    move-result v14

    aput v13, v0, v14
    :try_end_17
    .catch Ljava/lang/NoSuchFieldError; {:try_start_17 .. :try_end_17} :catch_17

    :catch_17
    const/16 v14, 0xd

    :try_start_18
    sget-object v15, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->BACKEND_ECHO_HEAD_SWEEP:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aput v14, v0, v15
    :try_end_18
    .catch Ljava/lang/NoSuchFieldError; {:try_start_18 .. :try_end_18} :catch_18

    :catch_18
    const/16 v15, 0xe

    :try_start_19
    sget-object v16, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->BACKEND_LONG_SYNC_CROSSFADE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Enum;->ordinal()I

    move-result v16

    aput v15, v0, v16
    :try_end_19
    .catch Ljava/lang/NoSuchFieldError; {:try_start_19 .. :try_end_19} :catch_19

    :catch_19
    const/16 v16, 0xf

    :try_start_1a
    sget-object v17, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->BACKEND_AUTO_SYNC_CROSSFADE:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Enum;->ordinal()I

    move-result v17

    aput v16, v0, v17
    :try_end_1a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1a .. :try_end_1a} :catch_1a

    :catch_1a
    const/16 v17, 0x10

    :try_start_1b
    sget-object v18, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->BACKEND_ADAPTIVE_FILTER_SWEEP_REV:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v18

    aput v17, v0, v18
    :try_end_1b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1b .. :try_end_1b} :catch_1b

    :catch_1b
    const/16 v18, 0x11

    :try_start_1c
    sget-object v19, Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;->UNKNOWN:Lcom/spotify/playlistcuration/playlisttuner/endpoint/TransitionType;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Enum;->ordinal()I

    move-result v19

    aput v18, v0, v19
    :try_end_1c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1c .. :try_end_1c} :catch_1c

    :catch_1c
    sput-object v0, Lp/v4g0;->c:[I

    invoke-static {}, Lp/nd3;->values()[Lp/nd3;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1d
    aput v1, v0, v1
    :try_end_1d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1d .. :try_end_1d} :catch_1d

    :catch_1d
    :try_start_1e
    aput v2, v0, v2
    :try_end_1e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1e .. :try_end_1e} :catch_1e

    :catch_1e
    invoke-static {}, Lp/md3;->values()[Lp/md3;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_1f
    aput v1, v0, v1
    :try_end_1f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1f .. :try_end_1f} :catch_1f

    :catch_1f
    :try_start_20
    aput v2, v0, v2
    :try_end_20
    .catch Ljava/lang/NoSuchFieldError; {:try_start_20 .. :try_end_20} :catch_20

    :catch_20
    invoke-static {}, Lp/pd3;->values()[Lp/pd3;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_21
    aput v1, v0, v1
    :try_end_21
    .catch Ljava/lang/NoSuchFieldError; {:try_start_21 .. :try_end_21} :catch_21

    :catch_21
    :try_start_22
    aput v2, v0, v2
    :try_end_22
    .catch Ljava/lang/NoSuchFieldError; {:try_start_22 .. :try_end_22} :catch_22

    :catch_22
    invoke-static {}, Lp/vd3;->values()[Lp/vd3;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_23
    aput v1, v0, v1
    :try_end_23
    .catch Ljava/lang/NoSuchFieldError; {:try_start_23 .. :try_end_23} :catch_23

    :catch_23
    :try_start_24
    aput v2, v0, v2
    :try_end_24
    .catch Ljava/lang/NoSuchFieldError; {:try_start_24 .. :try_end_24} :catch_24

    :catch_24
    :try_start_25
    aput v3, v0, v4
    :try_end_25
    .catch Ljava/lang/NoSuchFieldError; {:try_start_25 .. :try_end_25} :catch_25

    :catch_25
    :try_start_26
    aput v4, v0, v3
    :try_end_26
    .catch Ljava/lang/NoSuchFieldError; {:try_start_26 .. :try_end_26} :catch_26

    :catch_26
    invoke-static {}, Lp/wd3;->values()[Lp/wd3;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    :try_start_27
    aput v1, v0, v16
    :try_end_27
    .catch Ljava/lang/NoSuchFieldError; {:try_start_27 .. :try_end_27} :catch_27

    :catch_27
    :try_start_28
    aput v2, v0, v10
    :try_end_28
    .catch Ljava/lang/NoSuchFieldError; {:try_start_28 .. :try_end_28} :catch_28

    :catch_28
    :try_start_29
    aput v3, v0, v13
    :try_end_29
    .catch Ljava/lang/NoSuchFieldError; {:try_start_29 .. :try_end_29} :catch_29

    :catch_29
    :try_start_2a
    aput v4, v0, v14
    :try_end_2a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2a .. :try_end_2a} :catch_2a

    :catch_2a
    :try_start_2b
    aput v5, v0, v11
    :try_end_2b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2b .. :try_end_2b} :catch_2b

    :catch_2b
    const/16 v19, 0x18

    :try_start_2c
    aput v7, v0, v19
    :try_end_2c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2c .. :try_end_2c} :catch_2c

    :catch_2c
    :try_start_2d
    aput v8, v0, v9
    :try_end_2d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2d .. :try_end_2d} :catch_2d

    :catch_2d
    const/16 v20, 0x17

    :try_start_2e
    aput v9, v0, v20
    :try_end_2e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2e .. :try_end_2e} :catch_2e

    :catch_2e
    :try_start_2f
    aput v10, v0, v17
    :try_end_2f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2f .. :try_end_2f} :catch_2f

    :catch_2f
    :try_start_30
    aput v11, v0, v5
    :try_end_30
    .catch Ljava/lang/NoSuchFieldError; {:try_start_30 .. :try_end_30} :catch_30

    :catch_30
    const/16 v5, 0x13

    :try_start_31
    aput v12, v0, v5
    :try_end_31
    .catch Ljava/lang/NoSuchFieldError; {:try_start_31 .. :try_end_31} :catch_31

    :catch_31
    const/16 v9, 0x16

    :try_start_32
    aput v13, v0, v9
    :try_end_32
    .catch Ljava/lang/NoSuchFieldError; {:try_start_32 .. :try_end_32} :catch_32

    :catch_32
    const/16 v10, 0x12

    :try_start_33
    aput v14, v0, v10
    :try_end_33
    .catch Ljava/lang/NoSuchFieldError; {:try_start_33 .. :try_end_33} :catch_33

    :catch_33
    const/16 v11, 0x14

    :try_start_34
    aput v15, v0, v11
    :try_end_34
    .catch Ljava/lang/NoSuchFieldError; {:try_start_34 .. :try_end_34} :catch_34

    :catch_34
    const/16 v13, 0x15

    :try_start_35
    aput v16, v0, v13
    :try_end_35
    .catch Ljava/lang/NoSuchFieldError; {:try_start_35 .. :try_end_35} :catch_35

    :catch_35
    :try_start_36
    aput v17, v0, v18
    :try_end_36
    .catch Ljava/lang/NoSuchFieldError; {:try_start_36 .. :try_end_36} :catch_36

    :catch_36
    const/16 v14, 0x19

    :try_start_37
    aput v18, v0, v14
    :try_end_37
    .catch Ljava/lang/NoSuchFieldError; {:try_start_37 .. :try_end_37} :catch_37

    :catch_37
    :try_start_38
    aput v10, v0, v6
    :try_end_38
    .catch Ljava/lang/NoSuchFieldError; {:try_start_38 .. :try_end_38} :catch_38

    :catch_38
    :try_start_39
    aput v5, v0, v1
    :try_end_39
    .catch Ljava/lang/NoSuchFieldError; {:try_start_39 .. :try_end_39} :catch_39

    :catch_39
    :try_start_3a
    aput v11, v0, v4
    :try_end_3a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3a .. :try_end_3a} :catch_3a

    :catch_3a
    :try_start_3b
    aput v13, v0, v2
    :try_end_3b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3b .. :try_end_3b} :catch_3b

    :catch_3b
    :try_start_3c
    aput v9, v0, v15
    :try_end_3c
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3c .. :try_end_3c} :catch_3c

    :catch_3c
    :try_start_3d
    aput v20, v0, v8
    :try_end_3d
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3d .. :try_end_3d} :catch_3d

    :catch_3d
    :try_start_3e
    aput v19, v0, v7
    :try_end_3e
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3e .. :try_end_3e} :catch_3e

    :catch_3e
    :try_start_3f
    aput v14, v0, v12
    :try_end_3f
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3f .. :try_end_3f} :catch_3f

    :catch_3f
    const/16 v1, 0x1a

    :try_start_40
    aput v1, v0, v3
    :try_end_40
    .catch Ljava/lang/NoSuchFieldError; {:try_start_40 .. :try_end_40} :catch_40

    :catch_40
    return-void
.end method
