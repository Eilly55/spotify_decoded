.class public Lp/lj00;
.super Lp/nej0;
.source "SourceFile"

# interfaces
.implements Lp/pi00;


# instance fields
.field public final C0:Z

.field public final D0:Lp/hed0;


# direct methods
.method public constructor <init>(Lp/k5j;Lp/jc3;Lp/yz80;Lp/tsl;ZLp/ny90;Lp/tlt0;Lp/lej0;IZLp/hed0;)V
    .locals 17

    .line 1
    move-object/from16 v15, p0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p1, :cond_6

    .line 5
    .line 6
    if-eqz p2, :cond_5

    .line 7
    .line 8
    if-eqz p3, :cond_4

    .line 9
    .line 10
    if-eqz p4, :cond_3

    .line 11
    .line 12
    if-eqz p6, :cond_2

    .line 13
    .line 14
    if-eqz p7, :cond_1

    .line 15
    .line 16
    if-eqz p9, :cond_0

    .line 17
    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v11, 0x0

    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v13, 0x0

    .line 22
    const/4 v14, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    move-object/from16 v0, p0

    .line 26
    .line 27
    move-object/from16 v1, p1

    .line 28
    .line 29
    move-object/from16 v2, p8

    .line 30
    .line 31
    move-object/from16 v3, p2

    .line 32
    .line 33
    move-object/from16 v4, p3

    .line 34
    .line 35
    move-object/from16 v5, p4

    .line 36
    .line 37
    move/from16 v6, p5

    .line 38
    .line 39
    move-object/from16 v7, p6

    .line 40
    .line 41
    move/from16 v8, p9

    .line 42
    .line 43
    move-object/from16 v9, p7

    .line 44
    .line 45
    move/from16 v15, v16

    .line 46
    .line 47
    invoke-direct/range {v0 .. v15}, Lp/nej0;-><init>(Lp/k5j;Lp/lej0;Lp/jc3;Lp/yz80;Lp/tsl;ZLp/ny90;ILp/tlt0;ZZZZZZ)V

    .line 48
    .line 49
    .line 50
    move-object/from16 v1, p0

    .line 51
    .line 52
    move/from16 v0, p10

    .line 53
    .line 54
    iput-boolean v0, v1, Lp/lj00;->C0:Z

    .line 55
    .line 56
    move-object/from16 v0, p11

    .line 57
    .line 58
    iput-object v0, v1, Lp/lj00;->D0:Lp/hed0;

    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    move-object v1, v15

    .line 62
    const/4 v2, 0x6

    .line 63
    invoke-static {v2}, Lp/lj00;->a0(I)V

    .line 64
    .line 65
    .line 66
    throw v0

    .line 67
    :cond_1
    move-object v1, v15

    .line 68
    const/4 v2, 0x5

    .line 69
    invoke-static {v2}, Lp/lj00;->a0(I)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_2
    move-object v1, v15

    .line 74
    const/4 v2, 0x4

    .line 75
    invoke-static {v2}, Lp/lj00;->a0(I)V

    .line 76
    .line 77
    .line 78
    throw v0

    .line 79
    :cond_3
    move-object v1, v15

    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-static {v2}, Lp/lj00;->a0(I)V

    .line 82
    .line 83
    .line 84
    throw v0

    .line 85
    :cond_4
    move-object v1, v15

    .line 86
    const/4 v2, 0x2

    .line 87
    invoke-static {v2}, Lp/lj00;->a0(I)V

    .line 88
    .line 89
    .line 90
    throw v0

    .line 91
    :cond_5
    move-object v1, v15

    .line 92
    const/4 v2, 0x1

    .line 93
    invoke-static {v2}, Lp/lj00;->a0(I)V

    .line 94
    .line 95
    .line 96
    throw v0

    .line 97
    :cond_6
    move-object v1, v15

    .line 98
    const/4 v2, 0x0

    .line 99
    invoke-static {v2}, Lp/lj00;->a0(I)V

    .line 100
    .line 101
    .line 102
    throw v0
.end method

