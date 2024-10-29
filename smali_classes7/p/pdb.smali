.class public Lp/pdb;
.super Lp/p4v;
.source "SourceFile"

# interfaces
.implements Lp/odb;


# instance fields
.field public final F0:Z


# direct methods
.method public constructor <init>(Lp/tdb;Lp/jde;Lp/jc3;ZILp/tlt0;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_3

    .line 3
    .line 4
    if-eqz p3, :cond_2

    .line 5
    .line 6
    if-eqz p5, :cond_1

    .line 7
    .line 8
    if-eqz p6, :cond_0

    .line 9
    .line 10
    sget-object v7, Lp/apt0;->e:Lp/ny90;

    .line 11
    .line 12
    move-object v1, p0

    .line 13
    move v2, p5

    .line 14
    move-object v3, p1

    .line 15
    move-object v4, p2

    .line 16
    move-object v5, p6

    .line 17
    move-object v6, p3

    .line 18
    invoke-direct/range {v1 .. v7}, Lp/p4v;-><init>(ILp/k5j;Lp/n4v;Lp/tlt0;Lp/jc3;Lp/ny90;)V

    .line 19
    .line 20
    .line 21
    iput-boolean p4, p0, Lp/pdb;->F0:Z

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p1, 0x3

    .line 25
    invoke-static {p1}, Lp/pdb;->a0(I)V

    .line 26
    .line 27
    .line 28
    throw v0

    .line 29
    :cond_1
    const/4 p1, 0x2

    .line 30
    invoke-static {p1}, Lp/pdb;->a0(I)V

    .line 31
    .line 32
    .line 33
    throw v0

    .line 34
    :cond_2
    const/4 p1, 0x1

    .line 35
    invoke-static {p1}, Lp/pdb;->a0(I)V

    .line 36
    .line 37
    .line 38
    throw v0

    .line 39
    :cond_3
    const/4 p1, 0x0

    .line 40
    invoke-static {p1}, Lp/pdb;->a0(I)V

    .line 41
    .line 42
    .line 43
    throw v0
.end method

.method public static synthetic a0(I)V
    .locals 8

    .line 1
    const/16 v0, 0x1b

    const/16 v1, 0x15

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    packed-switch p0, :pswitch_data_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    :pswitch_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    :pswitch_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/descriptors/impl/ClassConstructorDescriptorImpl"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_2

    :pswitch_2
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    const-string v7, "overriddenDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "originalSubstitutor"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "typeParameterDescriptors"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "visibility"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_9
    const-string v7, "unsubstitutedValueParameters"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_a
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_b
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_c
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const/4 v6, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    packed-switch p0, :pswitch_data_3

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_d
    const-string v5, "getOriginal"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_e
    const-string v5, "getConstructedClass"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_f
    const-string v5, "getContainingDeclaration"

    aput-object v5, v4, v6

    goto :goto_3

    :pswitch_10
    const-string v5, "calculateContextReceiverParameters"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_2
    const-string v5, "copy"

    aput-object v5, v4, v6

    goto :goto_3

    :cond_3
    const-string v5, "getOverriddenDescriptors"

    aput-object v5, v4, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_11
    const-string v5, "createSubstitutedCopy"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_12
    const-string v5, "setOverriddenDescriptors"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_13
    const-string v5, "substitute"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_14
    const-string v5, "initialize"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_15
    const-string v5, "createSynthesized"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_16
    const-string v5, "create"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_17
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    packed-switch p0, :pswitch_data_5

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    :pswitch_18
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_2
        :pswitch_c
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_6
        :pswitch_5
        :pswitch_6
        :pswitch_4
        :pswitch_3
        :pswitch_b
        :pswitch_c
        :pswitch_a
        :pswitch_6
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0xf
        :pswitch_10
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x4
        :pswitch_16
        :pswitch_16
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_17
        :pswitch_13
        :pswitch_17
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_17
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0xf
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
        :pswitch_18
    .end packed-switch
.end method


# virtual methods
.method public D0(ILp/k5j;Lp/n4v;Lp/tlt0;Lp/jc3;Lp/ny90;)Lp/pdb;
    .locals 7

    .line 1
    const/4 p3, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    if-eqz p5, :cond_2

    .line 7
    .line 8
    const/4 v5, 0x1

    .line 9
    if-eq p1, v5, :cond_1

    .line 10
    .line 11
    const/4 p3, 0x4

    .line 12
    if-ne p1, p3, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    new-instance p4, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    .line 20
    .line 21
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string p5, "\nnewOwner: "

    .line 28
    .line 29
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p2, "\nkind: "

    .line 36
    .line 37
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-static {p1}, Lp/fq8;->F(I)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p3

    .line 55
    :cond_1
    :goto_0
    new-instance p1, Lp/pdb;

    .line 56
    .line 57
    move-object v1, p2

    .line 58
    check-cast v1, Lp/tdb;

    .line 59
    .line 60
    iget-boolean v4, p0, Lp/pdb;->F0:Z

    .line 61
    .line 62
    move-object v0, p1

    .line 63
    move-object v2, p0

    .line 64
    move-object v3, p5

    .line 65
    move-object v6, p4

    .line 66
    invoke-direct/range {v0 .. v6}, Lp/pdb;-><init>(Lp/tdb;Lp/jde;Lp/jc3;ZILp/tlt0;)V

    .line 67
    .line 68
    .line 69
    return-object p1

    .line 70
    :cond_2
    const/16 p1, 0x19

    .line 71
    .line 72
    invoke-static {p1}, Lp/pdb;->a0(I)V

    .line 73
    .line 74
    .line 75
    throw p3

    .line 76
    :cond_3
    const/16 p1, 0x18

    .line 77
    .line 78
    invoke-static {p1}, Lp/pdb;->a0(I)V

    .line 79
    .line 80
    .line 81
    throw p3

    .line 82
    :cond_4
    const/16 p1, 0x17

    .line 83
    .line 84
    invoke-static {p1}, Lp/pdb;->a0(I)V

    .line 85
    .line 86
    .line 87
    throw p3
.end method

.method public final E0()Lp/tdb;
    .locals 1

    .line 1
    invoke-super {p0}, Lp/n5j;->g()Lp/k5j;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/tdb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x11

    .line 11
    .line 12
    invoke-static {v0}, Lp/pdb;->a0(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final F0()Lp/odb;
    .locals 1

    .line 1
    invoke-super {p0}, Lp/p4v;->a()Lp/n4v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/odb;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const/16 v0, 0x13

    .line 11
    .line 12
    invoke-static {v0}, Lp/pdb;->a0(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method

.method public final G0(Ljava/util/List;Lp/tsl;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/pdb;->E0()Lp/tdb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lp/tdb;->j()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, p1, p2, v0}, Lp/pdb;->H0(Ljava/util/List;Lp/tsl;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const/16 p1, 0xd

    .line 16
    .line 17
    invoke-static {p1}, Lp/pdb;->a0(I)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public final H0(Ljava/util/List;Lp/tsl;Ljava/util/List;)V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_5

    .line 3
    .line 4
    if-eqz p3, :cond_4

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p0}, Lp/pdb;->E0()Lp/tdb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Lp/seb;->e()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Lp/k5j;->g()Lp/k5j;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    instance-of v3, v1, Lp/tdb;

    .line 22
    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    check-cast v1, Lp/tdb;

    .line 26
    .line 27
    invoke-interface {v1}, Lp/tdb;->s0()Lp/k7;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v3, v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move-object v3, v0

    .line 34
    :goto_0
    invoke-virtual {p0}, Lp/pdb;->E0()Lp/tdb;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lp/tdb;->T()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v4

    .line 42
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_2

    .line 47
    .line 48
    invoke-interface {v1}, Lp/tdb;->T()Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    :goto_1
    move-object v4, v1

    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const/16 p1, 0xf

    .line 57
    .line 58
    invoke-static {p1}, Lp/pdb;->a0(I)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_3

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :goto_2
    const/4 v7, 0x0

    .line 70
    sget-object v8, Lp/yz80;->a:Lp/yz80;

    .line 71
    .line 72
    move-object v1, p0

    .line 73
    move-object v5, p3

    .line 74
    move-object v6, p1

    .line 75
    move-object v9, p2

    .line 76
    invoke-virtual/range {v1 .. v9}, Lp/p4v;->x0(Lp/zwk0;Lp/k7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp/o810;Lp/yz80;Lp/tsl;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :cond_3
    const/16 p1, 0x10

    .line 81
    .line 82
    invoke-static {p1}, Lp/pdb;->a0(I)V

    .line 83
    .line 84
    .line 85
    throw v0

    .line 86
    :cond_4
    const/16 p1, 0xc

    .line 87
    .line 88
    invoke-static {p1}, Lp/pdb;->a0(I)V

    .line 89
    .line 90
    .line 91
    throw v0

    .line 92
    :cond_5
    const/16 p1, 0xa

    .line 93
    .line 94
    invoke-static {p1}, Lp/pdb;->a0(I)V

    .line 95
    .line 96
    .line 97
    throw v0
.end method

.method public final I0(Lp/osy0;)Lp/odb;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-super {p0, p1}, Lp/p4v;->c(Lp/osy0;)Lp/n4v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/odb;

    .line 8
    .line 9
    return-object p1

    .line 10
    :cond_0
    const/16 p1, 0x14

    .line 11
    .line 12
    invoke-static {p1}, Lp/pdb;->a0(I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    throw p1
.end method

.method public final N(Lp/wmg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p1, p0, p2}, Lp/o5j;->a(Lp/jde;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final V()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/pdb;->F0:Z

    return v0
.end method

.method public final W()Lp/tdb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/pdb;->E0()Lp/tdb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/16 v0, 0x12

    .line 9
    .line 10
    invoke-static {v0}, Lp/pdb;->a0(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final bridge synthetic a()Lp/bd9;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lp/pdb;->F0()Lp/odb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lp/k5j;
    .locals 1

    .line 3
    invoke-virtual {p0}, Lp/pdb;->F0()Lp/odb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lp/n4v;
    .locals 1

    .line 4
    invoke-virtual {p0}, Lp/pdb;->F0()Lp/odb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic a()Lp/yc9;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/pdb;->F0()Lp/odb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic c(Lp/osy0;)Lp/m5j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/pdb;->I0(Lp/osy0;)Lp/odb;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic c(Lp/osy0;)Lp/n4v;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lp/pdb;->I0(Lp/osy0;)Lp/odb;

    move-result-object p1

    return-object p1
.end method

.method public final f0(Lp/k5j;Lp/yz80;Lp/t3m;)Lp/bd9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/p4v;->r0(Lp/k5j;Lp/yz80;Lp/t3m;)Lp/n4v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp/odb;

    .line 6
    .line 7
    return-object p1
.end method

.method public final bridge synthetic g()Lp/k5j;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lp/pdb;->E0()Lp/tdb;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic g()Lp/seb;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/pdb;->E0()Lp/tdb;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/util/Collection;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    const/16 v0, 0x15

    .line 9
    .line 10
    invoke-static {v0}, Lp/pdb;->a0(I)V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    throw v0
.end method

.method public final n0(Ljava/util/Collection;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/16 p1, 0x16

    .line 5
    .line 6
    invoke-static {p1}, Lp/pdb;->a0(I)V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    throw p1
.end method

.method public final bridge synthetic o0()Lp/m5j;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/pdb;->F0()Lp/odb;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public bridge synthetic u0(ILp/k5j;Lp/n4v;Lp/tlt0;Lp/jc3;Lp/ny90;)Lp/p4v;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p6}, Lp/pdb;->D0(ILp/k5j;Lp/n4v;Lp/tlt0;Lp/jc3;Lp/ny90;)Lp/pdb;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
