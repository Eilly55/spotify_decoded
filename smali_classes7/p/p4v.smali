.class public abstract Lp/p4v;
.super Lp/n5j;
.source "SourceFile"

# interfaces
.implements Lp/n4v;


# instance fields
.field public volatile A0:Lp/g3v;

.field public final B0:Lp/n4v;

.field public final C0:I

.field public D0:Lp/n4v;

.field public E0:Ljava/util/Map;

.field public X:Lp/yz80;

.field public Y:Lp/tsl;

.field public Z:Z

.field public e:Ljava/util/List;

.field public f:Ljava/util/List;

.field public g:Lp/o810;

.field public h:Ljava/util/List;

.field public i:Lp/k7;

.field public o0:Z

.field public p0:Z

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t:Lp/k7;

.field public t0:Z

.field public u0:Z

.field public v0:Z

.field public w0:Z

.field public x0:Z

.field public y0:Z

.field public z0:Ljava/util/Collection;


# direct methods
.method public constructor <init>(ILp/k5j;Lp/n4v;Lp/tlt0;Lp/jc3;Lp/ny90;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_5

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p5, :cond_4

    .line 7
    .line 8
    if-eqz p6, :cond_3

    .line 9
    .line 10
    if-eqz p1, :cond_2

    .line 11
    .line 12
    if-eqz p4, :cond_1

    .line 13
    .line 14
    invoke-direct {p0, p2, p5, p6, p4}, Lp/n5j;-><init>(Lp/k5j;Lp/jc3;Lp/ny90;Lp/tlt0;)V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lp/u3m;->i:Lp/t3m;

    .line 18
    .line 19
    iput-object p2, p0, Lp/p4v;->Y:Lp/tsl;

    .line 20
    .line 21
    iput-boolean v1, p0, Lp/p4v;->Z:Z

    .line 22
    .line 23
    iput-boolean v1, p0, Lp/p4v;->o0:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lp/p4v;->p0:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lp/p4v;->q0:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lp/p4v;->r0:Z

    .line 30
    .line 31
    iput-boolean v1, p0, Lp/p4v;->s0:Z

    .line 32
    .line 33
    iput-boolean v1, p0, Lp/p4v;->t0:Z

    .line 34
    .line 35
    iput-boolean v1, p0, Lp/p4v;->u0:Z

    .line 36
    .line 37
    iput-boolean v1, p0, Lp/p4v;->v0:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lp/p4v;->w0:Z

    .line 40
    .line 41
    iput-boolean v2, p0, Lp/p4v;->x0:Z

    .line 42
    .line 43
    iput-boolean v1, p0, Lp/p4v;->y0:Z

    .line 44
    .line 45
    iput-object v0, p0, Lp/p4v;->z0:Ljava/util/Collection;

    .line 46
    .line 47
    iput-object v0, p0, Lp/p4v;->A0:Lp/g3v;

    .line 48
    .line 49
    iput-object v0, p0, Lp/p4v;->D0:Lp/n4v;

    .line 50
    .line 51
    iput-object v0, p0, Lp/p4v;->E0:Ljava/util/Map;

    .line 52
    .line 53
    if-nez p3, :cond_0

    .line 54
    .line 55
    move-object p3, p0

    .line 56
    :cond_0
    iput-object p3, p0, Lp/p4v;->B0:Lp/n4v;

    .line 57
    .line 58
    iput p1, p0, Lp/p4v;->C0:I

    .line 59
    .line 60
    return-void

    .line 61
    :cond_1
    const/4 p1, 0x4

    .line 62
    invoke-static {p1}, Lp/p4v;->a0(I)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_2
    const/4 p1, 0x3

    .line 67
    invoke-static {p1}, Lp/p4v;->a0(I)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :cond_3
    const/4 p1, 0x2

    .line 72
    invoke-static {p1}, Lp/p4v;->a0(I)V

    .line 73
    .line 74
    .line 75
    throw v0

    .line 76
    :cond_4
    invoke-static {v2}, Lp/p4v;->a0(I)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_5
    invoke-static {v1}, Lp/p4v;->a0(I)V

    .line 81
    .line 82
    .line 83
    throw v0
.end method

.method public static synthetic a0(I)V
    .locals 7

    .line 1
    packed-switch p0, :pswitch_data_0

    :pswitch_0
    const-string v0, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :pswitch_1
    const-string v0, "@NotNull method %s.%s must not return null"

    :goto_0
    const/4 v1, 0x2

    packed-switch p0, :pswitch_data_1

    :pswitch_2
    const/4 v2, 0x3

    goto :goto_1

    :pswitch_3
    move v2, v1

    :goto_1
    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "kotlin/reflect/jvm/internal/impl/descriptors/impl/FunctionDescriptorImpl"

    const/4 v4, 0x0

    packed-switch p0, :pswitch_data_2

    const-string v5, "containingDeclaration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_4
    const-string v5, "configuration"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_5
    const-string v5, "substitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_6
    const-string v5, "originalSubstitutor"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_7
    const-string v5, "overriddenDescriptors"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_8
    const-string v5, "extensionReceiverParameter"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_9
    const-string v5, "unsubstitutedReturnType"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_a
    aput-object v3, v2, v4

    goto :goto_2

    :pswitch_b
    const-string v5, "visibility"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_c
    const-string v5, "unsubstitutedValueParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_d
    const-string v5, "typeParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_e
    const-string v5, "contextReceiverParameters"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_f
    const-string v5, "source"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_10
    const-string v5, "kind"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_11
    const-string v5, "name"

    aput-object v5, v2, v4

    goto :goto_2

    :pswitch_12
    const-string v5, "annotations"

    aput-object v5, v2, v4

    :goto_2
    const-string v4, "initialize"

    const-string v5, "newCopyBuilder"

    const/4 v6, 0x1

    packed-switch p0, :pswitch_data_3

    :pswitch_13
    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_14
    const-string v3, "getSourceToUseForCopy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_15
    const-string v3, "copy"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_16
    aput-object v5, v2, v6

    goto :goto_3

    :pswitch_17
    const-string v3, "getKind"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_18
    const-string v3, "getOriginal"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_19
    const-string v3, "getValueParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1a
    const-string v3, "getTypeParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1b
    const-string v3, "getVisibility"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1c
    const-string v3, "getModality"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1d
    const-string v3, "getOverriddenDescriptors"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1e
    const-string v3, "getContextReceiverParameters"

    aput-object v3, v2, v6

    goto :goto_3

    :pswitch_1f
    aput-object v4, v2, v6

    :goto_3
    packed-switch p0, :pswitch_data_4

    const-string v3, "<init>"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_20
    const-string v3, "getSubstitutedValueParameters"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_21
    const-string v3, "doSubstitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_22
    aput-object v5, v2, v1

    goto :goto_4

    :pswitch_23
    const-string v3, "substitute"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_24
    const-string v3, "setOverriddenDescriptors"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_25
    const-string v3, "setExtensionReceiverParameter"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_26
    const-string v3, "setReturnType"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_27
    const-string v3, "setVisibility"

    aput-object v3, v2, v1

    goto :goto_4

    :pswitch_28
    aput-object v4, v2, v1

    :goto_4
    :pswitch_29
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    packed-switch p0, :pswitch_data_5

    :pswitch_2a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :pswitch_2b
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x9
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x9
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_b
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_a
        :pswitch_6
        :pswitch_a
        :pswitch_5
        :pswitch_4
        :pswitch_a
        :pswitch_a
        :pswitch_c
        :pswitch_5
        :pswitch_c
        :pswitch_5
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x9
        :pswitch_1f
        :pswitch_13
        :pswitch_13
        :pswitch_13
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_13
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_13
        :pswitch_16
        :pswitch_13
        :pswitch_13
        :pswitch_15
        :pswitch_14
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x5
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_28
        :pswitch_29
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_24
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_23
        :pswitch_29
        :pswitch_22
        :pswitch_21
        :pswitch_29
        :pswitch_29
        :pswitch_20
        :pswitch_20
        :pswitch_20
        :pswitch_20
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x9
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2b
        :pswitch_2a
        :pswitch_2b
        :pswitch_2a
        :pswitch_2a
        :pswitch_2b
        :pswitch_2b
    .end packed-switch
.end method

.method public static w0(Lp/n4v;Ljava/util/List;Lp/osy0;ZZ[Z)Ljava/util/ArrayList;
    .locals 21

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_9

    .line 5
    .line 6
    new-instance v2, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-eqz v4, :cond_8

    .line 24
    .line 25
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lp/owz0;

    .line 30
    .line 31
    move-object v5, v4

    .line 32
    check-cast v5, Lp/fxz0;

    .line 33
    .line 34
    invoke-virtual {v5}, Lp/fxz0;->getType()Lp/o810;

    .line 35
    .line 36
    .line 37
    move-result-object v6

    .line 38
    sget-object v7, Lp/gxz0;->d:Lp/gxz0;

    .line 39
    .line 40
    invoke-virtual {v0, v6, v7}, Lp/osy0;->j(Lp/o810;Lp/gxz0;)Lp/o810;

    .line 41
    .line 42
    .line 43
    move-result-object v14

    .line 44
    move-object v6, v4

    .line 45
    check-cast v6, Lp/qwz0;

    .line 46
    .line 47
    iget-object v8, v6, Lp/qwz0;->t:Lp/o810;

    .line 48
    .line 49
    if-nez v8, :cond_0

    .line 50
    .line 51
    move-object v7, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_0
    invoke-virtual {v0, v8, v7}, Lp/osy0;->j(Lp/o810;Lp/gxz0;)Lp/o810;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    :goto_1
    if-nez v14, :cond_1

    .line 58
    .line 59
    return-object v1

    .line 60
    :cond_1
    invoke-virtual {v5}, Lp/fxz0;->getType()Lp/o810;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    if-ne v14, v5, :cond_2

    .line 65
    .line 66
    if-eq v8, v7, :cond_3

    .line 67
    .line 68
    :cond_2
    if-eqz p5, :cond_3

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    const/4 v8, 0x1

    .line 72
    aput-boolean v8, p5, v5

    .line 73
    .line 74
    :cond_3
    instance-of v5, v4, Lp/pwz0;

    .line 75
    .line 76
    if-eqz v5, :cond_4

    .line 77
    .line 78
    move-object v5, v4

    .line 79
    check-cast v5, Lp/pwz0;

    .line 80
    .line 81
    iget-object v5, v5, Lp/pwz0;->Y:Lp/h1w0;

    .line 82
    .line 83
    invoke-virtual {v5}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    check-cast v5, Ljava/util/List;

    .line 88
    .line 89
    new-instance v8, Lp/y9h;

    .line 90
    .line 91
    const/16 v9, 0x9

    .line 92
    .line 93
    invoke-direct {v8, v5, v9}, Lp/y9h;-><init>(Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    move-object/from16 v20, v8

    .line 97
    .line 98
    goto :goto_2

    .line 99
    :cond_4
    move-object/from16 v20, v1

    .line 100
    .line 101
    :goto_2
    if-eqz p3, :cond_5

    .line 102
    .line 103
    move-object v10, v1

    .line 104
    goto :goto_3

    .line 105
    :cond_5
    move-object v10, v4

    .line 106
    :goto_3
    iget v11, v6, Lp/qwz0;->f:I

    .line 107
    .line 108
    move-object v5, v4

    .line 109
    check-cast v5, Lp/gb3;

    .line 110
    .line 111
    invoke-virtual {v5}, Lp/gb3;->getAnnotations()Lp/jc3;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    move-object v5, v4

    .line 116
    check-cast v5, Lp/l5j;

    .line 117
    .line 118
    invoke-virtual {v5}, Lp/l5j;->getName()Lp/ny90;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    invoke-virtual {v6}, Lp/qwz0;->r0()Z

    .line 123
    .line 124
    .line 125
    move-result v15

    .line 126
    iget-boolean v5, v6, Lp/qwz0;->h:Z

    .line 127
    .line 128
    iget-boolean v6, v6, Lp/qwz0;->i:Z

    .line 129
    .line 130
    if-eqz p4, :cond_6

    .line 131
    .line 132
    check-cast v4, Lp/n5j;

    .line 133
    .line 134
    invoke-virtual {v4}, Lp/n5j;->getSource()Lp/tlt0;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    :goto_4
    move-object/from16 v19, v4

    .line 139
    .line 140
    goto :goto_5

    .line 141
    :cond_6
    sget-object v4, Lp/tlt0;->a:Lp/slt0;

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :goto_5
    if-nez v20, :cond_7

    .line 145
    .line 146
    new-instance v4, Lp/qwz0;

    .line 147
    .line 148
    move-object v8, v4

    .line 149
    move-object/from16 v9, p0

    .line 150
    .line 151
    move/from16 v16, v5

    .line 152
    .line 153
    move/from16 v17, v6

    .line 154
    .line 155
    move-object/from16 v18, v7

    .line 156
    .line 157
    invoke-direct/range {v8 .. v19}, Lp/qwz0;-><init>(Lp/yc9;Lp/owz0;ILp/jc3;Lp/ny90;Lp/o810;ZZZLp/o810;Lp/tlt0;)V

    .line 158
    .line 159
    .line 160
    goto :goto_6

    .line 161
    :cond_7
    new-instance v4, Lp/pwz0;

    .line 162
    .line 163
    move-object v8, v4

    .line 164
    move-object/from16 v9, p0

    .line 165
    .line 166
    move/from16 v16, v5

    .line 167
    .line 168
    move/from16 v17, v6

    .line 169
    .line 170
    move-object/from16 v18, v7

    .line 171
    .line 172
    invoke-direct/range {v8 .. v20}, Lp/pwz0;-><init>(Lp/yc9;Lp/owz0;ILp/jc3;Lp/ny90;Lp/o810;ZZZLp/o810;Lp/tlt0;Lp/g3v;)V

    .line 173
    .line 174
    .line 175
    :goto_6
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 176
    .line 177
    .line 178
    goto/16 :goto_0

    .line 179
    .line 180
    :cond_8
    return-object v2

    .line 181
    :cond_9
    const/16 v0, 0x1e

    .line 182
    .line 183
    invoke-static {v0}, Lp/p4v;->a0(I)V

    .line 184
    .line 185
    .line 186
    throw v1
.end method


# virtual methods
.method public A0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/p4v;->x0:Z

    return-void
.end method

.method public B0(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/p4v;->y0:Z

    return-void
.end method

.method public final C0(Lp/qwr0;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lp/p4v;->g:Lp/o810;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/16 p1, 0xb

    .line 7
    .line 8
    invoke-static {p1}, Lp/p4v;->a0(I)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    throw p1
.end method

.method public final D()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p4v;->f:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x13

    .line 7
    .line 8
    invoke-static {v0}, Lp/p4v;->a0(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final H()Lp/k7;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p4v;->t:Lp/k7;

    return-object v0
.end method

.method public final K()Lp/k7;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p4v;->i:Lp/k7;

    return-object v0
.end method

.method public N(Lp/wmg;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1, p0, p2}, Lp/wmg;->c(Lp/n4v;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final S()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/p4v;->t0:Z

    return v0
.end method

.method public Z()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/p4v;->y0:Z

    return v0
.end method

.method public a()Lp/n4v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p4v;->B0:Lp/n4v;

    .line 2
    .line 3
    if-ne v0, p0, :cond_0

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    invoke-interface {v0}, Lp/n4v;->a()Lp/n4v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    if-eqz v0, :cond_1

    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_1
    const/16 v0, 0x14

    .line 15
    .line 16
    invoke-static {v0}, Lp/p4v;->a0(I)V

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    throw v0
.end method

.method public final b0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/p4v;->s0:Z

    return v0
.end method

.method public bridge synthetic c(Lp/osy0;)Lp/m5j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/p4v;->c(Lp/osy0;)Lp/n4v;

    move-result-object p1

    return-object p1
.end method

.method public c(Lp/osy0;)Lp/n4v;
    .locals 1

    if-eqz p1, :cond_1

    .line 2
    iget-object v0, p1, Lp/osy0;->a:Lp/msy0;

    .line 3
    invoke-virtual {v0}, Lp/msy0;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    .line 4
    :cond_0
    invoke-virtual {p0, p1}, Lp/p4v;->y0(Lp/osy0;)Lp/o4v;

    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lp/p4v;->a()Lp/n4v;

    move-result-object v0

    .line 6
    iput-object v0, p1, Lp/o4v;->e:Lp/n4v;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p1, Lp/o4v;->o:Z

    .line 8
    iput-boolean v0, p1, Lp/o4v;->w:Z

    .line 9
    iget-object v0, p1, Lp/o4v;->x:Lp/p4v;

    invoke-virtual {v0, p1}, Lp/p4v;->v0(Lp/o4v;)Lp/p4v;

    move-result-object p1

    return-object p1

    :cond_1
    const/16 p1, 0x16

    .line 10
    invoke-static {p1}, Lp/p4v;->a0(I)V

    const/4 p1, 0x0

    throw p1
.end method

.method public bridge synthetic f0(Lp/k5j;Lp/yz80;Lp/t3m;)Lp/bd9;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/p4v;->t0(Lp/k5j;Lp/yz80;Lp/t3m;)Lp/ovr0;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final g0()Lp/n4v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p4v;->D0:Lp/n4v;

    return-object v0
.end method

.method public final getKind()I
    .locals 1

    .line 1
    iget v0, p0, Lp/p4v;->C0:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/16 v0, 0x15

    .line 7
    .line 8
    invoke-static {v0}, Lp/p4v;->a0(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public getReturnType()Lp/o810;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p4v;->g:Lp/o810;

    return-object v0
.end method

.method public final getTypeParameters()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/p4v;->e:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "typeParameters == null for "

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method

.method public final getVisibility()Lp/tsl;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p4v;->Y:Lp/tsl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0x10

    .line 7
    .line 8
    invoke-static {v0}, Lp/p4v;->a0(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public h()Ljava/util/Collection;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/p4v;->A0:Lp/g3v;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/util/Collection;

    .line 11
    .line 12
    iput-object v0, p0, Lp/p4v;->z0:Ljava/util/Collection;

    .line 13
    .line 14
    iput-object v1, p0, Lp/p4v;->A0:Lp/g3v;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lp/p4v;->z0:Ljava/util/Collection;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    if-eqz v0, :cond_2

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_2
    const/16 v0, 0xe

    .line 29
    .line 30
    invoke-static {v0}, Lp/p4v;->a0(I)V

    .line 31
    .line 32
    .line 33
    throw v1
.end method

.method public isExternal()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/p4v;->p0:Z

    return v0
.end method

.method public final isInfix()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/p4v;->o0:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lp/p4v;->a()Lp/n4v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lp/bd9;->h()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lp/n4v;

    .line 30
    .line 31
    invoke-interface {v2}, Lp/n4v;->isInfix()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public isInline()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/p4v;->q0:Z

    return v0
.end method

.method public final isOperator()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lp/p4v;->Z:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    invoke-virtual {p0}, Lp/p4v;->a()Lp/n4v;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lp/bd9;->h()Ljava/util/Collection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_2

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lp/n4v;

    .line 30
    .line 31
    invoke-interface {v2}, Lp/n4v;->isOperator()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    return v1

    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    return v0
.end method

.method public isSuspend()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/p4v;->w0:Z

    return v0
.end method

.method public final j0()Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p4v;->h:Ljava/util/List;

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
    invoke-static {v0}, Lp/p4v;->a0(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final l()Lp/yz80;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p4v;->X:Lp/yz80;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/16 v0, 0xf

    .line 7
    .line 8
    invoke-static {v0}, Lp/p4v;->a0(I)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final m0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/p4v;->u0:Z

    return v0
.end method

.method public n0(Ljava/util/Collection;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iput-object p1, p0, Lp/p4v;->z0:Ljava/util/Collection;

    .line 4
    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lp/n4v;

    .line 20
    .line 21
    invoke-interface {v0}, Lp/n4v;->p0()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lp/p4v;->v0:Z

    .line 29
    .line 30
    :cond_1
    return-void

    .line 31
    :cond_2
    const/16 p1, 0x11

    .line 32
    .line 33
    invoke-static {p1}, Lp/p4v;->a0(I)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    throw p1
.end method

.method public final p0()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/p4v;->v0:Z

    return v0
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

.method public final r0(Lp/k5j;Lp/yz80;Lp/t3m;)Lp/n4v;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/p4v;->q0()Lp/m4v;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lp/m4v;->j(Lp/k5j;)Lp/m4v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-interface {p1, p2}, Lp/m4v;->i(Lp/yz80;)Lp/m4v;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p1, p3}, Lp/m4v;->g(Lp/tsl;)Lp/m4v;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/4 p2, 0x2

    .line 18
    invoke-interface {p1, p2}, Lp/m4v;->c(I)Lp/m4v;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-interface {p1}, Lp/m4v;->h()Lp/m4v;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-interface {p1}, Lp/m4v;->build()Lp/n4v;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    if-eqz p1, :cond_0

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    const/16 p1, 0x1a

    .line 34
    .line 35
    invoke-static {p1}, Lp/p4v;->a0(I)V

    .line 36
    .line 37
    .line 38
    const/4 p1, 0x0

    .line 39
    throw p1
.end method

.method public s(Lp/j4m;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p4v;->E0:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public t0(Lp/k5j;Lp/yz80;Lp/t3m;)Lp/ovr0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/p4v;->r0(Lp/k5j;Lp/yz80;Lp/t3m;)Lp/n4v;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lp/ovr0;

    .line 6
    .line 7
    return-object p1
.end method

.method public abstract u0(ILp/k5j;Lp/n4v;Lp/tlt0;Lp/jc3;Lp/ny90;)Lp/p4v;
.end method

.method public v0(Lp/o4v;)Lp/p4v;
    .locals 22

    .line 1
    move-object/from16 v7, p0

    .line 2
    .line 3
    move-object/from16 v8, p1

    .line 4
    .line 5
    const/4 v9, 0x0

    .line 6
    if-eqz v8, :cond_21

    .line 7
    .line 8
    const/4 v10, 0x1

    .line 9
    new-array v11, v10, [Z

    .line 10
    .line 11
    iget-object v0, v8, Lp/o4v;->s:Lp/jc3;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    invoke-virtual/range {p0 .. p0}, Lp/gb3;->getAnnotations()Lp/jc3;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, v8, Lp/o4v;->s:Lp/jc3;

    .line 21
    .line 22
    invoke-interface {v0}, Lp/jc3;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v0, v1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-interface {v1}, Lp/jc3;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    new-instance v2, Lp/lc3;

    .line 38
    .line 39
    const/4 v3, 0x2

    .line 40
    new-array v3, v3, [Lp/jc3;

    .line 41
    .line 42
    aput-object v0, v3, v12

    .line 43
    .line 44
    aput-object v1, v3, v10

    .line 45
    .line 46
    invoke-direct {v2, v3}, Lp/lc3;-><init>([Lp/jc3;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :goto_0
    move-object v5, v0

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-virtual/range {p0 .. p0}, Lp/gb3;->getAnnotations()Lp/jc3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    goto :goto_0

    .line 57
    :goto_1
    iget-object v2, v8, Lp/o4v;->b:Lp/k5j;

    .line 58
    .line 59
    iget-object v3, v8, Lp/o4v;->e:Lp/n4v;

    .line 60
    .line 61
    iget v1, v8, Lp/o4v;->f:I

    .line 62
    .line 63
    iget-object v6, v8, Lp/o4v;->l:Lp/ny90;

    .line 64
    .line 65
    iget-boolean v0, v8, Lp/o4v;->o:Z

    .line 66
    .line 67
    if-eqz v0, :cond_4

    .line 68
    .line 69
    if-eqz v3, :cond_3

    .line 70
    .line 71
    move-object v0, v3

    .line 72
    goto :goto_2

    .line 73
    :cond_3
    invoke-virtual/range {p0 .. p0}, Lp/p4v;->a()Lp/n4v;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    :goto_2
    check-cast v0, Lp/n5j;

    .line 78
    .line 79
    invoke-virtual {v0}, Lp/n5j;->getSource()Lp/tlt0;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    :goto_3
    move-object v4, v0

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    sget-object v0, Lp/tlt0;->a:Lp/slt0;

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :goto_4
    if-eqz v4, :cond_20

    .line 89
    .line 90
    move-object/from16 v0, p0

    .line 91
    .line 92
    invoke-virtual/range {v0 .. v6}, Lp/p4v;->u0(ILp/k5j;Lp/n4v;Lp/tlt0;Lp/jc3;Lp/ny90;)Lp/p4v;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    iget-object v0, v8, Lp/o4v;->r:Ljava/util/List;

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-virtual/range {p0 .. p0}, Lp/p4v;->getTypeParameters()Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    :cond_5
    aget-boolean v1, v11, v12

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    xor-int/2addr v2, v10

    .line 111
    or-int/2addr v1, v2

    .line 112
    aput-boolean v1, v11, v12

    .line 113
    .line 114
    new-instance v15, Ljava/util/ArrayList;

    .line 115
    .line 116
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    invoke-direct {v15, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 121
    .line 122
    .line 123
    iget-object v1, v8, Lp/o4v;->a:Lp/msy0;

    .line 124
    .line 125
    invoke-static {v0, v1, v6, v15, v11}, Lp/kbm;->Z(Ljava/util/List;Lp/msy0;Lp/k5j;Ljava/util/List;[Z)Lp/osy0;

    .line 126
    .line 127
    .line 128
    move-result-object v14

    .line 129
    if-nez v14, :cond_6

    .line 130
    .line 131
    return-object v9

    .line 132
    :cond_6
    new-instance v13, Ljava/util/ArrayList;

    .line 133
    .line 134
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v0, v8, Lp/o4v;->h:Ljava/util/List;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    sget-object v1, Lp/gxz0;->d:Lp/gxz0;

    .line 144
    .line 145
    if-nez v0, :cond_9

    .line 146
    .line 147
    iget-object v0, v8, Lp/o4v;->h:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move v2, v12

    .line 154
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v3

    .line 158
    if-eqz v3, :cond_9

    .line 159
    .line 160
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    check-cast v3, Lp/k7;

    .line 165
    .line 166
    invoke-virtual {v3}, Lp/k7;->getType()Lp/o810;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v14, v4, v1}, Lp/osy0;->j(Lp/o810;Lp/gxz0;)Lp/o810;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    if-nez v4, :cond_7

    .line 175
    .line 176
    return-object v9

    .line 177
    :cond_7
    invoke-virtual {v3}, Lp/k7;->o0()Lp/axk0;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lp/t2z;

    .line 182
    .line 183
    check-cast v5, Lp/g5f;

    .line 184
    .line 185
    iget v10, v5, Lp/g5f;->b:I

    .line 186
    .line 187
    iget-object v5, v5, Lp/g5f;->c:Lp/ny90;

    .line 188
    .line 189
    invoke-virtual {v3}, Lp/gb3;->getAnnotations()Lp/jc3;

    .line 190
    .line 191
    .line 192
    move-result-object v10

    .line 193
    add-int/lit8 v16, v2, 0x1

    .line 194
    .line 195
    invoke-static {v6, v4, v5, v10, v2}, Lp/ijn;->u(Lp/yc9;Lp/o810;Lp/ny90;Lp/jc3;I)Lp/zwk0;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    aget-boolean v2, v11, v12

    .line 203
    .line 204
    invoke-virtual {v3}, Lp/k7;->getType()Lp/o810;

    .line 205
    .line 206
    .line 207
    move-result-object v3

    .line 208
    if-eq v4, v3, :cond_8

    .line 209
    .line 210
    const/4 v3, 0x1

    .line 211
    goto :goto_6

    .line 212
    :cond_8
    move v3, v12

    .line 213
    :goto_6
    or-int/2addr v2, v3

    .line 214
    aput-boolean v2, v11, v12

    .line 215
    .line 216
    move/from16 v2, v16

    .line 217
    .line 218
    const/4 v10, 0x1

    .line 219
    goto :goto_5

    .line 220
    :cond_9
    iget-object v0, v8, Lp/o4v;->i:Lp/k7;

    .line 221
    .line 222
    if-eqz v0, :cond_c

    .line 223
    .line 224
    invoke-virtual {v0}, Lp/k7;->getType()Lp/o810;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v14, v0, v1}, Lp/osy0;->j(Lp/o810;Lp/gxz0;)Lp/o810;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-nez v0, :cond_a

    .line 233
    .line 234
    return-object v9

    .line 235
    :cond_a
    new-instance v1, Lp/zwk0;

    .line 236
    .line 237
    new-instance v2, Lp/tbs;

    .line 238
    .line 239
    iget-object v3, v8, Lp/o4v;->i:Lp/k7;

    .line 240
    .line 241
    invoke-virtual {v3}, Lp/k7;->o0()Lp/axk0;

    .line 242
    .line 243
    .line 244
    invoke-direct {v2, v6, v0}, Lp/tbs;-><init>(Lp/yc9;Lp/o810;)V

    .line 245
    .line 246
    .line 247
    iget-object v3, v8, Lp/o4v;->i:Lp/k7;

    .line 248
    .line 249
    invoke-virtual {v3}, Lp/gb3;->getAnnotations()Lp/jc3;

    .line 250
    .line 251
    .line 252
    move-result-object v3

    .line 253
    invoke-direct {v1, v6, v2, v3}, Lp/zwk0;-><init>(Lp/k5j;Lp/l7;Lp/jc3;)V

    .line 254
    .line 255
    .line 256
    aget-boolean v2, v11, v12

    .line 257
    .line 258
    iget-object v3, v8, Lp/o4v;->i:Lp/k7;

    .line 259
    .line 260
    invoke-virtual {v3}, Lp/k7;->getType()Lp/o810;

    .line 261
    .line 262
    .line 263
    move-result-object v3

    .line 264
    if-eq v0, v3, :cond_b

    .line 265
    .line 266
    const/4 v0, 0x1

    .line 267
    goto :goto_7

    .line 268
    :cond_b
    move v0, v12

    .line 269
    :goto_7
    or-int/2addr v0, v2

    .line 270
    aput-boolean v0, v11, v12

    .line 271
    .line 272
    move-object v10, v1

    .line 273
    goto :goto_8

    .line 274
    :cond_c
    move-object v10, v9

    .line 275
    :goto_8
    iget-object v0, v8, Lp/o4v;->j:Lp/k7;

    .line 276
    .line 277
    if-eqz v0, :cond_f

    .line 278
    .line 279
    invoke-virtual {v0, v14}, Lp/k7;->r0(Lp/osy0;)Lp/k7;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-nez v0, :cond_d

    .line 284
    .line 285
    return-object v9

    .line 286
    :cond_d
    aget-boolean v1, v11, v12

    .line 287
    .line 288
    iget-object v2, v8, Lp/o4v;->j:Lp/k7;

    .line 289
    .line 290
    if-eq v0, v2, :cond_e

    .line 291
    .line 292
    const/4 v2, 0x1

    .line 293
    goto :goto_9

    .line 294
    :cond_e
    move v2, v12

    .line 295
    :goto_9
    or-int/2addr v1, v2

    .line 296
    aput-boolean v1, v11, v12

    .line 297
    .line 298
    move-object/from16 v16, v0

    .line 299
    .line 300
    goto :goto_a

    .line 301
    :cond_f
    move-object/from16 v16, v9

    .line 302
    .line 303
    :goto_a
    iget-object v1, v8, Lp/o4v;->g:Ljava/util/List;

    .line 304
    .line 305
    iget-boolean v3, v8, Lp/o4v;->p:Z

    .line 306
    .line 307
    iget-boolean v4, v8, Lp/o4v;->o:Z

    .line 308
    .line 309
    move-object v0, v6

    .line 310
    move-object v2, v14

    .line 311
    move-object v5, v11

    .line 312
    invoke-static/range {v0 .. v5}, Lp/p4v;->w0(Lp/n4v;Ljava/util/List;Lp/osy0;ZZ[Z)Ljava/util/ArrayList;

    .line 313
    .line 314
    .line 315
    move-result-object v18

    .line 316
    if-nez v18, :cond_10

    .line 317
    .line 318
    return-object v9

    .line 319
    :cond_10
    iget-object v0, v8, Lp/o4v;->k:Lp/o810;

    .line 320
    .line 321
    sget-object v1, Lp/gxz0;->e:Lp/gxz0;

    .line 322
    .line 323
    invoke-virtual {v14, v0, v1}, Lp/osy0;->j(Lp/o810;Lp/gxz0;)Lp/o810;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    if-nez v0, :cond_11

    .line 328
    .line 329
    return-object v9

    .line 330
    :cond_11
    aget-boolean v1, v11, v12

    .line 331
    .line 332
    iget-object v2, v8, Lp/o4v;->k:Lp/o810;

    .line 333
    .line 334
    if-eq v0, v2, :cond_12

    .line 335
    .line 336
    const/4 v2, 0x1

    .line 337
    goto :goto_b

    .line 338
    :cond_12
    move v2, v12

    .line 339
    :goto_b
    or-int/2addr v1, v2

    .line 340
    aput-boolean v1, v11, v12

    .line 341
    .line 342
    if-nez v1, :cond_13

    .line 343
    .line 344
    iget-boolean v1, v8, Lp/o4v;->w:Z

    .line 345
    .line 346
    if-eqz v1, :cond_13

    .line 347
    .line 348
    return-object v7

    .line 349
    :cond_13
    iget-object v1, v8, Lp/o4v;->c:Lp/yz80;

    .line 350
    .line 351
    iget-object v2, v8, Lp/o4v;->d:Lp/tsl;

    .line 352
    .line 353
    move-object v3, v13

    .line 354
    move-object v13, v6

    .line 355
    move-object v4, v14

    .line 356
    move-object v14, v10

    .line 357
    move-object v5, v15

    .line 358
    move-object/from16 v15, v16

    .line 359
    .line 360
    move-object/from16 v16, v3

    .line 361
    .line 362
    move-object/from16 v17, v5

    .line 363
    .line 364
    move-object/from16 v19, v0

    .line 365
    .line 366
    move-object/from16 v20, v1

    .line 367
    .line 368
    move-object/from16 v21, v2

    .line 369
    .line 370
    invoke-virtual/range {v13 .. v21}, Lp/p4v;->x0(Lp/zwk0;Lp/k7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp/o810;Lp/yz80;Lp/tsl;)V

    .line 371
    .line 372
    .line 373
    iget-boolean v0, v7, Lp/p4v;->Z:Z

    .line 374
    .line 375
    iput-boolean v0, v6, Lp/p4v;->Z:Z

    .line 376
    .line 377
    iget-boolean v0, v7, Lp/p4v;->o0:Z

    .line 378
    .line 379
    iput-boolean v0, v6, Lp/p4v;->o0:Z

    .line 380
    .line 381
    iget-boolean v0, v7, Lp/p4v;->p0:Z

    .line 382
    .line 383
    iput-boolean v0, v6, Lp/p4v;->p0:Z

    .line 384
    .line 385
    iget-boolean v0, v7, Lp/p4v;->q0:Z

    .line 386
    .line 387
    iput-boolean v0, v6, Lp/p4v;->q0:Z

    .line 388
    .line 389
    iget-boolean v0, v7, Lp/p4v;->r0:Z

    .line 390
    .line 391
    iput-boolean v0, v6, Lp/p4v;->r0:Z

    .line 392
    .line 393
    iget-boolean v0, v7, Lp/p4v;->w0:Z

    .line 394
    .line 395
    iput-boolean v0, v6, Lp/p4v;->w0:Z

    .line 396
    .line 397
    iget-boolean v0, v7, Lp/p4v;->s0:Z

    .line 398
    .line 399
    iput-boolean v0, v6, Lp/p4v;->s0:Z

    .line 400
    .line 401
    iget-boolean v0, v7, Lp/p4v;->t0:Z

    .line 402
    .line 403
    iput-boolean v0, v6, Lp/p4v;->t0:Z

    .line 404
    .line 405
    iget-boolean v0, v7, Lp/p4v;->x0:Z

    .line 406
    .line 407
    invoke-virtual {v6, v0}, Lp/p4v;->A0(Z)V

    .line 408
    .line 409
    .line 410
    iget-boolean v0, v8, Lp/o4v;->q:Z

    .line 411
    .line 412
    iput-boolean v0, v6, Lp/p4v;->u0:Z

    .line 413
    .line 414
    iget-boolean v0, v8, Lp/o4v;->t:Z

    .line 415
    .line 416
    iput-boolean v0, v6, Lp/p4v;->v0:Z

    .line 417
    .line 418
    iget-object v0, v8, Lp/o4v;->v:Ljava/lang/Boolean;

    .line 419
    .line 420
    if-eqz v0, :cond_14

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    goto :goto_c

    .line 427
    :cond_14
    iget-boolean v0, v7, Lp/p4v;->y0:Z

    .line 428
    .line 429
    :goto_c
    invoke-virtual {v6, v0}, Lp/p4v;->B0(Z)V

    .line 430
    .line 431
    .line 432
    iget-object v0, v8, Lp/o4v;->u:Ljava/util/LinkedHashMap;

    .line 433
    .line 434
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 435
    .line 436
    .line 437
    move-result v0

    .line 438
    if-eqz v0, :cond_15

    .line 439
    .line 440
    iget-object v0, v7, Lp/p4v;->E0:Ljava/util/Map;

    .line 441
    .line 442
    if-eqz v0, :cond_19

    .line 443
    .line 444
    :cond_15
    iget-object v0, v8, Lp/o4v;->u:Ljava/util/LinkedHashMap;

    .line 445
    .line 446
    iget-object v1, v7, Lp/p4v;->E0:Ljava/util/Map;

    .line 447
    .line 448
    if-eqz v1, :cond_17

    .line 449
    .line 450
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 451
    .line 452
    .line 453
    move-result-object v1

    .line 454
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 455
    .line 456
    .line 457
    move-result-object v1

    .line 458
    :cond_16
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 459
    .line 460
    .line 461
    move-result v2

    .line 462
    if-eqz v2, :cond_17

    .line 463
    .line 464
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 465
    .line 466
    .line 467
    move-result-object v2

    .line 468
    check-cast v2, Ljava/util/Map$Entry;

    .line 469
    .line 470
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v3

    .line 474
    invoke-interface {v0, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 475
    .line 476
    .line 477
    move-result v3

    .line 478
    if-nez v3, :cond_16

    .line 479
    .line 480
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    goto :goto_d

    .line 492
    :cond_17
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 493
    .line 494
    .line 495
    move-result v1

    .line 496
    const/4 v2, 0x1

    .line 497
    if-ne v1, v2, :cond_18

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    .line 500
    .line 501
    .line 502
    move-result-object v1

    .line 503
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 512
    .line 513
    .line 514
    move-result-object v0

    .line 515
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 520
    .line 521
    .line 522
    move-result-object v0

    .line 523
    invoke-static {v1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    iput-object v0, v6, Lp/p4v;->E0:Ljava/util/Map;

    .line 528
    .line 529
    goto :goto_e

    .line 530
    :cond_18
    iput-object v0, v6, Lp/p4v;->E0:Ljava/util/Map;

    .line 531
    .line 532
    :cond_19
    :goto_e
    iget-boolean v0, v8, Lp/o4v;->n:Z

    .line 533
    .line 534
    if-nez v0, :cond_1a

    .line 535
    .line 536
    iget-object v0, v7, Lp/p4v;->D0:Lp/n4v;

    .line 537
    .line 538
    if-eqz v0, :cond_1c

    .line 539
    .line 540
    :cond_1a
    iget-object v0, v7, Lp/p4v;->D0:Lp/n4v;

    .line 541
    .line 542
    if-eqz v0, :cond_1b

    .line 543
    .line 544
    goto :goto_f

    .line 545
    :cond_1b
    move-object v0, v7

    .line 546
    :goto_f
    invoke-interface {v0, v4}, Lp/n4v;->c(Lp/osy0;)Lp/n4v;

    .line 547
    .line 548
    .line 549
    move-result-object v0

    .line 550
    iput-object v0, v6, Lp/p4v;->D0:Lp/n4v;

    .line 551
    .line 552
    :cond_1c
    iget-boolean v0, v8, Lp/o4v;->m:Z

    .line 553
    .line 554
    if-eqz v0, :cond_1f

    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, Lp/p4v;->a()Lp/n4v;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    invoke-interface {v0}, Lp/bd9;->h()Ljava/util/Collection;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    if-nez v0, :cond_1f

    .line 569
    .line 570
    iget-object v0, v8, Lp/o4v;->a:Lp/msy0;

    .line 571
    .line 572
    invoke-virtual {v0}, Lp/msy0;->e()Z

    .line 573
    .line 574
    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_1e

    .line 577
    .line 578
    iget-object v0, v7, Lp/p4v;->A0:Lp/g3v;

    .line 579
    .line 580
    if-eqz v0, :cond_1d

    .line 581
    .line 582
    iput-object v0, v6, Lp/p4v;->A0:Lp/g3v;

    .line 583
    .line 584
    goto :goto_10

    .line 585
    :cond_1d
    invoke-virtual/range {p0 .. p0}, Lp/p4v;->h()Ljava/util/Collection;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v6, v0}, Lp/p4v;->n0(Ljava/util/Collection;)V

    .line 590
    .line 591
    .line 592
    goto :goto_10

    .line 593
    :cond_1e
    new-instance v0, Lp/n5m0;

    .line 594
    .line 595
    const/16 v1, 0x8

    .line 596
    .line 597
    invoke-direct {v0, v1, v7, v4}, Lp/n5m0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 598
    .line 599
    .line 600
    iput-object v0, v6, Lp/p4v;->A0:Lp/g3v;

    .line 601
    .line 602
    :cond_1f
    :goto_10
    return-object v6

    .line 603
    :cond_20
    const/16 v0, 0x1b

    .line 604
    .line 605
    invoke-static {v0}, Lp/p4v;->a0(I)V

    .line 606
    .line 607
    .line 608
    throw v9

    .line 609
    :cond_21
    const/16 v0, 0x19

    .line 610
    .line 611
    invoke-static {v0}, Lp/p4v;->a0(I)V

    .line 612
    .line 613
    .line 614
    throw v9
.end method

.method public x0(Lp/zwk0;Lp/k7;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lp/o810;Lp/yz80;Lp/tsl;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p3, :cond_7

    .line 3
    .line 4
    if-eqz p4, :cond_6

    .line 5
    .line 6
    if-eqz p5, :cond_5

    .line 7
    .line 8
    if-eqz p8, :cond_4

    .line 9
    .line 10
    invoke-static {p4}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iput-object v0, p0, Lp/p4v;->e:Ljava/util/List;

    .line 15
    .line 16
    invoke-static {p5}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lp/p4v;->f:Ljava/util/List;

    .line 21
    .line 22
    iput-object p6, p0, Lp/p4v;->g:Lp/o810;

    .line 23
    .line 24
    iput-object p7, p0, Lp/p4v;->X:Lp/yz80;

    .line 25
    .line 26
    iput-object p8, p0, Lp/p4v;->Y:Lp/tsl;

    .line 27
    .line 28
    iput-object p1, p0, Lp/p4v;->i:Lp/k7;

    .line 29
    .line 30
    iput-object p2, p0, Lp/p4v;->t:Lp/k7;

    .line 31
    .line 32
    iput-object p3, p0, Lp/p4v;->h:Ljava/util/List;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    move p2, p1

    .line 36
    :goto_0
    invoke-interface {p4}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result p3

    .line 40
    const-string p6, " but position is "

    .line 41
    .line 42
    if-ge p2, p3, :cond_1

    .line 43
    .line 44
    invoke-interface {p4, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    check-cast p3, Lp/vry0;

    .line 49
    .line 50
    invoke-interface {p3}, Lp/vry0;->getIndex()I

    .line 51
    .line 52
    .line 53
    move-result p7

    .line 54
    if-ne p7, p2, :cond_0

    .line 55
    .line 56
    add-int/lit8 p2, p2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    new-instance p4, Ljava/lang/StringBuilder;

    .line 62
    .line 63
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    const-string p5, " index is "

    .line 70
    .line 71
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-interface {p3}, Lp/vry0;->getIndex()I

    .line 75
    .line 76
    .line 77
    move-result p3

    .line 78
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p4, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_1
    :goto_1
    invoke-interface {p5}, Ljava/util/List;->size()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-ge p1, p2, :cond_3

    .line 100
    .line 101
    invoke-interface {p5, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lp/owz0;

    .line 106
    .line 107
    move-object p3, p2

    .line 108
    check-cast p3, Lp/qwz0;

    .line 109
    .line 110
    iget p4, p3, Lp/qwz0;->f:I

    .line 111
    .line 112
    if-ne p4, p1, :cond_2

    .line 113
    .line 114
    add-int/lit8 p1, p1, 0x1

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_2
    new-instance p4, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    new-instance p5, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {p5}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    const-string p2, "index is "

    .line 128
    .line 129
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    .line 131
    .line 132
    iget p2, p3, Lp/qwz0;->f:I

    .line 133
    .line 134
    invoke-virtual {p5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 135
    .line 136
    .line 137
    invoke-virtual {p5, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 141
    .line 142
    .line 143
    invoke-virtual {p5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    invoke-direct {p4, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p4

    .line 151
    :cond_3
    return-void

    .line 152
    :cond_4
    const/16 p1, 0x8

    .line 153
    .line 154
    invoke-static {p1}, Lp/p4v;->a0(I)V

    .line 155
    .line 156
    .line 157
    throw v0

    .line 158
    :cond_5
    const/4 p1, 0x7

    .line 159
    invoke-static {p1}, Lp/p4v;->a0(I)V

    .line 160
    .line 161
    .line 162
    throw v0

    .line 163
    :cond_6
    const/4 p1, 0x6

    .line 164
    invoke-static {p1}, Lp/p4v;->a0(I)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :cond_7
    const/4 p1, 0x5

    .line 169
    invoke-static {p1}, Lp/p4v;->a0(I)V

    .line 170
    .line 171
    .line 172
    throw v0
.end method

.method public y()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/p4v;->r0:Z

    return v0
.end method

.method public final y0(Lp/osy0;)Lp/o4v;
    .locals 12

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v11, Lp/o4v;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/osy0;->g()Lp/msy0;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {p0}, Lp/n5j;->g()Lp/k5j;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-virtual {p0}, Lp/p4v;->l()Lp/yz80;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {p0}, Lp/p4v;->getVisibility()Lp/tsl;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {p0}, Lp/p4v;->getKind()I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    invoke-virtual {p0}, Lp/p4v;->D()Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {p0}, Lp/p4v;->j0()Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    iget-object v9, p0, Lp/p4v;->i:Lp/k7;

    .line 34
    .line 35
    invoke-virtual {p0}, Lp/p4v;->getReturnType()Lp/o810;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    move-object v0, v11

    .line 40
    move-object v1, p0

    .line 41
    invoke-direct/range {v0 .. v10}, Lp/o4v;-><init>(Lp/p4v;Lp/msy0;Lp/k5j;Lp/yz80;Lp/tsl;ILjava/util/List;Ljava/util/List;Lp/k7;Lp/o810;)V

    .line 42
    .line 43
    .line 44
    return-object v11

    .line 45
    :cond_0
    const/16 p1, 0x18

    .line 46
    .line 47
    invoke-static {p1}, Lp/p4v;->a0(I)V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    throw p1
.end method

.method public final z0(Lp/xc9;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p4v;->E0:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/p4v;->E0:Ljava/util/Map;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lp/p4v;->E0:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void
.end method