.method public static B0(Lp/k5j;Lp/bk10;Lp/tsl;ZLp/ny90;Lp/tan0;Z)Lp/lj00;
    .locals 13

    .line 1
    sget-object v3, Lp/yz80;->a:Lp/yz80;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p0, :cond_1

    .line 5
    .line 6
    if-eqz p4, :cond_0

    .line 7
    .line 8
    new-instance v12, Lp/lj00;

    .line 9
    .line 10
    const/4 v8, 0x0

    .line 11
    const/4 v9, 0x1

    .line 12
    const/4 v11, 0x0

    .line 13
    move-object v0, v12

    .line 14
    move-object v1, p0

    .line 15
    move-object v2, p1

    .line 16
    move-object v4, p2

    .line 17
    move/from16 v5, p3

    .line 18
    .line 19
    move-object/from16 v6, p4

    .line 20
    .line 21
    move-object/from16 v7, p5

    .line 22
    .line 23
    move/from16 v10, p6

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Lp/lj00;-><init>(Lp/k5j;Lp/jc3;Lp/yz80;Lp/tsl;ZLp/ny90;Lp/tlt0;Lp/lej0;IZLp/hed0;)V

    .line 26
    .line 27
    .line 28
    return-object v12

    .line 29
    :cond_0
    const/16 v1, 0xb

    .line 30
    .line 31
    invoke-static {v1}, Lp/lj00;->a0(I)V

    .line 32
    .line 33
    .line 34
    throw v0

    .line 35
    :cond_1
    const/4 v1, 0x7

    .line 36
    invoke-static {v1}, Lp/lj00;->a0(I)V

    .line 37
    .line 38
    .line 39
    throw v0
.end method

