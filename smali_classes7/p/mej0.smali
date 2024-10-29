.class public final Lp/mej0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lp/k5j;

.field public b:Lp/yz80;

.field public c:Lp/tsl;

.field public d:Lp/lej0;

.field public e:I

.field public f:Lp/msy0;

.field public g:Z

.field public final h:Lp/k7;

.field public final i:Lp/ny90;

.field public final j:Lp/o810;

.field public final synthetic k:Lp/nej0;


# direct methods
.method public constructor <init>(Lp/nej0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/mej0;->k:Lp/nej0;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/n5j;->g()Lp/k5j;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lp/mej0;->a:Lp/k5j;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/nej0;->l()Lp/yz80;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lp/mej0;->b:Lp/yz80;

    .line 17
    .line 18
    invoke-virtual {p1}, Lp/nej0;->getVisibility()Lp/tsl;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, Lp/mej0;->c:Lp/tsl;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-object v0, p0, Lp/mej0;->d:Lp/lej0;

    .line 26
    .line 27
    invoke-virtual {p1}, Lp/nej0;->getKind()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lp/mej0;->e:I

    .line 32
    .line 33
    sget-object v0, Lp/msy0;->a:Lp/ksy0;

    .line 34
    .line 35
    iput-object v0, p0, Lp/mej0;->f:Lp/msy0;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    iput-boolean v0, p0, Lp/mej0;->g:Z

    .line 39
    .line 40
    iget-object v0, p1, Lp/nej0;->v0:Lp/k7;

    .line 41
    .line 42
    iput-object v0, p0, Lp/mej0;->h:Lp/k7;

    .line 43
    .line 44
    invoke-virtual {p1}, Lp/l5j;->getName()Lp/ny90;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lp/mej0;->i:Lp/ny90;

    .line 49
    .line 50
    invoke-virtual {p1}, Lp/fxz0;->getType()Lp/o810;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lp/mej0;->j:Lp/o810;

    .line 55
    .line 56
    return-void
.end method

.method public static synthetic a(I)V
    .locals 24

    .line 1
    move/from16 v0, p0

    const/16 v1, 0x11

    const/16 v2, 0x10

    const/16 v3, 0xe

    const/16 v4, 0xd

    const/16 v5, 0x13

    const/16 v6, 0xb

    const/16 v7, 0x9

    const/4 v8, 0x7

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eq v0, v12, :cond_0

    if-eq v0, v11, :cond_0

    if-eq v0, v10, :cond_0

    if-eq v0, v9, :cond_0

    if-eq v0, v8, :cond_0

    if-eq v0, v7, :cond_0

    if-eq v0, v6, :cond_0

    if-eq v0, v5, :cond_0

    if-eq v0, v4, :cond_0

    if-eq v0, v3, :cond_0

    if-eq v0, v2, :cond_0

    if-eq v0, v1, :cond_0

    const-string v13, "Argument for @NotNull parameter \'%s\' of %s.%s must not be null"

    goto :goto_0

    :cond_0
    const-string v13, "@NotNull method %s.%s must not return null"

    :goto_0
    if-eq v0, v12, :cond_1

    if-eq v0, v11, :cond_1

    if-eq v0, v10, :cond_1

    if-eq v0, v9, :cond_1

    if-eq v0, v8, :cond_1

    if-eq v0, v7, :cond_1

    if-eq v0, v6, :cond_1

    if-eq v0, v5, :cond_1

    if-eq v0, v4, :cond_1

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-eq v0, v1, :cond_1

    move v14, v10

    goto :goto_1

    :cond_1
    move v14, v11

    :goto_1
    new-array v14, v14, [Ljava/lang/Object;

    const-string v15, "kotlin/reflect/jvm/internal/impl/descriptors/impl/PropertyDescriptorImpl$CopyConfiguration"

    const/16 v16, 0x0

    packed-switch v0, :pswitch_data_0

    const-string v17, "owner"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_0
    const-string v17, "name"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_1
    const-string v17, "substitution"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_2
    const-string v17, "typeParameters"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_3
    const-string v17, "kind"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_4
    const-string v17, "visibility"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_5
    const-string v17, "modality"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_6
    const-string v17, "type"

    aput-object v17, v14, v16

    goto :goto_2

    :pswitch_7
    aput-object v15, v14, v16

    :goto_2
    const-string v16, "setOwner"

    const-string v17, "setReturnType"

    const-string v18, "setModality"

    const-string v19, "setVisibility"

    const-string v20, "setKind"

    const-string v21, "setTypeParameters"

    const-string v22, "setSubstitution"

    const-string v23, "setName"

    if-eq v0, v12, :cond_d

    if-eq v0, v11, :cond_c

    if-eq v0, v10, :cond_b

    if-eq v0, v9, :cond_a

    if-eq v0, v8, :cond_9

    if-eq v0, v7, :cond_8

    if-eq v0, v6, :cond_7

    if-eq v0, v5, :cond_6

    if-eq v0, v4, :cond_5

    if-eq v0, v3, :cond_4

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_2

    aput-object v15, v14, v12

    goto :goto_3

    :cond_2
    const-string v15, "setCopyOverrides"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_3
    aput-object v22, v14, v12

    goto :goto_3

    :cond_4
    const-string v15, "setDispatchReceiverParameter"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_5
    aput-object v21, v14, v12

    goto :goto_3

    :cond_6
    aput-object v23, v14, v12

    goto :goto_3

    :cond_7
    aput-object v20, v14, v12

    goto :goto_3

    :cond_8
    aput-object v19, v14, v12

    goto :goto_3

    :cond_9
    aput-object v18, v14, v12

    goto :goto_3

    :cond_a
    aput-object v17, v14, v12

    goto :goto_3

    :cond_b
    const-string v15, "setPreserveSourceElement"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_c
    const-string v15, "setOriginal"

    aput-object v15, v14, v12

    goto :goto_3

    :cond_d
    aput-object v16, v14, v12

    :goto_3
    packed-switch v0, :pswitch_data_1

    aput-object v16, v14, v11

    goto :goto_4

    :pswitch_8
    aput-object v23, v14, v11

    goto :goto_4

    :pswitch_9
    aput-object v22, v14, v11

    goto :goto_4

    :pswitch_a
    aput-object v21, v14, v11

    goto :goto_4

    :pswitch_b
    aput-object v20, v14, v11

    goto :goto_4

    :pswitch_c
    aput-object v19, v14, v11

    goto :goto_4

    :pswitch_d
    aput-object v18, v14, v11

    goto :goto_4

    :pswitch_e
    aput-object v17, v14, v11

    :goto_4
    :pswitch_f
    invoke-static {v13, v14}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    if-eq v0, v12, :cond_e

    if-eq v0, v11, :cond_e

    if-eq v0, v10, :cond_e

    if-eq v0, v9, :cond_e

    if-eq v0, v8, :cond_e

    if-eq v0, v7, :cond_e

    if-eq v0, v6, :cond_e

    if-eq v0, v5, :cond_e

    if-eq v0, v4, :cond_e

    if-eq v0, v3, :cond_e

    if-eq v0, v2, :cond_e

    if-eq v0, v1, :cond_e

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    goto :goto_5

    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v13}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_5
    throw v0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_6
        :pswitch_7
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_7
        :pswitch_2
        :pswitch_7
        :pswitch_7
        :pswitch_1
        :pswitch_7
        :pswitch_7
        :pswitch_0
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_f
        :pswitch_d
        :pswitch_f
        :pswitch_c
        :pswitch_f
        :pswitch_b
        :pswitch_f
        :pswitch_a
        :pswitch_f
        :pswitch_f
        :pswitch_9
        :pswitch_f
        :pswitch_f
        :pswitch_8
        :pswitch_f
    .end packed-switch
.end method


# virtual methods
.method public final b()Lp/nej0;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v8, v0, Lp/mej0;->k:Lp/nej0;

    .line 4
    .line 5
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, Lp/mej0;->a:Lp/k5j;

    .line 9
    .line 10
    iget-object v3, v0, Lp/mej0;->b:Lp/yz80;

    .line 11
    .line 12
    iget-object v4, v0, Lp/mej0;->c:Lp/tsl;

    .line 13
    .line 14
    iget-object v5, v0, Lp/mej0;->d:Lp/lej0;

    .line 15
    .line 16
    iget v6, v0, Lp/mej0;->e:I

    .line 17
    .line 18
    iget-object v7, v0, Lp/mej0;->i:Lp/ny90;

    .line 19
    .line 20
    sget-object v20, Lp/tlt0;->a:Lp/slt0;

    .line 21
    .line 22
    move-object v1, v8

    .line 23
    invoke-virtual/range {v1 .. v7}, Lp/nej0;->v0(Lp/k5j;Lp/yz80;Lp/tsl;Lp/lej0;ILp/ny90;)Lp/nej0;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v8}, Lp/nej0;->getTypeParameters()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v11, Ljava/util/ArrayList;

    .line 32
    .line 33
    move-object v3, v2

    .line 34
    check-cast v3, Ljava/util/ArrayList;

    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 37
    .line 38
    .line 39
    move-result v3

    .line 40
    invoke-direct {v11, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 41
    .line 42
    .line 43
    iget-object v3, v0, Lp/mej0;->f:Lp/msy0;

    .line 44
    .line 45
    invoke-static {v2, v3, v1, v11}, Lp/kbm;->Y(Ljava/util/List;Lp/msy0;Lp/k5j;Ljava/util/List;)Lp/osy0;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    sget-object v3, Lp/gxz0;->e:Lp/gxz0;

    .line 50
    .line 51
    iget-object v4, v0, Lp/mej0;->j:Lp/o810;

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Lp/osy0;->j(Lp/o810;Lp/gxz0;)Lp/o810;

    .line 54
    .line 55
    .line 56
    move-result-object v10

    .line 57
    if-nez v10, :cond_0

    .line 58
    .line 59
    :goto_0
    const/4 v1, 0x0

    .line 60
    goto/16 :goto_10

    .line 61
    .line 62
    :cond_0
    sget-object v6, Lp/gxz0;->d:Lp/gxz0;

    .line 63
    .line 64
    invoke-virtual {v2, v4, v6}, Lp/osy0;->j(Lp/o810;Lp/gxz0;)Lp/o810;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    if-eqz v4, :cond_1

    .line 69
    .line 70
    invoke-virtual {v1, v4}, Lp/nej0;->z0(Lp/o810;)V

    .line 71
    .line 72
    .line 73
    :cond_1
    iget-object v4, v0, Lp/mej0;->h:Lp/k7;

    .line 74
    .line 75
    if-eqz v4, :cond_3

    .line 76
    .line 77
    invoke-virtual {v4, v2}, Lp/k7;->r0(Lp/osy0;)Lp/k7;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    if-nez v4, :cond_2

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_2
    move-object v12, v4

    .line 85
    goto :goto_1

    .line 86
    :cond_3
    const/4 v12, 0x0

    .line 87
    :goto_1
    iget-object v4, v8, Lp/nej0;->w0:Lp/k7;

    .line 88
    .line 89
    if-eqz v4, :cond_5

    .line 90
    .line 91
    invoke-virtual {v4}, Lp/k7;->getType()Lp/o810;

    .line 92
    .line 93
    .line 94
    move-result-object v7

    .line 95
    invoke-virtual {v2, v7, v6}, Lp/osy0;->j(Lp/o810;Lp/gxz0;)Lp/o810;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    if-nez v7, :cond_4

    .line 100
    .line 101
    const/4 v9, 0x0

    .line 102
    goto :goto_2

    .line 103
    :cond_4
    new-instance v9, Lp/zwk0;

    .line 104
    .line 105
    new-instance v13, Lp/tbs;

    .line 106
    .line 107
    invoke-virtual {v4}, Lp/k7;->o0()Lp/axk0;

    .line 108
    .line 109
    .line 110
    invoke-direct {v13, v1, v7}, Lp/tbs;-><init>(Lp/yc9;Lp/o810;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v4}, Lp/gb3;->getAnnotations()Lp/jc3;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-direct {v9, v1, v13, v4}, Lp/zwk0;-><init>(Lp/k5j;Lp/l7;Lp/jc3;)V

    .line 118
    .line 119
    .line 120
    :goto_2
    move-object v13, v9

    .line 121
    goto :goto_3

    .line 122
    :cond_5
    const/4 v13, 0x0

    .line 123
    :goto_3
    new-instance v14, Ljava/util/ArrayList;

    .line 124
    .line 125
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v4, v8, Lp/nej0;->u0:Ljava/util/List;

    .line 129
    .line 130
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v4

    .line 134
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    if-eqz v7, :cond_8

    .line 139
    .line 140
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Lp/k7;

    .line 145
    .line 146
    invoke-virtual {v7}, Lp/k7;->getType()Lp/o810;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    invoke-virtual {v2, v9, v6}, Lp/osy0;->j(Lp/o810;Lp/gxz0;)Lp/o810;

    .line 151
    .line 152
    .line 153
    move-result-object v9

    .line 154
    if-nez v9, :cond_6

    .line 155
    .line 156
    move-object/from16 v17, v4

    .line 157
    .line 158
    move-object/from16 v16, v6

    .line 159
    .line 160
    const/4 v15, 0x0

    .line 161
    goto :goto_5

    .line 162
    :cond_6
    new-instance v15, Lp/zwk0;

    .line 163
    .line 164
    new-instance v5, Lp/g5f;

    .line 165
    .line 166
    invoke-virtual {v7}, Lp/k7;->o0()Lp/axk0;

    .line 167
    .line 168
    .line 169
    move-result-object v16

    .line 170
    check-cast v16, Lp/t2z;

    .line 171
    .line 172
    move-object/from16 v17, v4

    .line 173
    .line 174
    move-object/from16 v4, v16

    .line 175
    .line 176
    check-cast v4, Lp/g5f;

    .line 177
    .line 178
    move-object/from16 v16, v6

    .line 179
    .line 180
    iget v6, v4, Lp/g5f;->b:I

    .line 181
    .line 182
    invoke-virtual {v7}, Lp/k7;->o0()Lp/axk0;

    .line 183
    .line 184
    .line 185
    iget-object v4, v4, Lp/g5f;->c:Lp/ny90;

    .line 186
    .line 187
    invoke-direct {v5, v1, v9, v4}, Lp/g5f;-><init>(Lp/yc9;Lp/o810;Lp/ny90;)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v7}, Lp/gb3;->getAnnotations()Lp/jc3;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-direct {v15, v1, v5, v4}, Lp/zwk0;-><init>(Lp/k5j;Lp/l7;Lp/jc3;)V

    .line 195
    .line 196
    .line 197
    :goto_5
    if-eqz v15, :cond_7

    .line 198
    .line 199
    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    :cond_7
    move-object/from16 v6, v16

    .line 203
    .line 204
    move-object/from16 v4, v17

    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_8
    move-object v9, v1

    .line 208
    invoke-virtual/range {v9 .. v14}, Lp/nej0;->A0(Lp/o810;Ljava/util/List;Lp/k7;Lp/zwk0;Ljava/util/List;)V

    .line 209
    .line 210
    .line 211
    iget-object v4, v8, Lp/nej0;->y0:Lp/sej0;

    .line 212
    .line 213
    const/4 v5, 0x2

    .line 214
    if-nez v4, :cond_9

    .line 215
    .line 216
    const/4 v6, 0x0

    .line 217
    goto :goto_7

    .line 218
    :cond_9
    new-instance v6, Lp/sej0;

    .line 219
    .line 220
    invoke-virtual {v4}, Lp/gb3;->getAnnotations()Lp/jc3;

    .line 221
    .line 222
    .line 223
    move-result-object v11

    .line 224
    iget-object v12, v0, Lp/mej0;->b:Lp/yz80;

    .line 225
    .line 226
    iget-object v4, v8, Lp/nej0;->y0:Lp/sej0;

    .line 227
    .line 228
    invoke-virtual {v4}, Lp/iej0;->getVisibility()Lp/tsl;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget v7, v0, Lp/mej0;->e:I

    .line 233
    .line 234
    if-ne v7, v5, :cond_a

    .line 235
    .line 236
    iget-object v7, v4, Lp/tsl;->a:Lp/m211;

    .line 237
    .line 238
    invoke-virtual {v7}, Lp/m211;->c()Lp/m211;

    .line 239
    .line 240
    .line 241
    move-result-object v7

    .line 242
    invoke-static {v7}, Lp/u3m;->g(Lp/m211;)Lp/tsl;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-static {v7}, Lp/u3m;->e(Lp/tsl;)Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_a

    .line 251
    .line 252
    sget-object v4, Lp/u3m;->h:Lp/t3m;

    .line 253
    .line 254
    :cond_a
    move-object v13, v4

    .line 255
    iget-object v4, v8, Lp/nej0;->y0:Lp/sej0;

    .line 256
    .line 257
    iget-boolean v14, v4, Lp/iej0;->e:Z

    .line 258
    .line 259
    iget-boolean v15, v4, Lp/iej0;->f:Z

    .line 260
    .line 261
    iget-boolean v4, v4, Lp/iej0;->i:Z

    .line 262
    .line 263
    iget v7, v0, Lp/mej0;->e:I

    .line 264
    .line 265
    iget-object v9, v0, Lp/mej0;->d:Lp/lej0;

    .line 266
    .line 267
    if-nez v9, :cond_b

    .line 268
    .line 269
    const/16 v18, 0x0

    .line 270
    .line 271
    goto :goto_6

    .line 272
    :cond_b
    invoke-interface {v9}, Lp/lej0;->getGetter()Lp/sej0;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    move-object/from16 v18, v9

    .line 277
    .line 278
    :goto_6
    move-object v9, v6

    .line 279
    move-object v10, v1

    .line 280
    move/from16 v16, v4

    .line 281
    .line 282
    move/from16 v17, v7

    .line 283
    .line 284
    move-object/from16 v19, v20

    .line 285
    .line 286
    invoke-direct/range {v9 .. v19}, Lp/sej0;-><init>(Lp/lej0;Lp/jc3;Lp/yz80;Lp/tsl;ZZZILp/rej0;Lp/tlt0;)V

    .line 287
    .line 288
    .line 289
    :goto_7
    if-eqz v6, :cond_d

    .line 290
    .line 291
    iget-object v4, v8, Lp/nej0;->y0:Lp/sej0;

    .line 292
    .line 293
    iget-object v7, v4, Lp/sej0;->Z:Lp/o810;

    .line 294
    .line 295
    invoke-static {v2, v4}, Lp/nej0;->w0(Lp/osy0;Lp/hej0;)Lp/n4v;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    iput-object v4, v6, Lp/iej0;->Y:Lp/n4v;

    .line 300
    .line 301
    if-eqz v7, :cond_c

    .line 302
    .line 303
    invoke-virtual {v2, v7, v3}, Lp/osy0;->j(Lp/o810;Lp/gxz0;)Lp/o810;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    goto :goto_8

    .line 308
    :cond_c
    const/4 v3, 0x0

    .line 309
    :goto_8
    invoke-virtual {v6, v3}, Lp/sej0;->v0(Lp/o810;)V

    .line 310
    .line 311
    .line 312
    :cond_d
    iget-object v3, v8, Lp/nej0;->z0:Lp/afj0;

    .line 313
    .line 314
    if-nez v3, :cond_e

    .line 315
    .line 316
    const/4 v4, 0x0

    .line 317
    goto :goto_a

    .line 318
    :cond_e
    new-instance v4, Lp/bfj0;

    .line 319
    .line 320
    check-cast v3, Lp/gb3;

    .line 321
    .line 322
    invoke-virtual {v3}, Lp/gb3;->getAnnotations()Lp/jc3;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    iget-object v12, v0, Lp/mej0;->b:Lp/yz80;

    .line 327
    .line 328
    iget-object v3, v8, Lp/nej0;->z0:Lp/afj0;

    .line 329
    .line 330
    check-cast v3, Lp/iej0;

    .line 331
    .line 332
    invoke-virtual {v3}, Lp/iej0;->getVisibility()Lp/tsl;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    iget v7, v0, Lp/mej0;->e:I

    .line 337
    .line 338
    if-ne v7, v5, :cond_f

    .line 339
    .line 340
    iget-object v5, v3, Lp/tsl;->a:Lp/m211;

    .line 341
    .line 342
    invoke-virtual {v5}, Lp/m211;->c()Lp/m211;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    invoke-static {v5}, Lp/u3m;->g(Lp/m211;)Lp/tsl;

    .line 347
    .line 348
    .line 349
    move-result-object v5

    .line 350
    invoke-static {v5}, Lp/u3m;->e(Lp/tsl;)Z

    .line 351
    .line 352
    .line 353
    move-result v5

    .line 354
    if-eqz v5, :cond_f

    .line 355
    .line 356
    sget-object v3, Lp/u3m;->h:Lp/t3m;

    .line 357
    .line 358
    :cond_f
    move-object v13, v3

    .line 359
    iget-object v3, v8, Lp/nej0;->z0:Lp/afj0;

    .line 360
    .line 361
    check-cast v3, Lp/iej0;

    .line 362
    .line 363
    iget-boolean v14, v3, Lp/iej0;->e:Z

    .line 364
    .line 365
    iget-boolean v15, v3, Lp/iej0;->f:Z

    .line 366
    .line 367
    iget-boolean v3, v3, Lp/iej0;->i:Z

    .line 368
    .line 369
    iget v5, v0, Lp/mej0;->e:I

    .line 370
    .line 371
    iget-object v7, v0, Lp/mej0;->d:Lp/lej0;

    .line 372
    .line 373
    if-nez v7, :cond_10

    .line 374
    .line 375
    const/16 v18, 0x0

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :cond_10
    invoke-interface {v7}, Lp/lej0;->b()Lp/afj0;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    move-object/from16 v18, v7

    .line 383
    .line 384
    :goto_9
    move-object v9, v4

    .line 385
    move-object v10, v1

    .line 386
    move/from16 v16, v3

    .line 387
    .line 388
    move/from16 v17, v5

    .line 389
    .line 390
    move-object/from16 v19, v20

    .line 391
    .line 392
    invoke-direct/range {v9 .. v19}, Lp/bfj0;-><init>(Lp/lej0;Lp/jc3;Lp/yz80;Lp/tsl;ZZZILp/afj0;Lp/tlt0;)V

    .line 393
    .line 394
    .line 395
    :goto_a
    if-eqz v4, :cond_12

    .line 396
    .line 397
    iget-object v3, v8, Lp/nej0;->z0:Lp/afj0;

    .line 398
    .line 399
    check-cast v3, Lp/bfj0;

    .line 400
    .line 401
    invoke-virtual {v3}, Lp/bfj0;->D()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v13

    .line 405
    const/4 v15, 0x0

    .line 406
    const/16 v16, 0x0

    .line 407
    .line 408
    const/16 v17, 0x0

    .line 409
    .line 410
    move-object v12, v4

    .line 411
    move-object v14, v2

    .line 412
    invoke-static/range {v12 .. v17}, Lp/p4v;->w0(Lp/n4v;Ljava/util/List;Lp/osy0;ZZ[Z)Ljava/util/ArrayList;

    .line 413
    .line 414
    .line 415
    move-result-object v3

    .line 416
    const/4 v5, 0x0

    .line 417
    if-nez v3, :cond_11

    .line 418
    .line 419
    iget-object v3, v0, Lp/mej0;->a:Lp/k5j;

    .line 420
    .line 421
    invoke-static {v3}, Lp/s3m;->e(Lp/k5j;)Lp/x710;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    invoke-virtual {v3}, Lp/x710;->n()Lp/qwr0;

    .line 426
    .line 427
    .line 428
    move-result-object v3

    .line 429
    iget-object v7, v8, Lp/nej0;->z0:Lp/afj0;

    .line 430
    .line 431
    check-cast v7, Lp/bfj0;

    .line 432
    .line 433
    invoke-virtual {v7}, Lp/bfj0;->D()Ljava/util/List;

    .line 434
    .line 435
    .line 436
    move-result-object v7

    .line 437
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v7

    .line 441
    check-cast v7, Lp/owz0;

    .line 442
    .line 443
    check-cast v7, Lp/gb3;

    .line 444
    .line 445
    invoke-virtual {v7}, Lp/gb3;->getAnnotations()Lp/jc3;

    .line 446
    .line 447
    .line 448
    move-result-object v7

    .line 449
    invoke-static {v4, v3, v7}, Lp/bfj0;->u0(Lp/bfj0;Lp/o810;Lp/jc3;)Lp/qwz0;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 454
    .line 455
    .line 456
    move-result-object v3

    .line 457
    :cond_11
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result v7

    .line 461
    const/4 v9, 0x1

    .line 462
    if-ne v7, v9, :cond_14

    .line 463
    .line 464
    iget-object v7, v8, Lp/nej0;->z0:Lp/afj0;

    .line 465
    .line 466
    invoke-static {v2, v7}, Lp/nej0;->w0(Lp/osy0;Lp/hej0;)Lp/n4v;

    .line 467
    .line 468
    .line 469
    move-result-object v7

    .line 470
    iput-object v7, v4, Lp/iej0;->Y:Lp/n4v;

    .line 471
    .line 472
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    check-cast v3, Lp/owz0;

    .line 477
    .line 478
    if-eqz v3, :cond_13

    .line 479
    .line 480
    iput-object v3, v4, Lp/bfj0;->Z:Lp/owz0;

    .line 481
    .line 482
    :cond_12
    const/4 v3, 0x0

    .line 483
    goto :goto_b

    .line 484
    :cond_13
    const/4 v1, 0x6

    .line 485
    invoke-static {v1}, Lp/bfj0;->a0(I)V

    .line 486
    .line 487
    .line 488
    const/4 v3, 0x0

    .line 489
    throw v3

    .line 490
    :cond_14
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 493
    .line 494
    .line 495
    throw v1

    .line 496
    :goto_b
    iget-object v5, v8, Lp/nej0;->A0:Lp/q8t;

    .line 497
    .line 498
    if-nez v5, :cond_15

    .line 499
    .line 500
    move-object v7, v3

    .line 501
    goto :goto_c

    .line 502
    :cond_15
    new-instance v7, Lp/q8t;

    .line 503
    .line 504
    invoke-virtual {v5}, Lp/gb3;->getAnnotations()Lp/jc3;

    .line 505
    .line 506
    .line 507
    move-result-object v5

    .line 508
    invoke-direct {v7, v5}, Lp/gb3;-><init>(Lp/jc3;)V

    .line 509
    .line 510
    .line 511
    :goto_c
    iget-object v5, v8, Lp/nej0;->B0:Lp/q8t;

    .line 512
    .line 513
    if-nez v5, :cond_16

    .line 514
    .line 515
    :goto_d
    move-object v5, v3

    .line 516
    goto :goto_e

    .line 517
    :cond_16
    new-instance v3, Lp/q8t;

    .line 518
    .line 519
    invoke-virtual {v5}, Lp/gb3;->getAnnotations()Lp/jc3;

    .line 520
    .line 521
    .line 522
    move-result-object v5

    .line 523
    invoke-direct {v3, v5}, Lp/gb3;-><init>(Lp/jc3;)V

    .line 524
    .line 525
    .line 526
    goto :goto_d

    .line 527
    :goto_e
    invoke-virtual {v1, v6, v4, v7, v5}, Lp/nej0;->x0(Lp/sej0;Lp/bfj0;Lp/q8t;Lp/q8t;)V

    .line 528
    .line 529
    .line 530
    iget-boolean v3, v0, Lp/mej0;->g:Z

    .line 531
    .line 532
    if-eqz v3, :cond_18

    .line 533
    .line 534
    new-instance v3, Lp/abs0;

    .line 535
    .line 536
    invoke-direct {v3}, Lp/abs0;-><init>()V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v8}, Lp/nej0;->h()Ljava/util/Collection;

    .line 540
    .line 541
    .line 542
    move-result-object v4

    .line 543
    invoke-interface {v4}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 544
    .line 545
    .line 546
    move-result-object v4

    .line 547
    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 548
    .line 549
    .line 550
    move-result v5

    .line 551
    if-eqz v5, :cond_17

    .line 552
    .line 553
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v5

    .line 557
    check-cast v5, Lp/lej0;

    .line 558
    .line 559
    invoke-interface {v5, v2}, Lp/lej0;->c(Lp/osy0;)Lp/lej0;

    .line 560
    .line 561
    .line 562
    move-result-object v5

    .line 563
    invoke-virtual {v3, v5}, Lp/abs0;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto :goto_f

    .line 567
    :cond_17
    invoke-virtual {v1, v3}, Lp/nej0;->n0(Ljava/util/Collection;)V

    .line 568
    .line 569
    .line 570
    :cond_18
    invoke-virtual {v8}, Lp/nej0;->isConst()Z

    .line 571
    .line 572
    .line 573
    move-result v2

    .line 574
    if-eqz v2, :cond_19

    .line 575
    .line 576
    iget-object v2, v8, Lp/nej0;->h:Lp/g3v;

    .line 577
    .line 578
    if-eqz v2, :cond_19

    .line 579
    .line 580
    iget-object v3, v8, Lp/nej0;->g:Lp/nd40;

    .line 581
    .line 582
    invoke-virtual {v1, v3, v2}, Lp/nej0;->y0(Lp/nd40;Lp/g3v;)V

    .line 583
    .line 584
    .line 585
    :cond_19
    :goto_10
    return-object v1
.end method
