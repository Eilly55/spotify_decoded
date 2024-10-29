.class public Lp/ovr0;
.super Lp/p4v;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lp/k5j;Lp/ovr0;Lp/jc3;Lp/ny90;ILp/tlt0;)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_4

    .line 3
    .line 4
    if-eqz p3, :cond_3

    .line 5
    .line 6
    if-eqz p4, :cond_2

    .line 7
    .line 8
    if-eqz p5, :cond_1

    .line 9
    .line 10
    if-eqz p6, :cond_0

    .line 11
    .line 12
    move-object v0, p0

    .line 13
    move v1, p5

    .line 14
    move-object v2, p1

    .line 15
    move-object v3, p2

    .line 16
    move-object v4, p6

    .line 17
    move-object v5, p3

    .line 18
    move-object v6, p4

    .line 19
    invoke-direct/range {v0 .. v6}, Lp/p4v;-><init>(ILp/k5j;Lp/n4v;Lp/tlt0;Lp/jc3;Lp/ny90;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    const/4 p1, 0x4

    .line 24
    invoke-static {p1}, Lp/ovr0;->a0(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    const/4 p1, 0x3

    .line 29
    invoke-static {p1}, Lp/ovr0;->a0(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_2
    const/4 p1, 0x2

    .line 34
    invoke-static {p1}, Lp/ovr0;->a0(I)V

    .line 35
    .line 36
    .line 37
    throw v0

    .line 38
    :cond_3
    const/4 p1, 0x1

    .line 39
    invoke-static {p1}, Lp/ovr0;->a0(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_4
    const/4 p1, 0x0

    .line 44
    invoke-static {p1}, Lp/ovr0;->a0(I)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method

.method public static D0(Lp/k5j;Lp/ny90;ILp/tlt0;)Lp/ovr0;
    .locals 8

    .line 1
    sget-object v3, Lp/x4o;->d:Lp/ic3;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    if-eqz p1, :cond_2

    .line 7
    .line 8
    if-eqz p2, :cond_1

    .line 9
    .line 10
    if-eqz p3, :cond_0

    .line 11
    .line 12
    new-instance v7, Lp/ovr0;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    move-object v0, v7

    .line 16
    move-object v1, p0

    .line 17
    move-object v4, p1

    .line 18
    move v5, p2

    .line 19
    move-object v6, p3

    .line 20
    invoke-direct/range {v0 .. v6}, Lp/ovr0;-><init>(Lp/k5j;Lp/ovr0;Lp/jc3;Lp/ny90;ILp/tlt0;)V

    .line 21
    .line 22
    .line 23
    return-object v7

    .line 24
    :cond_0
    const/16 p0, 0x9

    .line 25
    .line 26
    invoke-static {p0}, Lp/ovr0;->a0(I)V

    .line 27
    .line 28
    .line 29
    throw v0

    .line 30
    :cond_1
    const/16 p0, 0x8

    .line 31
    .line 32
    invoke-static {p0}, Lp/ovr0;->a0(I)V

    .line 33
    .line 34
    .line 35
    throw v0

    .line 36
    :cond_2
    const/4 p0, 0x7

    .line 37
    invoke-static {p0}, Lp/ovr0;->a0(I)V

    .line 38
    .line 39
    .line 40
    throw v0

    .line 41
    :cond_3
    const/4 p0, 0x5

    .line 42
    invoke-static {p0}, Lp/ovr0;->a0(I)V

    .line 43
    .line 44
    .line 45
    throw v0
.end method

.method public static synthetic a0(I)V
    .locals 12

    .line 1
    const/16 v0, 0x1e

    const/16 v1, 0x1d

    const/16 v2, 0x18

    const/16 v3, 0x17

    const/16 v4, 0x12

    const/16 v5, 0xd

    if-eq p0, v5, :cond_0

    if-eq p0, v4, :cond_0

    if-eq p0, v3, :cond_0

    if-eq p0, v2, :cond_0

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v6, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v6, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v7, 0x2

    if-eq p0, v5, :cond_1

    if-eq p0, v4, :cond_1

    if-eq p0, v3, :cond_1

    if-eq p0, v2, :cond_1

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v8, 0x3

    goto :goto_1

    :cond_1
    move v8, v7

    :goto_1
    new-array v8, v8, [Ljava/lang/Object;

    const-string v9, "kotlin/reflect/jvm/internal/impl/descriptors/impl/SimpleFunctionDescriptorImpl"

    const/4 v10, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v11, "containingDeclaration"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_1
    const-string v11, "newOwner"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_2
    const-string v11, "contextReceiverParameters"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_3
    aput-object v9, v8, v10

    goto :goto_2

    :pswitch_4
    const-string v11, "visibility"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_5
    const-string v11, "unsubstitutedValueParameters"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_6
    const-string v11, "typeParameters"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_7
    const-string v11, "source"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_8
    const-string v11, "kind"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_9
    const-string v11, "name"

    aput-object v11, v8, v10

    goto :goto_2

    :pswitch_a
    const-string v11, "annotations"

    aput-object v11, v8, v10

    :goto_2
    const-string v10, "initialize"

    const/4 v11, 0x1

    if-eq p0, v5, :cond_5

    if-eq p0, v4, :cond_5

    if-eq p0, v3, :cond_5

    if-eq p0, v2, :cond_4

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v9, v8, v11

    goto :goto_3

    :cond_2
    const-string v9, "newCopyBuilder"

    aput-object v9, v8, v11

    goto :goto_3

    :cond_3
    const-string v9, "copy"

    aput-object v9, v8, v11

    goto :goto_3

    :cond_4
    const-string v9, "getOriginal"

    aput-object v9, v8, v11

    goto :goto_3

    :cond_5
    aput-object v10, v8, v11

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v9, "<init>"

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_b
    const-string v9, "createSubstitutedCopy"

    aput-object v9, v8, v7

    goto :goto_4

    :pswitch_c
    aput-object v10, v8, v7

    goto :goto_4

    :pswitch_d
    const-string v9, "create"

    aput-object v9, v8, v7

    :goto_4
    :pswitch_e
    invoke-static {v6, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    if-eq p0, v5, :cond_6

    if-eq p0, v4, :cond_6

    if-eq p0, v3, :cond_6

    if-eq p0, v2, :cond_6

    if-eq p0, v1, :cond_6

    if-eq p0, v0, :cond_6

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_3
        :pswitch_1
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x5
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_e
        :pswitch_e
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_e
        :pswitch_e
    .end packed-switch
.end method


# virtual methods
.method public final E0()Lp/ovr0;
    .locals 1

    .line 1
    invoke-super {p0}, Lp/p4v;->a()Lp/n4v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/ovr0;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-static {v0}, Lp/ovr0;->a0(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final F0(Lp/zwk0;Lp/k7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp/o810;Lp/yz80;Lp/tsl;)Lp/ovr0;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_4

    .line 3
    .line 4
    if-eqz p4, :cond_3

    .line 5
    .line 6
    if-eqz p5, :cond_2

    .line 7
    .line 8
    if-eqz p8, :cond_1

    .line 9
    .line 10
    const/4 v10, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p1

    .line 13
    move-object v3, p2

    .line 14
    move-object v4, p3

    .line 15
    move-object v5, p4

    .line 16
    move-object/from16 v6, p5

    .line 17
    .line 18
    move-object/from16 v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    move-object/from16 v9, p8

    .line 23
    .line 24
    invoke-virtual/range {v1 .. v10}, Lp/ovr0;->G0(Lp/zwk0;Lp/k7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp/o810;Lp/yz80;Lp/tsl;Lp/nro;)Lp/ovr0;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    return-object v1

    .line 31
    :cond_0
    const/16 v1, 0x12

    .line 32
    .line 33
    invoke-static {v1}, Lp/ovr0;->a0(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_1
    const/16 v1, 0x11

    .line 38
    .line 39
    invoke-static {v1}, Lp/ovr0;->a0(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_2
    const/16 v1, 0x10

    .line 44
    .line 45
    invoke-static {v1}, Lp/ovr0;->a0(I)V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    const/16 v1, 0xf

    .line 50
    .line 51
    invoke-static {v1}, Lp/ovr0;->a0(I)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_4
    const/16 v1, 0xe

    .line 56
    .line 57
    invoke-static {v1}, Lp/ovr0;->a0(I)V

    .line 58
    .line 59
    .line 60
    throw v0
.end method

.method public G0(Lp/zwk0;Lp/k7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp/o810;Lp/yz80;Lp/tsl;Lp/nro;)Lp/ovr0;
    .locals 0

    .line 1
    const/4 p9, 0x0

    .line 2
    if-eqz p3, :cond_3

    .line 3
    .line 4
    if-eqz p4, :cond_2

    .line 5
    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    if-eqz p8, :cond_0

    .line 9
    .line 10
    invoke-super/range {p0 .. p8}, Lp/p4v;->x0(Lp/zwk0;Lp/k7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp/o810;Lp/yz80;Lp/tsl;)V

    .line 11
    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/16 p1, 0x16

    .line 15
    .line 16
    invoke-static {p1}, Lp/ovr0;->a0(I)V

    .line 17
    .line 18
    .line 19
    throw p9

    .line 20
    :cond_1
    const/16 p1, 0x15

    .line 21
    .line 22
    invoke-static {p1}, Lp/ovr0;->a0(I)V

    .line 23
    .line 24
    .line 25
    throw p9

    .line 26
    :cond_2
    const/16 p1, 0x14

    .line 27
    .line 28
    invoke-static {p1}, Lp/ovr0;->a0(I)V

    .line 29
    .line 30
    .line 31
    throw p9

    .line 32
    :cond_3
    const/16 p1, 0x13

    .line 33
    .line 34
    invoke-static {p1}, Lp/ovr0;->a0(I)V

    .line 35
    .line 36
    .line 37
    throw p9
.end method

.method public final bridge synthetic a()Lp/bd9;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lp/ovr0;->E0()Lp/ovr0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lp/k5j;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lp/ovr0;->E0()Lp/ovr0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lp/n4v;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lp/ovr0;->E0()Lp/ovr0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lp/yc9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ovr0;->E0()Lp/ovr0;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic o0()Lp/m5j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ovr0;->E0()Lp/ovr0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public q0()Lp/m4v;
    .locals 1

    .line 1
    sget-object v0, Lp/osy0;->b:Lp/osy0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/p4v;->y0(Lp/osy0;)Lp/o4v;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public u0(ILp/k5j;Lp/n4v;Lp/tlt0;Lp/jc3;Lp/ny90;)Lp/p4v;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_3

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    new-instance v0, Lp/ovr0;

    .line 9
    .line 10
    move-object v3, p3

    .line 11
    check-cast v3, Lp/ovr0;

    .line 12
    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    :goto_0
    move-object v5, p6

    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p0}, Lp/l5j;->getName()Lp/ny90;

    .line 18
    .line 19
    .line 20
    move-result-object p6

    .line 21
    goto :goto_0

    .line 22
    :goto_1
    move-object v1, v0

    .line 23
    move-object v2, p2

    .line 24
    move-object v4, p5

    .line 25
    move v6, p1

    .line 26
    move-object v7, p4

    .line 27
    invoke-direct/range {v1 .. v7}, Lp/ovr0;-><init>(Lp/k5j;Lp/ovr0;Lp/jc3;Lp/ny90;ILp/tlt0;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    const/16 p1, 0x1b

    .line 32
    .line 33
    invoke-static {p1}, Lp/ovr0;->a0(I)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :cond_2
    const/16 p1, 0x1a

    .line 38
    .line 39
    invoke-static {p1}, Lp/ovr0;->a0(I)V

    .line 40
    .line 41
    .line 42
    throw v0

    .line 43
    :cond_3
    const/16 p1, 0x19

    .line 44
    .line 45
    invoke-static {p1}, Lp/ovr0;->a0(I)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public final bridge synthetic x0(Lp/zwk0;Lp/k7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp/o810;Lp/yz80;Lp/tsl;)V
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p8}, Lp/ovr0;->F0(Lp/zwk0;Lp/k7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp/o810;Lp/yz80;Lp/tsl;)Lp/ovr0;

    .line 2
    .line 3
    .line 4
    return-void
.end method
