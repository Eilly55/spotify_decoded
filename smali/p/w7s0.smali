.class public final Lp/w7s0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lp/w7s0;->a:I

    iput-object p1, p0, Lp/w7s0;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lp/w7s0;->b:Z

    const/4 p1, 0x2

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lp/w7s0;->a:I

    iput-boolean p1, p0, Lp/w7s0;->b:Z

    iput-object p2, p0, Lp/w7s0;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;)Lp/hed0;
    .locals 13

    .line 1
    iget v0, p0, Lp/w7s0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/w7s0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Ljava/util/List;

    .line 11
    .line 12
    check-cast v3, Ljava/util/Collection;

    .line 13
    .line 14
    iget-boolean v0, p0, Lp/w7s0;->b:Z

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-ne v5, v1, :cond_1

    .line 24
    .line 25
    check-cast v3, Ljava/lang/Iterable;

    .line 26
    .line 27
    invoke-static {v3}, Lp/d8c;->b1(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Ljava/lang/String;

    .line 32
    .line 33
    const/4 v1, 0x4

    .line 34
    invoke-static {p2, v0, p1, v4, v1}, Lp/fav0;->H(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-gez p1, :cond_0

    .line 39
    .line 40
    goto/16 :goto_4

    .line 41
    .line 42
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Lp/hed0;

    .line 47
    .line 48
    invoke-direct {p2, p1, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_5

    .line 52
    .line 53
    :cond_1
    new-instance v5, Lp/anz;

    .line 54
    .line 55
    if-gez p1, :cond_2

    .line 56
    .line 57
    move p1, v4

    .line 58
    :cond_2
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    invoke-direct {v5, p1, v4, v1}, Lp/ymz;-><init>(III)V

    .line 63
    .line 64
    .line 65
    instance-of v1, p2, Ljava/lang/String;

    .line 66
    .line 67
    iget v10, v5, Lp/ymz;->c:I

    .line 68
    .line 69
    iget v11, v5, Lp/ymz;->b:I

    .line 70
    .line 71
    if-eqz v1, :cond_8

    .line 72
    .line 73
    if-lez v10, :cond_3

    .line 74
    .line 75
    if-le p1, v11, :cond_4

    .line 76
    .line 77
    :cond_3
    if-gez v10, :cond_e

    .line 78
    .line 79
    if-gt v11, p1, :cond_e

    .line 80
    .line 81
    :cond_4
    :goto_0
    move-object v1, v3

    .line 82
    check-cast v1, Ljava/lang/Iterable;

    .line 83
    .line 84
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :cond_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    if-eqz v4, :cond_6

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    move-object v7, v12

    .line 99
    check-cast v7, Ljava/lang/String;

    .line 100
    .line 101
    const/4 v4, 0x0

    .line 102
    move-object v8, p2

    .line 103
    check-cast v8, Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    move v5, p1

    .line 110
    move v9, v0

    .line 111
    invoke-static/range {v4 .. v9}, Lp/fav0;->Q(IIILjava/lang/String;Ljava/lang/String;Z)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-eqz v4, :cond_5

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    move-object v12, v2

    .line 119
    :goto_1
    check-cast v12, Ljava/lang/String;

    .line 120
    .line 121
    if-eqz v12, :cond_7

    .line 122
    .line 123
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    new-instance p2, Lp/hed0;

    .line 128
    .line 129
    invoke-direct {p2, p1, v12}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    if-eq p1, v11, :cond_e

    .line 134
    .line 135
    add-int/2addr p1, v10

    .line 136
    goto :goto_0

    .line 137
    :cond_8
    if-lez v10, :cond_9

    .line 138
    .line 139
    if-le p1, v11, :cond_a

    .line 140
    .line 141
    :cond_9
    if-gez v10, :cond_e

    .line 142
    .line 143
    if-gt v11, p1, :cond_e

    .line 144
    .line 145
    :cond_a
    :goto_2
    move-object v1, v3

    .line 146
    check-cast v1, Ljava/lang/Iterable;

    .line 147
    .line 148
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    if-eqz v4, :cond_c

    .line 157
    .line 158
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v12

    .line 162
    move-object v4, v12

    .line 163
    check-cast v4, Ljava/lang/String;

    .line 164
    .line 165
    const/4 v5, 0x0

    .line 166
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 167
    .line 168
    .line 169
    move-result v8

    .line 170
    move-object v6, p2

    .line 171
    move v7, p1

    .line 172
    move v9, v0

    .line 173
    invoke-static/range {v4 .. v9}, Lp/fav0;->R(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 174
    .line 175
    .line 176
    move-result v4

    .line 177
    if-eqz v4, :cond_b

    .line 178
    .line 179
    goto :goto_3

    .line 180
    :cond_c
    move-object v12, v2

    .line 181
    :goto_3
    check-cast v12, Ljava/lang/String;

    .line 182
    .line 183
    if-eqz v12, :cond_d

    .line 184
    .line 185
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    new-instance p2, Lp/hed0;

    .line 190
    .line 191
    invoke-direct {p2, p1, v12}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    goto :goto_5

    .line 195
    :cond_d
    if-eq p1, v11, :cond_e

    .line 196
    .line 197
    add-int/2addr p1, v10

    .line 198
    goto :goto_2

    .line 199
    :cond_e
    :goto_4
    move-object p2, v2

    .line 200
    :goto_5
    if-eqz p2, :cond_f

    .line 201
    .line 202
    iget-object p1, p2, Lp/hed0;->b:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast p1, Ljava/lang/String;

    .line 205
    .line 206
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 207
    .line 208
    .line 209
    move-result p1

    .line 210
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    new-instance v2, Lp/hed0;

    .line 215
    .line 216
    iget-object p2, p2, Lp/hed0;->a:Ljava/lang/Object;

    .line 217
    .line 218
    invoke-direct {v2, p2, p1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    :cond_f
    return-object v2

    .line 222
    :pswitch_0
    check-cast v3, [C

    .line 223
    .line 224
    iget-boolean v0, p0, Lp/w7s0;->b:Z

    .line 225
    .line 226
    invoke-static {p1, p2, v0, v3}, Lp/fav0;->I(ILjava/lang/CharSequence;Z[C)I

    .line 227
    .line 228
    .line 229
    move-result p1

    .line 230
    if-gez p1, :cond_10

    .line 231
    .line 232
    goto :goto_6

    .line 233
    :cond_10
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    new-instance v2, Lp/hed0;

    .line 242
    .line 243
    invoke-direct {v2, p1, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    :goto_6
    return-object v2

    .line 247
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/w7s0;->a:I

    iget-boolean v2, p0, Lp/w7s0;->b:Z

    iget-object v3, p0, Lp/w7s0;->c:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    .line 100
    check-cast p1, Lp/mxf;

    check-cast p2, Lp/kxf;

    .line 101
    invoke-interface {p1, p2}, Lp/mxf;->plus(Lp/mxf;)Lp/mxf;

    move-result-object p1

    return-object p1

    .line 102
    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lp/w7s0;->a(ILjava/lang/CharSequence;)Lp/hed0;

    move-result-object p1

    return-object p1

    .line 103
    :pswitch_1
    check-cast p1, Ljava/lang/CharSequence;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, p1}, Lp/w7s0;->a(ILjava/lang/CharSequence;)Lp/hed0;

    move-result-object p1

    return-object p1

    .line 104
    :pswitch_2
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/w7s0;->invoke(Lp/ned;I)V

    return-object v0

    .line 105
    :pswitch_3
    check-cast p1, Lp/di30;

    check-cast p2, Lp/x420;

    check-cast v3, Lp/m8f;

    .line 106
    invoke-virtual {v3, p1}, Lp/m8f;->a(Lp/di30;)Lp/k8f;

    move-result-object p1

    .line 107
    invoke-static {p1}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    move-result-object p1

    .line 108
    new-instance p2, Lp/hr;

    const/16 v0, 0xb

    invoke-direct {p2, v2, v0}, Lp/hr;-><init>(ZI)V

    .line 109
    new-instance v0, Lp/td;

    invoke-direct {v0, p1, p2}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 110
    invoke-static {v0}, Lp/kbm;->N(Lp/sbo;)Lp/qfo;

    move-result-object p1

    return-object p1

    .line 111
    :pswitch_4
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/w7s0;->invoke(Lp/ned;I)V

    return-object v0

    .line 112
    :pswitch_5
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/w7s0;->invoke(Lp/ned;I)V

    return-object v0

    .line 113
    :pswitch_6
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/w7s0;->invoke(Lp/ned;I)V

    return-object v0

    .line 114
    :pswitch_7
    move-object v1, p1

    check-cast v1, Lp/oin;

    check-cast p2, Lp/l7c0;

    .line 115
    iget-wide v5, p2, Lp/l7c0;->a:J

    .line 116
    sget-object p1, Lp/a8s0;->a:Lp/a8s0;

    check-cast v3, Lp/s7s0;

    const/4 p1, 0x1

    .line 117
    invoke-virtual {v3, v2, p1}, Lp/s7s0;->a(ZZ)J

    move-result-wide v2

    .line 118
    sget p1, Lp/a8s0;->b:F

    .line 119
    invoke-interface {v1, p1}, Lp/svl;->h0(F)F

    move-result p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float v4, p1, p2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x78

    invoke-static/range {v1 .. v9}, Lp/nin;->c(Lp/oin;JFJFLp/pin;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    sget-object v14, Lp/k290;->b:Lp/k290;

    iget v1, v0, Lp/w7s0;->a:I

    const/4 v13, 0x0

    iget-boolean v12, v0, Lp/w7s0;->b:Z

    iget-object v2, v0, Lp/w7s0;->c:Ljava/lang/Object;

    const/4 v3, 0x2

    packed-switch v1, :pswitch_data_0

    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_1

    move-object v1, v15

    check-cast v1, Lp/sed;

    .line 1
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v2, Lp/w3v;

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v1, v15, v3}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_3

    move-object v1, v15

    check-cast v1, Lp/sed;

    .line 2
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-boolean v6, v0, Lp/w7s0;->b:Z

    check-cast v2, Lp/uyn;

    .line 3
    iget-object v5, v2, Lp/uyn;->k:Lp/q910;

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x4

    move-object/from16 v3, p1

    .line 4
    invoke-static/range {v1 .. v6}, Lp/owi;->b(IILp/ned;Lp/n290;Lp/j3v;Z)V

    :goto_3
    return-void

    :pswitch_1
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_5

    move-object v1, v15

    check-cast v1, Lp/sed;

    .line 5
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_4

    .line 6
    :cond_4
    invoke-virtual {v1}, Lp/sed;->P()V

    goto :goto_5

    :cond_5
    :goto_4
    if-eqz v12, :cond_6

    move-object v1, v15

    check-cast v1, Lp/sed;

    const v3, 0x559f094e

    .line 7
    invoke-virtual {v1, v3}, Lp/sed;->V(I)V

    const-string v3, "PauseButton"

    .line 8
    invoke-static {v14, v3}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    move-result-object v6

    .line 9
    new-instance v4, Lp/yuo;

    const v3, 0x7f131059

    .line 10
    invoke-static {v3, v1}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lp/g3v;

    .line 11
    invoke-direct {v4, v3, v2}, Lp/yuo;-><init>(Ljava/lang/String;Lp/g3v;)V

    .line 12
    sget-object v5, Lp/h0d;->c:Lp/ltc;

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v7, v1

    .line 13
    invoke-static/range {v4 .. v9}, Lp/hzj;->J(Lp/yuo;Lp/u3v;Lp/n290;Lp/ned;II)V

    .line 14
    invoke-virtual {v1, v13}, Lp/sed;->r(Z)V

    goto :goto_5

    :cond_6
    move-object v1, v15

    check-cast v1, Lp/sed;

    const v3, 0x55a87ad2

    .line 15
    invoke-virtual {v1, v3}, Lp/sed;->V(I)V

    const-string v3, "PlayButton"

    .line 16
    invoke-static {v14, v3}, Landroidx/compose/ui/platform/a;->o(Lp/n290;Ljava/lang/String;)Lp/n290;

    move-result-object v16

    .line 17
    new-instance v14, Lp/yuo;

    const v3, 0x7f1310f2

    .line 18
    invoke-static {v3, v1}, Lp/lgd;->u(ILp/ned;)Ljava/lang/String;

    move-result-object v3

    check-cast v2, Lp/g3v;

    .line 19
    invoke-direct {v14, v3, v2}, Lp/yuo;-><init>(Ljava/lang/String;Lp/g3v;)V

    .line 20
    sget-object v15, Lp/h0d;->d:Lp/ltc;

    const/16 v18, 0x38

    const/16 v19, 0x0

    move-object/from16 v17, v1

    .line 21
    invoke-static/range {v14 .. v19}, Lp/hzj;->J(Lp/yuo;Lp/u3v;Lp/n290;Lp/ned;II)V

    .line 22
    invoke-virtual {v1, v13}, Lp/sed;->r(Z)V

    :goto_5
    return-void

    :pswitch_2
    and-int/lit8 v1, p2, 0xb

    if-ne v1, v3, :cond_8

    move-object v1, v15

    check-cast v1, Lp/sed;

    .line 23
    invoke-virtual {v1}, Lp/sed;->A()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_6

    .line 24
    :cond_7
    invoke-virtual {v1}, Lp/sed;->P()V

    goto/16 :goto_e

    :cond_8
    :goto_6
    const/4 v11, 0x0

    const/4 v10, 0x3

    .line 25
    invoke-static {v14, v11, v10}, Landroidx/compose/foundation/layout/e;->w(Lp/n290;Lp/ia7;I)Lp/n290;

    move-result-object v1

    sget-object v9, Lp/l9c;->h:Lp/ia7;

    check-cast v2, Lp/t1t;

    .line 26
    invoke-static {v9, v13}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v3

    move-object v8, v15

    check-cast v8, Lp/sed;

    .line 27
    iget v4, v8, Lp/sed;->P:I

    .line 28
    invoke-virtual {v8}, Lp/sed;->n()Lp/q3e0;

    move-result-object v5

    .line 29
    invoke-static {v15, v1}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v1

    .line 30
    sget-object v6, Lp/hed;->u:Lp/ged;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    sget-object v7, Lp/ged;->b:Lp/fed;

    .line 32
    iget-object v6, v8, Lp/sed;->a:Lp/fq3;

    instance-of v6, v6, Lp/fq3;

    if-eqz v6, :cond_11

    .line 33
    invoke-virtual {v8}, Lp/sed;->Z()V

    .line 34
    iget-boolean v10, v8, Lp/sed;->O:Z

    if-eqz v10, :cond_9

    .line 35
    invoke-virtual {v8, v7}, Lp/sed;->m(Lp/g3v;)V

    goto :goto_7

    .line 36
    :cond_9
    invoke-virtual {v8}, Lp/sed;->i0()V

    .line 37
    :goto_7
    sget-object v10, Lp/ged;->f:Lp/eed;

    .line 38
    invoke-static {v15, v3, v10}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 39
    sget-object v3, Lp/ged;->e:Lp/eed;

    .line 40
    invoke-static {v15, v5, v3}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 41
    sget-object v5, Lp/ged;->g:Lp/eed;

    .line 42
    iget-boolean v11, v8, Lp/sed;->O:Z

    if-nez v11, :cond_a

    .line 43
    invoke-virtual {v8}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v11, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_b

    .line 44
    :cond_a
    invoke-static {v4, v8, v4, v5}, Ld;->a(ILp/sed;ILp/eed;)V

    .line 45
    :cond_b
    sget-object v13, Lp/ged;->d:Lp/eed;

    .line 46
    invoke-static {v15, v1, v13}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 47
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v1

    .line 48
    iget-object v1, v1, Lp/c8p;->e:Lp/f8p;

    .line 49
    iget v1, v1, Lp/f8p;->d:F

    .line 50
    invoke-static {v1}, Lp/t4n0;->b(F)Lp/s4n0;

    move-result-object v1

    invoke-static {v14, v1}, Landroidx/compose/ui/draw/a;->c(Lp/n290;Lp/u3q0;)Lp/n290;

    move-result-object v1

    const/high16 v4, 0x3f800000    # 1.0f

    .line 51
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/e;->e(Lp/n290;F)Lp/n290;

    move-result-object v1

    const v4, 0x3f333333    # 0.7f

    .line 52
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/e;->c(Lp/n290;F)Lp/n290;

    move-result-object v4

    .line 53
    sget-object v1, Lp/tuo;->a:Lp/q1k;

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    sget-object v1, Lp/q1k;->h:Lp/h1w0;

    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lp/jvo;

    .line 56
    iget-object v1, v2, Lp/t1t;->d:Ljava/lang/String;

    .line 57
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    sget-object v18, Lp/mke;->a:Lp/mke;

    sget-object v19, Lp/m1g;->h:Lp/d3f;

    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x1

    const v26, 0x180048

    const/16 v27, 0x6

    const/16 v28, 0x398

    move-object/from16 v2, v18

    move-object/from16 v29, v3

    move-object v3, v4

    move-object/from16 v4, v20

    move-object/from16 v30, v5

    move-object/from16 v5, v21

    move/from16 v20, v6

    move-object v6, v11

    move-object v11, v7

    move-object/from16 v7, v19

    move-object/from16 v19, v8

    move-object/from16 v8, v22

    move-object/from16 v31, v9

    move-object/from16 v9, v23

    move-object/from16 v32, v10

    move-object/from16 v10, v24

    move-object/from16 v33, v11

    move/from16 v11, v25

    move/from16 v16, v12

    move-object/from16 v12, p1

    move-object/from16 v34, v13

    move/from16 v13, v26

    move-object/from16 v35, v14

    move/from16 v14, v27

    move-object v0, v15

    move/from16 v15, v28

    .line 58
    invoke-static/range {v1 .. v15}, Lp/l0n;->i(Landroid/net/Uri;Lp/oke;Lp/n290;Lp/xfn;Lp/o9p;Lp/jvo;Lp/e3f;Lp/iv1;Lp/rq7;Lp/t7p;ZLp/ned;III)V

    const/4 v12, 0x1

    if-eqz v16, :cond_10

    move-object/from16 v1, v35

    const/4 v2, 0x0

    const/4 v3, 0x3

    .line 59
    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/e;->w(Lp/n290;Lp/ia7;I)Lp/n290;

    move-result-object v3

    .line 60
    sget-object v4, Lp/t4n0;->a:Lp/s4n0;

    .line 61
    invoke-static {v3, v4}, Landroidx/compose/ui/draw/a;->c(Lp/n290;Lp/u3q0;)Lp/n290;

    move-result-object v3

    .line 62
    sget-object v4, Lp/sxo;->a:Lp/rxo;

    .line 63
    iget-object v5, v4, Lp/rxo;->a:Lp/oxo;

    .line 64
    iget-wide v5, v5, Lp/oxo;->b:J

    sget-object v7, Lp/l49;->s:Lp/uel0;

    .line 65
    invoke-static {v3, v5, v6, v7}, Landroidx/compose/foundation/a;->g(Lp/n290;JLp/u3q0;)Lp/n290;

    move-result-object v3

    .line 66
    invoke-static/range {p1 .. p1}, Lp/tuo;->b(Lp/ned;)Lp/c8p;

    move-result-object v5

    .line 67
    iget-object v5, v5, Lp/c8p;->a:Lp/j8p;

    .line 68
    iget v5, v5, Lp/j8p;->f:F

    .line 69
    invoke-static {v3, v5}, Landroidx/compose/foundation/layout/a;->t(Lp/n290;F)Lp/n290;

    move-result-object v3

    move-object/from16 v6, v31

    const/4 v5, 0x0

    .line 70
    invoke-static {v6, v5}, Lp/gh8;->e(Lp/iv1;Z)Lp/d060;

    move-result-object v5

    move-object v6, v0

    check-cast v6, Lp/sed;

    .line 71
    iget v6, v6, Lp/sed;->P:I

    .line 72
    invoke-virtual/range {v19 .. v19}, Lp/sed;->n()Lp/q3e0;

    move-result-object v7

    .line 73
    invoke-static {v0, v3}, Lp/j1l0;->y(Lp/ned;Lp/n290;)Lp/n290;

    move-result-object v3

    if-eqz v20, :cond_f

    .line 74
    invoke-virtual/range {v19 .. v19}, Lp/sed;->Z()V

    move-object/from16 v13, v19

    .line 75
    iget-boolean v2, v13, Lp/sed;->O:Z

    if-eqz v2, :cond_c

    move-object/from16 v2, v33

    .line 76
    invoke-virtual {v13, v2}, Lp/sed;->m(Lp/g3v;)V

    :goto_8
    move-object/from16 v2, v32

    goto :goto_9

    .line 77
    :cond_c
    invoke-virtual {v13}, Lp/sed;->i0()V

    goto :goto_8

    .line 78
    :goto_9
    invoke-static {v0, v5, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    move-object/from16 v2, v29

    .line 79
    invoke-static {v0, v7, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 80
    iget-boolean v2, v13, Lp/sed;->O:Z

    if-nez v2, :cond_d

    .line 81
    invoke-virtual {v13}, Lp/sed;->K()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e

    :cond_d
    move-object/from16 v2, v30

    goto :goto_b

    :cond_e
    :goto_a
    move-object/from16 v2, v34

    goto :goto_c

    .line 82
    :goto_b
    invoke-static {v6, v13, v6, v2}, Ld;->a(ILp/sed;ILp/eed;)V

    goto :goto_a

    .line 83
    :goto_c
    invoke-static {v0, v3, v2}, Lp/ktz0;->w(Lp/ned;Ljava/lang/Object;Lp/u3v;)V

    .line 84
    invoke-static/range {p1 .. p1}, Lp/hj31;->i(Lp/ned;)F

    move-result v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/e;->o(Lp/n290;F)Lp/n290;

    move-result-object v3

    .line 85
    sget-object v1, Lp/x5p;->c:Lp/x5p;

    .line 86
    iget-object v2, v4, Lp/rxo;->a:Lp/oxo;

    iget-wide v4, v2, Lp/oxo;->a:J

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x40

    const/16 v11, 0x30

    move-object/from16 v2, v18

    move-object/from16 v9, p1

    .line 87
    invoke-static/range {v1 .. v11}, Lp/mtz0;->j(Lp/l7p;Lp/oke;Lp/n290;JJZLp/ned;II)V

    .line 88
    invoke-virtual {v13, v12}, Lp/sed;->r(Z)V

    goto :goto_d

    .line 89
    :cond_f
    invoke-static {}, Lp/r1a0;->j()V

    throw v2

    :cond_10
    move-object/from16 v13, v19

    .line 90
    :goto_d
    invoke-virtual {v13, v12}, Lp/sed;->r(Z)V

    :goto_e
    return-void

    :cond_11
    move-object v2, v11

    .line 91
    invoke-static {}, Lp/r1a0;->j()V

    throw v2

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
