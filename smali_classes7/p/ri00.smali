.class public final Lp/ri00;
.super Lp/pdb;
.source "SourceFile"

# interfaces
.implements Lp/pi00;


# instance fields
.field public G0:Ljava/lang/Boolean;

.field public H0:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lp/tdb;Lp/ri00;Lp/jc3;ZILp/tlt0;)V
    .locals 1

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
    invoke-direct/range {p0 .. p6}, Lp/pdb;-><init>(Lp/tdb;Lp/jde;Lp/jc3;ZILp/tlt0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/ri00;->G0:Ljava/lang/Boolean;

    .line 14
    .line 15
    iput-object v0, p0, Lp/ri00;->H0:Ljava/lang/Boolean;

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    const/4 p1, 0x3

    .line 19
    invoke-static {p1}, Lp/ri00;->a0(I)V

    .line 20
    .line 21
    .line 22
    throw v0

    .line 23
    :cond_1
    const/4 p1, 0x2

    .line 24
    invoke-static {p1}, Lp/ri00;->a0(I)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_2
    const/4 p1, 0x1

    .line 29
    invoke-static {p1}, Lp/ri00;->a0(I)V

    .line 30
    .line 31
    .line 32
    throw v0

    .line 33
    :cond_3
    const/4 p1, 0x0

    .line 34
    invoke-static {p1}, Lp/ri00;->a0(I)V

    .line 35
    .line 36
    .line 37
    throw v0
.end method

.method public static J0(Lp/tdb;Lp/jc3;ZLp/tan0;)Lp/ri00;
    .locals 8

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v7, Lp/ri00;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v5, 0x1

    .line 7
    move-object v0, v7

    .line 8
    move-object v1, p0

    .line 9
    move-object v3, p1

    .line 10
    move v4, p2

    .line 11
    move-object v6, p3

    .line 12
    invoke-direct/range {v0 .. v6}, Lp/ri00;-><init>(Lp/tdb;Lp/ri00;Lp/jc3;ZILp/tlt0;)V

    .line 13
    .line 14
    .line 15
    return-object v7

    .line 16
    :cond_0
    const/4 p0, 0x4

    .line 17
    invoke-static {p0}, Lp/ri00;->a0(I)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0
.end method

.method public static synthetic a0(I)V
    .locals 9

    .line 1
    const/16 v0, 0x12

    const/16 v1, 0xb

    if-eq p0, v1, :cond_0

    if-eq p0, v0, :cond_0

    const-string v2, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v2, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v3, 0x2

    if-eq p0, v1, :cond_1

    if-eq p0, v0, :cond_1

    const/4 v4, 0x3

    goto :goto_1

    :cond_1
    move v4, v3

    :goto_1
    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaClassConstructorDescriptor"

    const/4 v6, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v7, "containingDeclaration"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_1
    const-string v7, "enhancedReturnType"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_2
    const-string v7, "enhancedValueParameterTypes"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_3
    const-string v7, "sourceElement"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_4
    aput-object v5, v4, v6

    goto :goto_2

    :pswitch_5
    const-string v7, "newOwner"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_6
    const-string v7, "source"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_7
    const-string v7, "kind"

    aput-object v7, v4, v6

    goto :goto_2

    :pswitch_8
    const-string v7, "annotations"

    aput-object v7, v4, v6

    :goto_2
    const-string v6, "createSubstitutedCopy"

    const-string v7, "enhance"

    const/4 v8, 0x1

    if-eq p0, v1, :cond_3

    if-eq p0, v0, :cond_2

    aput-object v5, v4, v8

    goto :goto_3

    :cond_2
    aput-object v7, v4, v8

    goto :goto_3

    :cond_3
    aput-object v6, v4, v8

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v5, "<init>"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_9
    aput-object v7, v4, v3

    goto :goto_4

    :pswitch_a
    const-string v5, "createDescriptor"

    aput-object v5, v4, v3

    goto :goto_4

    :pswitch_b
    aput-object v6, v4, v3

    goto :goto_4

    :pswitch_c
    const-string v5, "createJavaConstructor"

    aput-object v5, v4, v3

    :goto_4
    :pswitch_d
    invoke-static {v2, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    if-eq p0, v1, :cond_4

    if-eq p0, v0, :cond_4

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_8
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_8
        :pswitch_6
        :pswitch_4
        :pswitch_5
        :pswitch_7
        :pswitch_3
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_4
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_d
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_d
    .end packed-switch
.end method


# virtual methods
.method public final A0(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lp/ri00;->G0:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final B0(Z)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lp/ri00;->H0:Ljava/lang/Boolean;

    .line 6
    .line 7
    return-void
.end method

.method public final bridge synthetic D0(ILp/k5j;Lp/n4v;Lp/tlt0;Lp/jc3;Lp/ny90;)Lp/pdb;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lp/ri00;->K0(ILp/k5j;Lp/n4v;Lp/tlt0;Lp/jc3;)Lp/ri00;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final K0(ILp/k5j;Lp/n4v;Lp/tlt0;Lp/jc3;)Lp/ri00;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p2, :cond_6

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    if-eqz p5, :cond_4

    .line 7
    .line 8
    if-eqz p4, :cond_3

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p1, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance p3, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    new-instance p4, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string p5, "Attempt at creating a constructor that is not a declaration: \ncopy from: "

    .line 22
    .line 23
    invoke-direct {p4, p5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p5, "\nnewOwner: "

    .line 30
    .line 31
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string p2, "\nkind: "

    .line 38
    .line 39
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lp/fq8;->F(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p3

    .line 57
    :cond_1
    :goto_0
    move-object v1, p2

    .line 58
    check-cast v1, Lp/tdb;

    .line 59
    .line 60
    move-object v2, p3

    .line 61
    check-cast v2, Lp/ri00;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    new-instance p2, Lp/ri00;

    .line 66
    .line 67
    iget-boolean v4, p0, Lp/pdb;->F0:Z

    .line 68
    .line 69
    move-object v0, p2

    .line 70
    move-object v3, p5

    .line 71
    move v5, p1

    .line 72
    move-object v6, p4

    .line 73
    invoke-direct/range {v0 .. v6}, Lp/ri00;-><init>(Lp/tdb;Lp/ri00;Lp/jc3;ZILp/tlt0;)V

    .line 74
    .line 75
    .line 76
    iget-object p1, p0, Lp/ri00;->G0:Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    invoke-virtual {p2, p1}, Lp/ri00;->A0(Z)V

    .line 83
    .line 84
    .line 85
    iget-object p1, p0, Lp/ri00;->H0:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-virtual {p2, p1}, Lp/ri00;->B0(Z)V

    .line 92
    .line 93
    .line 94
    return-object p2

    .line 95
    :cond_2
    const/16 p1, 0xd

    .line 96
    .line 97
    invoke-static {p1}, Lp/ri00;->a0(I)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_3
    const/16 p1, 0xa

    .line 102
    .line 103
    invoke-static {p1}, Lp/ri00;->a0(I)V

    .line 104
    .line 105
    .line 106
    throw v0

    .line 107
    :cond_4
    const/16 p1, 0x9

    .line 108
    .line 109
    invoke-static {p1}, Lp/ri00;->a0(I)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_5
    const/16 p1, 0x8

    .line 114
    .line 115
    invoke-static {p1}, Lp/ri00;->a0(I)V

    .line 116
    .line 117
    .line 118
    throw v0

    .line 119
    :cond_6
    const/4 p1, 0x7

    .line 120
    invoke-static {p1}, Lp/ri00;->a0(I)V

    .line 121
    .line 122
    .line 123
    throw v0
.end method

.method public final Z()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ri00;->H0:Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final q(Lp/o810;Ljava/util/ArrayList;Lp/o810;Lp/hed0;)Lp/pi00;
    .locals 17

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lp/pdb;->E0()Lp/tdb;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-virtual/range {p0 .. p0}, Lp/p4v;->getKind()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual/range {p0 .. p0}, Lp/gb3;->getAnnotations()Lp/jc3;

    .line 15
    .line 16
    .line 17
    move-result-object v7

    .line 18
    invoke-virtual/range {p0 .. p0}, Lp/n5j;->getSource()Lp/tlt0;

    .line 19
    .line 20
    .line 21
    move-result-object v6

    .line 22
    move-object/from16 v2, p0

    .line 23
    .line 24
    invoke-virtual/range {v2 .. v7}, Lp/ri00;->K0(ILp/k5j;Lp/n4v;Lp/tlt0;Lp/jc3;)Lp/ri00;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    :goto_0
    move-object v9, v0

    .line 32
    move-object/from16 v0, p0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    sget-object v3, Lp/x4o;->d:Lp/ic3;

    .line 36
    .line 37
    invoke-static {v2, v0, v3}, Lp/ijn;->A(Lp/yc9;Lp/o810;Lp/jc3;)Lp/zwk0;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    goto :goto_0

    .line 42
    :goto_1
    iget-object v10, v0, Lp/p4v;->t:Lp/k7;

    .line 43
    .line 44
    sget-object v11, Lp/lro;->a:Lp/lro;

    .line 45
    .line 46
    invoke-virtual/range {p0 .. p0}, Lp/p4v;->getTypeParameters()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v12

    .line 50
    invoke-virtual/range {p0 .. p0}, Lp/p4v;->D()Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    move-object/from16 v4, p2

    .line 55
    .line 56
    invoke-static {v4, v3, v2}, Lp/c2f0;->W(Ljava/util/ArrayList;Ljava/util/Collection;Lp/yc9;)Ljava/util/ArrayList;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-virtual/range {p0 .. p0}, Lp/p4v;->l()Lp/yz80;

    .line 61
    .line 62
    .line 63
    move-result-object v15

    .line 64
    invoke-virtual/range {p0 .. p0}, Lp/p4v;->getVisibility()Lp/tsl;

    .line 65
    .line 66
    .line 67
    move-result-object v16

    .line 68
    move-object v8, v2

    .line 69
    move-object/from16 v14, p3

    .line 70
    .line 71
    invoke-virtual/range {v8 .. v16}, Lp/p4v;->x0(Lp/zwk0;Lp/k7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp/o810;Lp/yz80;Lp/tsl;)V

    .line 72
    .line 73
    .line 74
    if-eqz v1, :cond_1

    .line 75
    .line 76
    iget-object v3, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast v3, Lp/xc9;

    .line 79
    .line 80
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v2, v3, v1}, Lp/p4v;->z0(Lp/xc9;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    return-object v2
.end method

.method public final bridge synthetic u0(ILp/k5j;Lp/n4v;Lp/tlt0;Lp/jc3;Lp/ny90;)Lp/p4v;
    .locals 0

    .line 1
    invoke-virtual/range {p0 .. p5}, Lp/ri00;->K0(ILp/k5j;Lp/n4v;Lp/tlt0;Lp/jc3;)Lp/ri00;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