.method public static synthetic a0(I)V
    .locals 7

    .line 1
    const/16 v0, 0x15

    if-eq p0, v0, :cond_0

    const-string v1, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v1, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v2, 0x2

    if-eq p0, v0, :cond_1

    const/4 v3, 0x3

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "kotlin/reflect/jvm/internal/impl/load/java/descriptors/JavaPropertyDescriptor"

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v6, "containingDeclaration"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_1
    const-string v6, "inType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_2
    aput-object v4, v3, v5

    goto :goto_2

    :pswitch_3
    const-string v6, "enhancedReturnType"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_4
    const-string v6, "enhancedValueParameterTypes"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_5
    const-string v6, "newName"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_6
    const-string v6, "newVisibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_7
    const-string v6, "newModality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_8
    const-string v6, "newOwner"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_9
    const-string v6, "kind"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_a
    const-string v6, "source"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_b
    const-string v6, "name"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_c
    const-string v6, "visibility"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_d
    const-string v6, "modality"

    aput-object v6, v3, v5

    goto :goto_2

    :pswitch_e
    const-string v6, "annotations"

    aput-object v6, v3, v5

    :goto_2
    const-string v5, "enhance"

    const/4 v6, 0x1

    if-eq p0, v0, :cond_2

    aput-object v4, v3, v6

    goto :goto_3

    :cond_2
    aput-object v5, v3, v6

    :goto_3
    packed-switch p0, :pswitch_data_1

    const-string v4, "<init>"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_f
    const-string v4, "setInType"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_10
    aput-object v5, v3, v2

    goto :goto_4

    :pswitch_11
    const-string v4, "createSubstitutedCopy"

    aput-object v4, v3, v2

    goto :goto_4

    :pswitch_12
    const-string v4, "create"

    aput-object v4, v3, v2

    :goto_4
    :pswitch_13
    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    if-eq p0, v0, :cond_3

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_9
        :pswitch_5
        :pswitch_a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x7
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_10
        :pswitch_13
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final Z()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final isConst()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/fxz0;->getType()Lp/o810;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-boolean v1, p0, Lp/lj00;->C0:Z

    .line 6
    .line 7
    if-eqz v1, :cond_4

    .line 8
    .line 9
    invoke-static {v0}, Lp/x710;->F(Lp/o810;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {v0}, Lp/bbz0;->a(Lp/o810;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    :cond_0
    invoke-static {v0}, Lp/tsy0;->f(Lp/o810;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    :cond_1
    invoke-static {v0}, Lp/x710;->G(Lp/o810;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_4

    .line 32
    .line 33
    :cond_2
    sget-object v1, Lp/gry0;->a:Lp/lc3;

    .line 34
    .line 35
    sget-object v1, Lp/jih0;->v0:Lp/jih0;

    .line 36
    .line 37
    sget-object v2, Lp/yp00;->p:Lp/bou;

    .line 38
    .line 39
    invoke-virtual {v1, v0, v2}, Lp/jih0;->x0(Lp/r810;Lp/bou;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-static {v0}, Lp/x710;->G(Lp/o810;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_4

    .line 50
    .line 51
    :cond_3
    const/4 v0, 0x1

    .line 52
    goto :goto_0

    .line 53
    :cond_4
    const/4 v0, 0x0

    .line 54
    :goto_0
    return v0
.end method

.method public final q(Lp/o810;Ljava/util/ArrayList;Lp/o810;Lp/hed0;)Lp/pi00;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Lp/nej0;->a()Lp/lej0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    if-ne v2, v0, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lp/nej0;->a()Lp/lej0;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    :goto_0
    new-instance v15, Lp/lj00;

    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Lp/n5j;->g()Lp/k5j;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lp/gb3;->getAnnotations()Lp/jc3;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    invoke-virtual/range {p0 .. p0}, Lp/nej0;->l()Lp/yz80;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-virtual/range {p0 .. p0}, Lp/nej0;->getVisibility()Lp/tsl;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    iget-boolean v9, v0, Lp/nej0;->f:Z

    .line 36
    .line 37
    invoke-virtual/range {p0 .. p0}, Lp/l5j;->getName()Lp/ny90;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    invoke-virtual/range {p0 .. p0}, Lp/n5j;->getSource()Lp/tlt0;

    .line 42
    .line 43
    .line 44
    move-result-object v11

    .line 45
    invoke-virtual/range {p0 .. p0}, Lp/nej0;->getKind()I

    .line 46
    .line 47
    .line 48
    move-result v13

    .line 49
    iget-boolean v14, v0, Lp/lj00;->C0:Z

    .line 50
    .line 51
    move-object v4, v15

    .line 52
    move-object v12, v2

    .line 53
    move-object/from16 p2, v15

    .line 54
    .line 55
    move-object/from16 v15, p4

    .line 56
    .line 57
    invoke-direct/range {v4 .. v15}, Lp/lj00;-><init>(Lp/k5j;Lp/jc3;Lp/yz80;Lp/tsl;ZLp/ny90;Lp/tlt0;Lp/lej0;IZLp/hed0;)V

    .line 58
    .line 59
    .line 60
    iget-object v15, v0, Lp/nej0;->y0:Lp/sej0;

    .line 61
    .line 62
    if-eqz v15, :cond_2

    .line 63
    .line 64
    new-instance v14, Lp/sej0;

    .line 65
    .line 66
    invoke-virtual {v15}, Lp/gb3;->getAnnotations()Lp/jc3;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-virtual {v15}, Lp/iej0;->l()Lp/yz80;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    invoke-virtual {v15}, Lp/iej0;->getVisibility()Lp/tsl;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    iget-boolean v9, v15, Lp/iej0;->e:Z

    .line 79
    .line 80
    iget-boolean v10, v15, Lp/iej0;->f:Z

    .line 81
    .line 82
    iget-boolean v11, v15, Lp/iej0;->i:Z

    .line 83
    .line 84
    invoke-virtual/range {p0 .. p0}, Lp/nej0;->getKind()I

    .line 85
    .line 86
    .line 87
    move-result v12

    .line 88
    if-nez v2, :cond_1

    .line 89
    .line 90
    const/4 v13, 0x0

    .line 91
    goto :goto_1

    .line 92
    :cond_1
    invoke-interface {v2}, Lp/lej0;->getGetter()Lp/sej0;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v13, v4

    .line 97
    :goto_1
    invoke-virtual {v15}, Lp/n5j;->getSource()Lp/tlt0;

    .line 98
    .line 99
    .line 100
    move-result-object v16

    .line 101
    move-object v4, v14

    .line 102
    move-object/from16 v5, p2

    .line 103
    .line 104
    move-object v3, v14

    .line 105
    move-object/from16 v14, v16

    .line 106
    .line 107
    invoke-direct/range {v4 .. v14}, Lp/sej0;-><init>(Lp/lej0;Lp/jc3;Lp/yz80;Lp/tsl;ZZZILp/rej0;Lp/tlt0;)V

    .line 108
    .line 109
    .line 110
    iget-object v4, v15, Lp/iej0;->Y:Lp/n4v;

    .line 111
    .line 112
    iput-object v4, v3, Lp/iej0;->Y:Lp/n4v;

    .line 113
    .line 114
    move-object/from16 v15, p3

    .line 115
    .line 116
    invoke-virtual {v3, v15}, Lp/sej0;->v0(Lp/o810;)V

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_2
    move-object/from16 v15, p3

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    :goto_2
    iget-object v14, v0, Lp/nej0;->z0:Lp/afj0;

    .line 124
    .line 125
    if-eqz v14, :cond_5

    .line 126
    .line 127
    new-instance v13, Lp/bfj0;

    .line 128
    .line 129
    move-object v4, v14

    .line 130
    check-cast v4, Lp/gb3;

    .line 131
    .line 132
    invoke-virtual {v4}, Lp/gb3;->getAnnotations()Lp/jc3;

    .line 133
    .line 134
    .line 135
    move-result-object v6

    .line 136
    move-object v4, v14

    .line 137
    check-cast v4, Lp/iej0;

    .line 138
    .line 139
    invoke-virtual {v4}, Lp/iej0;->l()Lp/yz80;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    invoke-virtual {v4}, Lp/iej0;->getVisibility()Lp/tsl;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    iget-boolean v9, v4, Lp/iej0;->e:Z

    .line 148
    .line 149
    iget-boolean v10, v4, Lp/iej0;->f:Z

    .line 150
    .line 151
    iget-boolean v11, v4, Lp/iej0;->i:Z

    .line 152
    .line 153
    invoke-virtual/range {p0 .. p0}, Lp/nej0;->getKind()I

    .line 154
    .line 155
    .line 156
    move-result v12

    .line 157
    if-nez v2, :cond_3

    .line 158
    .line 159
    const/4 v2, 0x0

    .line 160
    goto :goto_3

    .line 161
    :cond_3
    invoke-interface {v2}, Lp/lej0;->b()Lp/afj0;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    :goto_3
    move-object v4, v14

    .line 166
    check-cast v4, Lp/n5j;

    .line 167
    .line 168
    invoke-virtual {v4}, Lp/n5j;->getSource()Lp/tlt0;

    .line 169
    .line 170
    .line 171
    move-result-object v16

    .line 172
    move-object v4, v13

    .line 173
    move-object/from16 v5, p2

    .line 174
    .line 175
    move-object v15, v13

    .line 176
    move-object v13, v2

    .line 177
    move-object v2, v14

    .line 178
    move-object/from16 v14, v16

    .line 179
    .line 180
    invoke-direct/range {v4 .. v14}, Lp/bfj0;-><init>(Lp/lej0;Lp/jc3;Lp/yz80;Lp/tsl;ZZZILp/afj0;Lp/tlt0;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v15, Lp/iej0;->Y:Lp/n4v;

    .line 184
    .line 185
    iput-object v4, v15, Lp/iej0;->Y:Lp/n4v;

    .line 186
    .line 187
    move-object v14, v2

    .line 188
    check-cast v14, Lp/bfj0;

    .line 189
    .line 190
    invoke-virtual {v14}, Lp/bfj0;->D()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v4, 0x0

    .line 195
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    check-cast v2, Lp/owz0;

    .line 200
    .line 201
    if-eqz v2, :cond_4

    .line 202
    .line 203
    iput-object v2, v15, Lp/bfj0;->Z:Lp/owz0;

    .line 204
    .line 205
    const/4 v13, 0x0

    .line 206
    goto :goto_4

    .line 207
    :cond_4
    const/4 v1, 0x6

    .line 208
    invoke-static {v1}, Lp/bfj0;->a0(I)V

    .line 209
    .line 210
    .line 211
    const/4 v13, 0x0

    .line 212
    throw v13

    .line 213
    :cond_5
    const/4 v13, 0x0

    .line 214
    move-object v15, v13

    .line 215
    :goto_4
    iget-object v2, v0, Lp/nej0;->A0:Lp/q8t;

    .line 216
    .line 217
    iget-object v4, v0, Lp/nej0;->B0:Lp/q8t;

    .line 218
    .line 219
    move-object/from16 v10, p2

    .line 220
    .line 221
    invoke-virtual {v10, v3, v15, v2, v4}, Lp/nej0;->x0(Lp/sej0;Lp/bfj0;Lp/q8t;Lp/q8t;)V

    .line 222
    .line 223
    .line 224
    iget-object v2, v0, Lp/nej0;->h:Lp/g3v;

    .line 225
    .line 226
    if-eqz v2, :cond_6

    .line 227
    .line 228
    iget-object v3, v0, Lp/nej0;->g:Lp/nd40;

    .line 229
    .line 230
    invoke-virtual {v10, v3, v2}, Lp/nej0;->y0(Lp/nd40;Lp/g3v;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lp/nej0;->h()Ljava/util/Collection;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    invoke-virtual {v10, v2}, Lp/nej0;->n0(Ljava/util/Collection;)V

    .line 238
    .line 239
    .line 240
    if-nez v1, :cond_7

    .line 241
    .line 242
    move-object v8, v13

    .line 243
    goto :goto_5

    .line 244
    :cond_7
    sget-object v2, Lp/x4o;->d:Lp/ic3;

    .line 245
    .line 246
    invoke-static {v0, v1, v2}, Lp/ijn;->A(Lp/yc9;Lp/o810;Lp/jc3;)Lp/zwk0;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    move-object v8, v3

    .line 251
    :goto_5
    invoke-virtual/range {p0 .. p0}, Lp/nej0;->getTypeParameters()Ljava/util/List;

    .line 252
    .line 253
    .line 254
    move-result-object v6

    .line 255
    iget-object v7, v0, Lp/nej0;->v0:Lp/k7;

    .line 256
    .line 257
    sget-object v9, Lp/lro;->a:Lp/lro;

    .line 258
    .line 259
    move-object v4, v10

    .line 260
    move-object/from16 v5, p3

    .line 261
    .line 262
    invoke-virtual/range {v4 .. v9}, Lp/nej0;->A0(Lp/o810;Ljava/util/List;Lp/k7;Lp/zwk0;Ljava/util/List;)V

    .line 263
    .line 264
    .line 265
    return-object v10
.end method

.method public final s(Lp/j4m;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/lj00;->D0:Lp/hed0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/xc9;

    .line 8
    .line 9
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    const/4 p1, 0x0

    .line 19
    return-object p1
.end method

.method public final v0(Lp/k5j;Lp/yz80;Lp/tsl;Lp/lej0;ILp/ny90;)Lp/nej0;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    sget-object v8, Lp/tlt0;->a:Lp/slt0;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_4

    .line 6
    .line 7
    if-eqz p2, :cond_3

    .line 8
    .line 9
    if-eqz p3, :cond_2

    .line 10
    .line 11
    if-eqz p5, :cond_1

    .line 12
    .line 13
    if-eqz p6, :cond_0

    .line 14
    .line 15
    new-instance v13, Lp/lj00;

    .line 16
    .line 17
    invoke-virtual {p0}, Lp/gb3;->getAnnotations()Lp/jc3;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-boolean v6, v0, Lp/nej0;->f:Z

    .line 22
    .line 23
    iget-boolean v11, v0, Lp/lj00;->C0:Z

    .line 24
    .line 25
    iget-object v12, v0, Lp/lj00;->D0:Lp/hed0;

    .line 26
    .line 27
    move-object v1, v13

    .line 28
    move-object v2, p1

    .line 29
    move-object/from16 v4, p2

    .line 30
    .line 31
    move-object/from16 v5, p3

    .line 32
    .line 33
    move-object/from16 v7, p6

    .line 34
    .line 35
    move-object/from16 v9, p4

    .line 36
    .line 37
    move/from16 v10, p5

    .line 38
    .line 39
    invoke-direct/range {v1 .. v12}, Lp/lj00;-><init>(Lp/k5j;Lp/jc3;Lp/yz80;Lp/tsl;ZLp/ny90;Lp/tlt0;Lp/lej0;IZLp/hed0;)V

    .line 40
    .line 41
    .line 42
    return-object v13

    .line 43
    :cond_0
    const/16 v2, 0x11

    .line 44
    .line 45
    invoke-static {v2}, Lp/lj00;->a0(I)V

    .line 46
    .line 47
    .line 48
    throw v1

    .line 49
    :cond_1
    const/16 v2, 0x10

    .line 50
    .line 51
    invoke-static {v2}, Lp/lj00;->a0(I)V

    .line 52
    .line 53
    .line 54
    throw v1

    .line 55
    :cond_2
    const/16 v2, 0xf

    .line 56
    .line 57
    invoke-static {v2}, Lp/lj00;->a0(I)V

    .line 58
    .line 59
    .line 60
    throw v1

    .line 61
    :cond_3
    const/16 v2, 0xe

    .line 62
    .line 63
    invoke-static {v2}, Lp/lj00;->a0(I)V

    .line 64
    .line 65
    .line 66
    throw v1

    .line 67
    :cond_4
    const/16 v2, 0xd

    .line 68
    .line 69
    invoke-static {v2}, Lp/lj00;->a0(I)V

    .line 70
    .line 71
    .line 72
    throw v1
.end method

.method public final z0(Lp/o810;)V
    .locals 0

    .line 1
    return-void
.end method
