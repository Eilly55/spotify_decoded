.class public final Lp/bfj0;
.super Lp/iej0;
.source "SourceFile"

# interfaces
.implements Lp/afj0;


# instance fields
.field public Z:Lp/owz0;

.field public final o0:Lp/afj0;


# direct methods
.method public constructor <init>(Lp/lej0;Lp/jc3;Lp/yz80;Lp/tsl;ZZZILp/afj0;Lp/tlt0;)V
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_5

    .line 3
    .line 4
    if-eqz p3, :cond_4

    .line 5
    .line 6
    if-eqz p4, :cond_3

    .line 7
    .line 8
    if-eqz p8, :cond_2

    .line 9
    .line 10
    if-eqz p10, :cond_1

    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "<set-"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Lp/k5j;->getName()Lp/ny90;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    const-string v1, ">"

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lp/ny90;->g(Ljava/lang/String;)Lp/ny90;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    move-object v1, p0

    .line 40
    move-object v2, p3

    .line 41
    move-object/from16 v3, p4

    .line 42
    .line 43
    move-object v4, p1

    .line 44
    move-object v5, p2

    .line 45
    move/from16 v7, p5

    .line 46
    .line 47
    move/from16 v8, p6

    .line 48
    .line 49
    move/from16 v9, p7

    .line 50
    .line 51
    move/from16 v10, p8

    .line 52
    .line 53
    move-object/from16 v11, p10

    .line 54
    .line 55
    invoke-direct/range {v1 .. v11}, Lp/iej0;-><init>(Lp/yz80;Lp/tsl;Lp/lej0;Lp/jc3;Lp/ny90;ZZZILp/tlt0;)V

    .line 56
    .line 57
    .line 58
    if-eqz p9, :cond_0

    .line 59
    .line 60
    move-object v1, p0

    .line 61
    move-object/from16 v0, p9

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    move-object v0, p0

    .line 65
    move-object v1, v0

    .line 66
    :goto_0
    iput-object v0, v1, Lp/bfj0;->o0:Lp/afj0;

    .line 67
    .line 68
    return-void

    .line 69
    :cond_1
    move-object v1, p0

    .line 70
    const/4 v2, 0x5

    .line 71
    invoke-static {v2}, Lp/bfj0;->a0(I)V

    .line 72
    .line 73
    .line 74
    throw v0

    .line 75
    :cond_2
    move-object v1, p0

    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-static {v2}, Lp/bfj0;->a0(I)V

    .line 78
    .line 79
    .line 80
    throw v0

    .line 81
    :cond_3
    move-object v1, p0

    .line 82
    const/4 v2, 0x3

    .line 83
    invoke-static {v2}, Lp/bfj0;->a0(I)V

    .line 84
    .line 85
    .line 86
    throw v0

    .line 87
    :cond_4
    move-object v1, p0

    .line 88
    const/4 v2, 0x2

    .line 89
    invoke-static {v2}, Lp/bfj0;->a0(I)V

    .line 90
    .line 91
    .line 92
    throw v0

    .line 93
    :cond_5
    move-object v1, p0

    .line 94
    const/4 v2, 0x1

    .line 95
    invoke-static {v2}, Lp/bfj0;->a0(I)V

    .line 96
    .line 97
    .line 98
    throw v0
.end method

.method public static synthetic a0(I)V
    .locals 6

    .line 1
    packed-switch p0, :pswitch_data_0

    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_0
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    const/4 v2, 0x3

    goto :goto_1

    :pswitch_1
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertySetterDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "correspondingProperty"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_2
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_3
    const-string v5, "type"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "setterDescriptor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "parameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "modality"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const/4 v4, 0x1

    packed-switch p0, :pswitch_data_3

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_b
    const-string v3, "getOriginal"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_c
    const-string v3, "getReturnType"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_d
    const-string v3, "getValueParameters"

    aput-object v3, v2, v4

    goto :goto_3

    :pswitch_e
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v4

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_f
    const-string v3, "createSetterParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_10
    const-string v3, "initialize"

    aput-object v3, v2, v1

    :goto_4
    :pswitch_11
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_12
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xa
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_a
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_2
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xa
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x6
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xa
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
    .end packed-switch
.end method

.method public static u0(Lp/bfj0;Lp/o810;Lp/jc3;)Lp/qwz0;
    .locals 13

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    new-instance v0, Lp/qwz0;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    sget-object v6, Lp/apt0;->g:Lp/ny90;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    const/4 v11, 0x0

    .line 16
    sget-object v12, Lp/tlt0;->a:Lp/slt0;

    .line 17
    .line 18
    move-object v1, v0

    .line 19
    move-object v2, p0

    .line 20
    move-object v5, p2

    .line 21
    move-object v7, p1

    .line 22
    invoke-direct/range {v1 .. v12}, Lp/qwz0;-><init>(Lp/yc9;Lp/owz0;ILp/jc3;Lp/ny90;Lp/o810;ZZZLp/o810;Lp/tlt0;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    :cond_0
    const/16 p0, 0x9

    .line 27
    .line 28
    invoke-static {p0}, Lp/bfj0;->a0(I)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    const/16 p0, 0x8

    .line 33
    .line 34
    invoke-static {p0}, Lp/bfj0;->a0(I)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method


# virtual methods
.method public final D()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bfj0;->Z:Lp/owz0;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/16 v0, 0xb

    .line 13
    .line 14
    invoke-static {v0}, Lp/bfj0;->a0(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0

    .line 19
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final N(Lp/wmg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p1, Lp/wmg;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    const-string v0, "setter"

    .line 9
    .line 10
    invoke-virtual {p1, p0, p2, v0}, Lp/wmg;->e(Lp/hej0;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_0
    invoke-virtual {p1, p0, p2}, Lp/wmg;->c(Lp/n4v;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    return-object p1

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic a()Lp/bd9;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lp/bfj0;->v0()Lp/afj0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lp/k5j;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lp/bfj0;->v0()Lp/afj0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lp/n4v;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lp/bfj0;->v0()Lp/afj0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lp/yc9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/bfj0;->v0()Lp/afj0;

    move-result-object v0

    return-object v0
.end method

.method public final getReturnType()Lp/o810;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/s3m;->e(Lp/k5j;)Lp/x710;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/x710;->w()Lp/qwr0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    const/16 v0, 0xc

    .line 13
    .line 14
    invoke-static {v0}, Lp/bfj0;->a0(I)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp/iej0;->t0(Z)Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final bridge synthetic o0()Lp/m5j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/bfj0;->v0()Lp/afj0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final v0()Lp/afj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/bfj0;->o0:Lp/afj0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0xd

    .line 7
    .line 8
    invoke-static {v0}, Lp/bfj0;->a0(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method
