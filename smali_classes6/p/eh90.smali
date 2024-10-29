.class public final Lp/eh90;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iput p1, p0, Lp/eh90;->a:I

    iput-object p2, p0, Lp/eh90;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/eh90;->b:Ljava/lang/Object;

    iput-object p4, p0, Lp/eh90;->d:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp/wmh;I)V
    .locals 0

    iput p4, p0, Lp/eh90;->a:I

    iput-object p1, p0, Lp/eh90;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/eh90;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/eh90;->b:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;
    .locals 12

    .line 1
    iget v0, p0, Lp/eh90;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/eh90;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, p0, Lp/eh90;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lp/eh90;->c:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v9, 0x6

    .line 18
    const/4 v10, 0x0

    .line 19
    move-object v5, v0

    .line 20
    move-object v6, p1

    .line 21
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lp/q9x0;

    .line 25
    .line 26
    move-object v7, v4

    .line 27
    check-cast v7, Lp/hsq0;

    .line 28
    .line 29
    move-object v8, v3

    .line 30
    check-cast v8, Lp/j3v;

    .line 31
    .line 32
    move-object v9, v2

    .line 33
    check-cast v9, Lp/g3v;

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    move-object v5, p1

    .line 37
    move-object v6, v0

    .line 38
    invoke-direct/range {v5 .. v10}, Lp/q9x0;-><init>(Landroidx/compose/ui/platform/ComposeView;Lp/hsq0;Lp/j3v;Lp/g3v;I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Lp/ltc;

    .line 44
    .line 45
    const v3, 0x4126fb1d

    .line 46
    .line 47
    .line 48
    invoke-direct {v2, p1, v1, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_0
    new-instance v0, Landroidx/compose/ui/platform/ComposeView;

    .line 56
    .line 57
    const/4 v7, 0x0

    .line 58
    const/4 v8, 0x0

    .line 59
    const/4 v9, 0x6

    .line 60
    const/4 v10, 0x0

    .line 61
    move-object v5, v0

    .line 62
    move-object v6, p1

    .line 63
    invoke-direct/range {v5 .. v10}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lp/n8d;->b:Lp/ltc;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 69
    .line 70
    .line 71
    const/4 v7, 0x1

    .line 72
    sget-object p1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 73
    .line 74
    const-wide/16 v5, 0xa

    .line 75
    .line 76
    invoke-virtual {p1, v5, v6}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 77
    .line 78
    .line 79
    move-result-wide v5

    .line 80
    new-instance p1, Lp/lzm0;

    .line 81
    .line 82
    const/4 v8, 0x1

    .line 83
    const/4 v9, 0x0

    .line 84
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    const/16 v11, 0x18

    .line 89
    .line 90
    move-object v5, p1

    .line 91
    move-object v6, v0

    .line 92
    invoke-direct/range {v5 .. v11}, Lp/lzm0;-><init>(Landroid/view/View;IZILjava/lang/Long;I)V

    .line 93
    .line 94
    .line 95
    new-instance v5, Lp/mwa0;

    .line 96
    .line 97
    check-cast v4, Landroid/view/View;

    .line 98
    .line 99
    check-cast v3, Lp/g3v;

    .line 100
    .line 101
    new-instance v6, Lp/a46;

    .line 102
    .line 103
    invoke-direct {v6, v1, v3}, Lp/a46;-><init>(ILp/g3v;)V

    .line 104
    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    invoke-direct {v5, p1, v4, v6, v1}, Lp/mwa0;-><init>(Lp/lzm0;Landroid/view/View;Lp/jax0;I)V

    .line 109
    .line 110
    .line 111
    check-cast v2, Lp/j3v;

    .line 112
    .line 113
    invoke-interface {v2, v5}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    return-object v0

    .line 117
    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Landroid/view/ViewGroup;)Lp/oqc;
    .locals 3

    .line 1
    iget p1, p0, Lp/eh90;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/eh90;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lp/eh90;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lp/eh90;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lp/fi4;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    check-cast v1, Lp/wrc;

    .line 17
    .line 18
    new-instance p1, Lp/syx0;

    .line 19
    .line 20
    invoke-direct {p1, v2}, Lp/syx0;-><init>(Lp/fi4;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v1, p1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast v1, Lp/wrc;

    .line 29
    .line 30
    new-instance p1, Lp/ryx0;

    .line 31
    .line 32
    check-cast v0, Lp/mna0;

    .line 33
    .line 34
    invoke-direct {p1, v0}, Lp/ryx0;-><init>(Lp/mna0;)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v1, p1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    :goto_0
    invoke-interface {p1}, Lp/mx01;->getView()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const v1, 0x7f0b08df

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    :pswitch_0
    check-cast v2, Lp/fi4;

    .line 53
    .line 54
    if-eqz v2, :cond_1

    .line 55
    .line 56
    new-instance p1, Lp/huq;

    .line 57
    .line 58
    invoke-direct {p1, v2}, Lp/huq;-><init>(Lp/fi4;)V

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    new-instance p1, Lp/guq;

    .line 63
    .line 64
    check-cast v1, Lp/j400;

    .line 65
    .line 66
    invoke-direct {p1, v1}, Lp/guq;-><init>(Lp/j400;)V

    .line 67
    .line 68
    .line 69
    :goto_1
    check-cast v0, Lp/wrc;

    .line 70
    .line 71
    invoke-interface {v0, p1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    return-object p1

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lp/v030;)Lp/wvh0;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    sget-object v2, Lp/zr20;->c:Lp/zr20;

    .line 6
    .line 7
    const/4 v9, 0x4

    .line 8
    iget v3, v0, Lp/eh90;->a:I

    .line 9
    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x3

    .line 12
    const/4 v6, 0x0

    .line 13
    const-string v7, "true"

    .line 14
    .line 15
    const-string v8, "enhanced_context"

    .line 16
    .line 17
    iget-object v10, v0, Lp/eh90;->d:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v11, v0, Lp/eh90;->b:Ljava/lang/Object;

    .line 20
    .line 21
    iget-object v12, v0, Lp/eh90;->c:Ljava/lang/Object;

    .line 22
    .line 23
    packed-switch v3, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    new-instance v3, Lp/ez20;

    .line 27
    .line 28
    move-object v14, v12

    .line 29
    check-cast v14, Ljava/lang/String;

    .line 30
    .line 31
    move-object v15, v11

    .line 32
    check-cast v15, Ljava/lang/String;

    .line 33
    .line 34
    check-cast v10, Lp/xfh0;

    .line 35
    .line 36
    iget-object v11, v1, Lp/v030;->e:Lp/xqp;

    .line 37
    .line 38
    iget-object v12, v11, Lp/xqp;->r:Ljava/util/Map;

    .line 39
    .line 40
    sget-object v13, Lp/xfh0;->e:Ljava/util/Set;

    .line 41
    .line 42
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-interface {v12, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v16

    .line 53
    new-array v7, v4, [Lp/zr20;

    .line 54
    .line 55
    aput-object v2, v7, v6

    .line 56
    .line 57
    invoke-static {v1, v7}, Lp/lum;->v(Lp/v030;[Lp/zr20;)Z

    .line 58
    .line 59
    .line 60
    move-result v17

    .line 61
    iget-boolean v1, v11, Lp/xqp;->k:Z

    .line 62
    .line 63
    invoke-static {v14, v15}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-nez v2, :cond_0

    .line 68
    .line 69
    move/from16 v19, v5

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_0
    iget-object v2, v11, Lp/xqp;->q:Ljava/lang/String;

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v5

    .line 81
    if-nez v5, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    iget-object v4, v10, Lp/xfh0;->a:Lp/wks0;

    .line 85
    .line 86
    move-object v5, v4

    .line 87
    check-cast v5, Lp/xks0;

    .line 88
    .line 89
    iget-object v5, v5, Lp/xks0;->a:Lp/njj0;

    .line 90
    .line 91
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    check-cast v5, Lp/s33;

    .line 96
    .line 97
    invoke-virtual {v5}, Lp/s33;->v()Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    iget-object v6, v10, Lp/xfh0;->c:Lp/pmu;

    .line 102
    .line 103
    const/4 v7, 0x2

    .line 104
    if-eqz v5, :cond_2

    .line 105
    .line 106
    sget-object v5, Lp/xfh0;->e:Ljava/util/Set;

    .line 107
    .line 108
    move-object v8, v6

    .line 109
    check-cast v8, Lp/qmu;

    .line 110
    .line 111
    invoke-virtual {v8, v2}, Lp/qmu;->a(Ljava/lang/String;)Lp/omu;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-eqz v5, :cond_2

    .line 120
    .line 121
    :goto_0
    move/from16 v19, v7

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_2
    move-object v5, v4

    .line 125
    check-cast v5, Lp/xks0;

    .line 126
    .line 127
    iget-object v5, v5, Lp/xks0;->a:Lp/njj0;

    .line 128
    .line 129
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Lp/s33;

    .line 134
    .line 135
    invoke-virtual {v5}, Lp/s33;->w()Z

    .line 136
    .line 137
    .line 138
    move-result v5

    .line 139
    if-eqz v5, :cond_3

    .line 140
    .line 141
    sget-object v5, Lp/xfh0;->f:Ljava/util/Set;

    .line 142
    .line 143
    move-object v8, v6

    .line 144
    check-cast v8, Lp/qmu;

    .line 145
    .line 146
    invoke-virtual {v8, v2}, Lp/qmu;->a(Ljava/lang/String;)Lp/omu;

    .line 147
    .line 148
    .line 149
    move-result-object v8

    .line 150
    invoke-interface {v5, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v5

    .line 154
    if-eqz v5, :cond_3

    .line 155
    .line 156
    goto :goto_0

    .line 157
    :cond_3
    check-cast v4, Lp/xks0;

    .line 158
    .line 159
    iget-object v4, v4, Lp/xks0;->a:Lp/njj0;

    .line 160
    .line 161
    invoke-interface {v4}, Lp/njj0;->get()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    check-cast v4, Lp/s33;

    .line 166
    .line 167
    invoke-virtual {v4}, Lp/s33;->x()Z

    .line 168
    .line 169
    .line 170
    move-result v4

    .line 171
    if-eqz v4, :cond_4

    .line 172
    .line 173
    sget-object v4, Lp/xfh0;->g:Ljava/util/Set;

    .line 174
    .line 175
    check-cast v6, Lp/qmu;

    .line 176
    .line 177
    invoke-virtual {v6, v2}, Lp/qmu;->a(Ljava/lang/String;)Lp/omu;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    goto :goto_0

    .line 188
    :cond_4
    move/from16 v19, v9

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_5
    :goto_1
    move/from16 v19, v4

    .line 192
    .line 193
    :goto_2
    move-object v13, v3

    .line 194
    move/from16 v18, v1

    .line 195
    .line 196
    invoke-direct/range {v13 .. v19}, Lp/ez20;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZI)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Lp/wvh0;

    .line 200
    .line 201
    invoke-direct {v1, v3}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    return-object v1

    .line 205
    :pswitch_0
    new-instance v3, Lp/ez20;

    .line 206
    .line 207
    check-cast v12, Ljava/lang/String;

    .line 208
    .line 209
    check-cast v11, Ljava/lang/String;

    .line 210
    .line 211
    check-cast v10, Lp/vvs;

    .line 212
    .line 213
    iget-object v13, v1, Lp/v030;->e:Lp/xqp;

    .line 214
    .line 215
    iget-object v14, v13, Lp/xqp;->r:Ljava/util/Map;

    .line 216
    .line 217
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    invoke-interface {v14, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v8

    .line 224
    invoke-static {v8, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 225
    .line 226
    .line 227
    move-result v7

    .line 228
    new-array v8, v4, [Lp/zr20;

    .line 229
    .line 230
    aput-object v2, v8, v6

    .line 231
    .line 232
    invoke-static {v1, v8}, Lp/lum;->v(Lp/v030;[Lp/zr20;)Z

    .line 233
    .line 234
    .line 235
    move-result v8

    .line 236
    iget-boolean v1, v13, Lp/xqp;->k:Z

    .line 237
    .line 238
    invoke-static {v12, v11}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-nez v2, :cond_6

    .line 243
    .line 244
    move v10, v5

    .line 245
    goto :goto_4

    .line 246
    :cond_6
    iget-object v2, v13, Lp/xqp;->q:Ljava/lang/String;

    .line 247
    .line 248
    if-eqz v2, :cond_8

    .line 249
    .line 250
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 251
    .line 252
    .line 253
    move-result v2

    .line 254
    if-nez v2, :cond_7

    .line 255
    .line 256
    goto :goto_3

    .line 257
    :cond_7
    move v10, v9

    .line 258
    goto :goto_4

    .line 259
    :cond_8
    :goto_3
    move v10, v4

    .line 260
    :goto_4
    move-object v4, v3

    .line 261
    move-object v5, v12

    .line 262
    move-object v6, v11

    .line 263
    move v9, v1

    .line 264
    invoke-direct/range {v4 .. v10}, Lp/ez20;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZI)V

    .line 265
    .line 266
    .line 267
    new-instance v1, Lp/wvh0;

    .line 268
    .line 269
    invoke-direct {v1, v3}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    return-object v1

    .line 273
    :pswitch_1
    new-instance v2, Lp/ez20;

    .line 274
    .line 275
    move-object v4, v12

    .line 276
    check-cast v4, Ljava/lang/String;

    .line 277
    .line 278
    move-object v5, v11

    .line 279
    check-cast v5, Ljava/lang/String;

    .line 280
    .line 281
    check-cast v10, Lp/vvs;

    .line 282
    .line 283
    iget-object v1, v1, Lp/v030;->e:Lp/xqp;

    .line 284
    .line 285
    iget-object v1, v1, Lp/xqp;->r:Ljava/util/Map;

    .line 286
    .line 287
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 288
    .line 289
    .line 290
    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-static {v1, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    move-result v6

    .line 298
    const/4 v7, 0x0

    .line 299
    const/4 v8, 0x0

    .line 300
    move-object v3, v2

    .line 301
    invoke-direct/range {v3 .. v9}, Lp/ez20;-><init>(Ljava/lang/String;Ljava/lang/String;ZZZI)V

    .line 302
    .line 303
    .line 304
    new-instance v1, Lp/wvh0;

    .line 305
    .line 306
    invoke-direct {v1, v2}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    return-object v1

    .line 310
    nop

    .line 311
    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 5

    .line 1
    iget v0, p0, Lp/eh90;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/eh90;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/eh90;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/eh90;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lp/xxf;

    .line 13
    .line 14
    new-instance v0, Lp/iyj0;

    .line 15
    .line 16
    check-cast v2, Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    invoke-direct {v0, v2, p1, v4}, Lp/iyj0;-><init>(Lcom/spotify/serviceapi/android/quasarworker/QuasarWorker;Ljava/lang/Object;Lp/lof;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x3

    .line 23
    invoke-static {v3, v4, v0, p1}, Lp/uwa0;->k(Lp/xxf;Lp/mxf;Lp/u3v;I)Lp/crl;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast v1, Lp/ui9;

    .line 28
    .line 29
    invoke-interface {v1, p1}, Lp/lof;->resumeWith(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_0
    check-cast v3, Lp/zap;

    .line 34
    .line 35
    iget-object v0, v3, Lp/zap;->c:Lp/w3v;

    .line 36
    .line 37
    check-cast v1, Lp/t9p;

    .line 38
    .line 39
    check-cast v2, Lp/bux;

    .line 40
    .line 41
    invoke-interface {v0, p1, v1, v2}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/oq;->O:Lp/oq;

    .line 4
    .line 5
    sget-object v2, Lp/oq;->N:Lp/oq;

    .line 6
    .line 7
    sget-object v3, Lp/dxa;->b:Lp/dxa;

    .line 8
    .line 9
    sget-object v4, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    const/4 v5, 0x4

    .line 12
    iget v6, v0, Lp/eh90;->a:I

    .line 13
    .line 14
    const/4 v7, 0x2

    .line 15
    const-string v8, "avatar_uri"

    .line 16
    .line 17
    const-string v9, "spotify:internal:parental-control:"

    .line 18
    .line 19
    const-string v10, ""

    .line 20
    .line 21
    const/4 v12, 0x1

    .line 22
    const/4 v13, 0x0

    .line 23
    iget-object v14, v0, Lp/eh90;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v15, v0, Lp/eh90;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object v11, v0, Lp/eh90;->c:Ljava/lang/Object;

    .line 28
    .line 29
    packed-switch v6, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    move-object/from16 v1, p1

    .line 33
    .line 34
    check-cast v1, Lp/v030;

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lp/eh90;->d(Lp/v030;)Lp/wvh0;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    return-object v1

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lp/v030;

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Lp/eh90;->d(Lp/v030;)Lp/wvh0;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    return-object v1

    .line 50
    :pswitch_1
    move-object/from16 v1, p1

    .line 51
    .line 52
    check-cast v1, Lp/v030;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lp/eh90;->d(Lp/v030;)Lp/wvh0;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    return-object v1

    .line 59
    :pswitch_2
    move-object/from16 v1, p1

    .line 60
    .line 61
    check-cast v1, Lp/di30;

    .line 62
    .line 63
    move-object v2, v11

    .line 64
    check-cast v2, Lp/yul0;

    .line 65
    .line 66
    iget-object v3, v2, Lp/yul0;->n:Lp/zav;

    .line 67
    .line 68
    check-cast v3, Lp/cbv;

    .line 69
    .line 70
    new-instance v4, Lp/fbv;

    .line 71
    .line 72
    iget-object v7, v3, Lp/cbv;->a:Lp/wrc;

    .line 73
    .line 74
    iget-object v8, v3, Lp/cbv;->b:Lp/lbv;

    .line 75
    .line 76
    iget-object v10, v3, Lp/cbv;->c:Lp/kba0;

    .line 77
    .line 78
    iget-object v11, v3, Lp/cbv;->d:Lp/gqg0;

    .line 79
    .line 80
    move-object v6, v4

    .line 81
    move-object v9, v1

    .line 82
    invoke-direct/range {v6 .. v11}, Lp/fbv;-><init>(Lp/wrc;Lp/lbv;Lp/di30;Lp/kba0;Lp/gqg0;)V

    .line 83
    .line 84
    .line 85
    check-cast v15, Lp/x420;

    .line 86
    .line 87
    iget-object v3, v2, Lp/yul0;->e:Lp/qbr0;

    .line 88
    .line 89
    invoke-static {v3, v15, v12, v5}, Lp/vio;->n(Lp/qbr0;Lp/x420;ZI)Lp/m440;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    new-instance v5, Lp/kqx;

    .line 94
    .line 95
    check-cast v14, Ljava/lang/String;

    .line 96
    .line 97
    const/16 v6, 0x18

    .line 98
    .line 99
    invoke-direct {v5, v14, v6}, Lp/kqx;-><init>(Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    new-instance v6, Lp/td;

    .line 103
    .line 104
    invoke-direct {v6, v3, v5}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 105
    .line 106
    .line 107
    iget-object v2, v2, Lp/yul0;->m:Lp/y8v;

    .line 108
    .line 109
    check-cast v2, Lp/d9v;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    new-instance v2, Lp/f9v;

    .line 115
    .line 116
    invoke-direct {v2, v1, v4, v6}, Lp/f9v;-><init>(Lp/di30;Lp/fbv;Lp/td;)V

    .line 117
    .line 118
    .line 119
    sget-object v1, Lp/yx;->h:Lp/yx;

    .line 120
    .line 121
    new-instance v3, Lp/td;

    .line 122
    .line 123
    invoke-direct {v3, v2, v1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 124
    .line 125
    .line 126
    return-object v3

    .line 127
    :pswitch_3
    move-object/from16 v1, p1

    .line 128
    .line 129
    check-cast v1, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 130
    .line 131
    check-cast v11, Lp/h87;

    .line 132
    .line 133
    check-cast v11, Lp/e97;

    .line 134
    .line 135
    invoke-virtual {v11, v1}, Lp/e97;->a(Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 136
    .line 137
    .line 138
    check-cast v15, Lp/ztq0;

    .line 139
    .line 140
    iget-object v1, v15, Lp/ztq0;->b:Lp/am01;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    iget-object v2, v15, Lp/ztq0;->a:Landroid/net/Uri;

    .line 147
    .line 148
    if-eqz v1, :cond_4

    .line 149
    .line 150
    if-eq v1, v12, :cond_1

    .line 151
    .line 152
    if-eq v1, v7, :cond_0

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_0
    invoke-virtual {v11}, Lp/e97;->p()V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_1
    invoke-virtual {v11}, Lp/e97;->b()Lp/mhf0;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-eqz v1, :cond_2

    .line 164
    .line 165
    iget-object v1, v1, Lp/mhf0;->a:Lp/cjf0;

    .line 166
    .line 167
    iget-object v13, v1, Lp/cjf0;->a:Ljava/lang/String;

    .line 168
    .line 169
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v13, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    if-nez v1, :cond_3

    .line 178
    .line 179
    check-cast v14, Lp/cjf0;

    .line 180
    .line 181
    new-instance v1, Lp/k0f0;

    .line 182
    .line 183
    const-wide/16 v17, 0x0

    .line 184
    .line 185
    const-wide/16 v19, 0x0

    .line 186
    .line 187
    const/16 v21, 0x0

    .line 188
    .line 189
    const/16 v22, 0x0

    .line 190
    .line 191
    const/16 v23, 0x1b

    .line 192
    .line 193
    move-object/from16 v16, v1

    .line 194
    .line 195
    invoke-direct/range {v16 .. v23}, Lp/k0f0;-><init>(JJZLp/q35;I)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v11, v14, v1}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 199
    .line 200
    .line 201
    :cond_3
    invoke-virtual {v11}, Lp/e97;->c()V

    .line 202
    .line 203
    .line 204
    goto :goto_0

    .line 205
    :cond_4
    invoke-virtual {v11}, Lp/e97;->b()Lp/mhf0;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_5

    .line 210
    .line 211
    iget-object v1, v1, Lp/mhf0;->a:Lp/cjf0;

    .line 212
    .line 213
    iget-object v13, v1, Lp/cjf0;->a:Ljava/lang/String;

    .line 214
    .line 215
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v13, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v1

    .line 223
    if-eqz v1, :cond_6

    .line 224
    .line 225
    invoke-virtual {v11}, Lp/e97;->i()V

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_6
    check-cast v14, Lp/cjf0;

    .line 230
    .line 231
    new-instance v1, Lp/k0f0;

    .line 232
    .line 233
    const-wide/16 v17, 0x0

    .line 234
    .line 235
    const-wide/16 v19, 0x0

    .line 236
    .line 237
    const/16 v21, 0x1

    .line 238
    .line 239
    const/16 v22, 0x0

    .line 240
    .line 241
    const/16 v23, 0x1b

    .line 242
    .line 243
    move-object/from16 v16, v1

    .line 244
    .line 245
    invoke-direct/range {v16 .. v23}, Lp/k0f0;-><init>(JJZLp/q35;I)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v14, v1}, Lp/e97;->e(Lp/cjf0;Lp/k0f0;)V

    .line 249
    .line 250
    .line 251
    :goto_0
    iget-boolean v1, v15, Lp/ztq0;->d:Z

    .line 252
    .line 253
    invoke-virtual {v11, v1}, Lp/e97;->l(Z)V

    .line 254
    .line 255
    .line 256
    return-object v4

    .line 257
    :pswitch_4
    move-object/from16 v1, p1

    .line 258
    .line 259
    check-cast v1, Landroid/content/Context;

    .line 260
    .line 261
    invoke-virtual {v0, v1}, Lp/eh90;->a(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    return-object v1

    .line 266
    :pswitch_5
    move-object/from16 v1, p1

    .line 267
    .line 268
    check-cast v1, Landroid/content/Context;

    .line 269
    .line 270
    invoke-virtual {v0, v1}, Lp/eh90;->a(Landroid/content/Context;)Landroidx/compose/ui/platform/ComposeView;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    return-object v1

    .line 275
    :pswitch_6
    invoke-virtual/range {p0 .. p1}, Lp/eh90;->e(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    return-object v4

    .line 279
    :pswitch_7
    move-object/from16 v1, p1

    .line 280
    .line 281
    check-cast v1, Lp/y5r0;

    .line 282
    .line 283
    check-cast v11, Lp/c6r0;

    .line 284
    .line 285
    iget-object v2, v11, Lp/c6r0;->c:Lp/w3v;

    .line 286
    .line 287
    check-cast v15, Lp/x5r0;

    .line 288
    .line 289
    check-cast v14, Lp/bux;

    .line 290
    .line 291
    invoke-interface {v2, v1, v15, v14}, Lp/w3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    return-object v4

    .line 295
    :pswitch_8
    invoke-virtual/range {p0 .. p1}, Lp/eh90;->e(Ljava/lang/Object;)V

    .line 296
    .line 297
    .line 298
    return-object v4

    .line 299
    :pswitch_9
    move-object/from16 v1, p1

    .line 300
    .line 301
    check-cast v1, Lp/ozl;

    .line 302
    .line 303
    new-instance v2, Lp/u5r0;

    .line 304
    .line 305
    check-cast v11, Lp/j3v;

    .line 306
    .line 307
    check-cast v15, Lp/lvb;

    .line 308
    .line 309
    check-cast v14, Lp/o520;

    .line 310
    .line 311
    invoke-direct {v2, v11, v15, v14, v13}, Lp/u5r0;-><init>(Lp/j3v;Lp/lvb;Lp/o520;Lp/lof;)V

    .line 312
    .line 313
    .line 314
    check-cast v1, Lp/iyj;

    .line 315
    .line 316
    iput-object v2, v1, Lp/iyj;->c:Lp/a4v;

    .line 317
    .line 318
    return-object v4

    .line 319
    :pswitch_a
    move-object/from16 v1, p1

    .line 320
    .line 321
    check-cast v1, Lp/me1;

    .line 322
    .line 323
    check-cast v11, Lio/reactivex/rxjava3/core/Flowable;

    .line 324
    .line 325
    check-cast v15, Lp/m7c;

    .line 326
    .line 327
    iget-object v2, v1, Lp/me1;->a:Ljava/lang/String;

    .line 328
    .line 329
    filled-new-array {v2}, [Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v2

    .line 333
    invoke-static {v15, v10, v2}, Lp/ori;->G(Lp/m7c;Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 334
    .line 335
    .line 336
    move-result-object v2

    .line 337
    sget-object v3, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 338
    .line 339
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 340
    .line 341
    .line 342
    move-result-object v2

    .line 343
    new-instance v4, Lp/d4l;

    .line 344
    .line 345
    const/16 v5, 0x10

    .line 346
    .line 347
    invoke-direct {v4, v1, v5}, Lp/d4l;-><init>(Ljava/lang/Object;I)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    check-cast v14, Lp/rt7;

    .line 355
    .line 356
    iget-object v4, v1, Lp/me1;->i:Lp/ru7;

    .line 357
    .line 358
    iget-object v4, v4, Lp/ru7;->b:Ljava/util/List;

    .line 359
    .line 360
    check-cast v14, Lp/ut7;

    .line 361
    .line 362
    invoke-virtual {v14, v4}, Lp/ut7;->a(Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 363
    .line 364
    .line 365
    move-result-object v4

    .line 366
    invoke-virtual {v4, v3}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    sget-object v4, Lp/te1;->a:Lp/te1;

    .line 371
    .line 372
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 373
    .line 374
    .line 375
    move-result-object v3

    .line 376
    new-instance v4, Lp/qe;

    .line 377
    .line 378
    const/16 v5, 0x11

    .line 379
    .line 380
    invoke-direct {v4, v1, v5}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 381
    .line 382
    .line 383
    invoke-static {v11, v2, v3, v4}, Lio/reactivex/rxjava3/core/Flowable;->g(Lp/qlj0;Lp/qlj0;Lp/qlj0;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Flowable;

    .line 384
    .line 385
    .line 386
    move-result-object v1

    .line 387
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    sget-object v2, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 391
    .line 392
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    return-object v1

    .line 397
    :pswitch_b
    move-object/from16 v1, p1

    .line 398
    .line 399
    check-cast v1, Landroid/view/ViewGroup;

    .line 400
    .line 401
    invoke-virtual {v0, v1}, Lp/eh90;->c(Landroid/view/ViewGroup;)Lp/oqc;

    .line 402
    .line 403
    .line 404
    move-result-object v1

    .line 405
    return-object v1

    .line 406
    :pswitch_c
    move-object/from16 v1, p1

    .line 407
    .line 408
    check-cast v1, Landroid/view/ViewGroup;

    .line 409
    .line 410
    invoke-virtual {v0, v1}, Lp/eh90;->c(Landroid/view/ViewGroup;)Lp/oqc;

    .line 411
    .line 412
    .line 413
    move-result-object v1

    .line 414
    return-object v1

    .line 415
    :pswitch_d
    move-object/from16 v1, p1

    .line 416
    .line 417
    check-cast v1, Lp/pit;

    .line 418
    .line 419
    check-cast v11, Lp/k4l0;

    .line 420
    .line 421
    iget-object v2, v11, Lp/k4l0;->b:Lp/e2w;

    .line 422
    .line 423
    check-cast v15, Lp/i4l0;

    .line 424
    .line 425
    iget-object v3, v15, Lp/i4l0;->c:Ljava/util/List;

    .line 426
    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 428
    .line 429
    .line 430
    sget-object v2, Lp/jit;->a:Lp/jit;

    .line 431
    .line 432
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v2

    .line 436
    if-eqz v2, :cond_7

    .line 437
    .line 438
    sget-object v1, Lp/c4l0;->a:Lp/c4l0;

    .line 439
    .line 440
    move-object v13, v1

    .line 441
    goto/16 :goto_1

    .line 442
    .line 443
    :cond_7
    instance-of v2, v1, Lp/mit;

    .line 444
    .line 445
    if-eqz v2, :cond_8

    .line 446
    .line 447
    check-cast v1, Lp/mit;

    .line 448
    .line 449
    iget-object v1, v1, Lp/mit;->a:Lp/qit;

    .line 450
    .line 451
    invoke-static {v1}, Lp/e2w;->k(Lp/qit;)Lp/k3f;

    .line 452
    .line 453
    .line 454
    move-result-object v1

    .line 455
    if-eqz v1, :cond_d

    .line 456
    .line 457
    new-instance v13, Lp/e4l0;

    .line 458
    .line 459
    invoke-static {v1, v3}, Lp/e2w;->h(Lp/k3f;Ljava/util/List;)I

    .line 460
    .line 461
    .line 462
    move-result v2

    .line 463
    invoke-direct {v13, v2, v1}, Lp/e4l0;-><init>(ILp/k3f;)V

    .line 464
    .line 465
    .line 466
    goto :goto_1

    .line 467
    :cond_8
    instance-of v2, v1, Lp/lit;

    .line 468
    .line 469
    if-eqz v2, :cond_9

    .line 470
    .line 471
    check-cast v1, Lp/lit;

    .line 472
    .line 473
    iget-object v1, v1, Lp/lit;->a:Lp/qit;

    .line 474
    .line 475
    invoke-static {v1}, Lp/e2w;->k(Lp/qit;)Lp/k3f;

    .line 476
    .line 477
    .line 478
    move-result-object v1

    .line 479
    if-eqz v1, :cond_d

    .line 480
    .line 481
    new-instance v13, Lp/d4l0;

    .line 482
    .line 483
    invoke-static {v1, v3}, Lp/e2w;->h(Lp/k3f;Ljava/util/List;)I

    .line 484
    .line 485
    .line 486
    move-result v2

    .line 487
    invoke-direct {v13, v2, v1}, Lp/d4l0;-><init>(ILp/k3f;)V

    .line 488
    .line 489
    .line 490
    goto :goto_1

    .line 491
    :cond_9
    instance-of v2, v1, Lp/oit;

    .line 492
    .line 493
    if-eqz v2, :cond_a

    .line 494
    .line 495
    check-cast v1, Lp/oit;

    .line 496
    .line 497
    iget-object v2, v1, Lp/oit;->a:Lp/qit;

    .line 498
    .line 499
    invoke-static {v2}, Lp/e2w;->k(Lp/qit;)Lp/k3f;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget-object v1, v1, Lp/oit;->b:Lp/rit;

    .line 504
    .line 505
    invoke-static {v1}, Lp/e2w;->j(Lp/rit;)Lp/r1l0;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    if-eqz v2, :cond_d

    .line 510
    .line 511
    if-eqz v1, :cond_d

    .line 512
    .line 513
    new-instance v13, Lp/g4l0;

    .line 514
    .line 515
    invoke-static {v1, v2, v3}, Lp/e2w;->i(Lp/r1l0;Lp/k3f;Ljava/util/List;)I

    .line 516
    .line 517
    .line 518
    move-result v3

    .line 519
    invoke-direct {v13, v3, v1, v2}, Lp/g4l0;-><init>(ILp/r1l0;Lp/k3f;)V

    .line 520
    .line 521
    .line 522
    goto :goto_1

    .line 523
    :cond_a
    instance-of v2, v1, Lp/nit;

    .line 524
    .line 525
    if-eqz v2, :cond_b

    .line 526
    .line 527
    check-cast v1, Lp/nit;

    .line 528
    .line 529
    iget-object v2, v1, Lp/nit;->a:Lp/qit;

    .line 530
    .line 531
    invoke-static {v2}, Lp/e2w;->k(Lp/qit;)Lp/k3f;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    iget-object v1, v1, Lp/nit;->b:Lp/rit;

    .line 536
    .line 537
    invoke-static {v1}, Lp/e2w;->j(Lp/rit;)Lp/r1l0;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    if-eqz v2, :cond_d

    .line 542
    .line 543
    if-eqz v1, :cond_d

    .line 544
    .line 545
    new-instance v13, Lp/f4l0;

    .line 546
    .line 547
    invoke-static {v1, v2, v3}, Lp/e2w;->i(Lp/r1l0;Lp/k3f;Ljava/util/List;)I

    .line 548
    .line 549
    .line 550
    move-result v3

    .line 551
    invoke-direct {v13, v3, v1, v2}, Lp/f4l0;-><init>(ILp/r1l0;Lp/k3f;)V

    .line 552
    .line 553
    .line 554
    goto :goto_1

    .line 555
    :cond_b
    sget-object v2, Lp/kit;->a:Lp/kit;

    .line 556
    .line 557
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 558
    .line 559
    .line 560
    move-result v2

    .line 561
    if-eqz v2, :cond_c

    .line 562
    .line 563
    goto :goto_1

    .line 564
    :cond_c
    sget-object v2, Lp/iit;->a:Lp/iit;

    .line 565
    .line 566
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    move-result v1

    .line 570
    if-eqz v1, :cond_f

    .line 571
    .line 572
    :cond_d
    :goto_1
    if-eqz v13, :cond_e

    .line 573
    .line 574
    check-cast v14, Lp/j3v;

    .line 575
    .line 576
    invoke-interface {v14, v13}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 577
    .line 578
    .line 579
    :cond_e
    return-object v4

    .line 580
    :cond_f
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 581
    .line 582
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 583
    .line 584
    .line 585
    throw v1

    .line 586
    :pswitch_e
    move-object/from16 v1, p1

    .line 587
    .line 588
    check-cast v1, Lp/n2y0;

    .line 589
    .line 590
    check-cast v11, Lp/r5l;

    .line 591
    .line 592
    check-cast v15, Ljava/lang/String;

    .line 593
    .line 594
    check-cast v14, Ljava/lang/String;

    .line 595
    .line 596
    iget-object v1, v1, Lp/n2y0;->a:Ljava/util/List;

    .line 597
    .line 598
    iget-object v2, v11, Lp/r5l;->b:Lp/qer;

    .line 599
    .line 600
    iget-object v2, v2, Lp/qer;->c:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableRefCount;

    .line 601
    .line 602
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 603
    .line 604
    .line 605
    move-result-object v2

    .line 606
    new-instance v3, Lp/p5l;

    .line 607
    .line 608
    invoke-direct {v3, v11, v15, v14, v1}, Lp/p5l;-><init>(Lp/r5l;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 609
    .line 610
    .line 611
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 612
    .line 613
    .line 614
    move-result-object v1

    .line 615
    return-object v1

    .line 616
    :pswitch_f
    move-object/from16 v1, p1

    .line 617
    .line 618
    check-cast v1, Lp/pnh0;

    .line 619
    .line 620
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 621
    .line 622
    .line 623
    move-result v1

    .line 624
    if-eqz v1, :cond_13

    .line 625
    .line 626
    if-eq v1, v12, :cond_10

    .line 627
    .line 628
    goto :goto_2

    .line 629
    :cond_10
    check-cast v11, Lp/qnh0;

    .line 630
    .line 631
    iget-object v1, v11, Lp/qnh0;->q:Lp/lxt;

    .line 632
    .line 633
    if-eqz v1, :cond_11

    .line 634
    .line 635
    check-cast v15, Lp/kna0;

    .line 636
    .line 637
    iget-object v2, v15, Lp/kna0;->e:Lp/elh0;

    .line 638
    .line 639
    iget-object v3, v11, Lp/qnh0;->l:Lp/mnh0;

    .line 640
    .line 641
    iget v3, v3, Lp/mnh0;->a:I

    .line 642
    .line 643
    invoke-virtual {v2, v3, v1}, Lp/elh0;->b(ILp/lxt;)V

    .line 644
    .line 645
    .line 646
    goto :goto_2

    .line 647
    :cond_11
    iget-object v1, v11, Lp/qnh0;->k:Ljava/lang/String;

    .line 648
    .line 649
    if-eqz v1, :cond_16

    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 652
    .line 653
    .line 654
    move-result v1

    .line 655
    if-nez v1, :cond_12

    .line 656
    .line 657
    goto :goto_2

    .line 658
    :cond_12
    check-cast v15, Lp/kna0;

    .line 659
    .line 660
    iget-object v1, v15, Lp/kna0;->e:Lp/elh0;

    .line 661
    .line 662
    check-cast v14, Lp/bux;

    .line 663
    .line 664
    const-string v2, "premiumPage:wtsOfferSecondaryCta"

    .line 665
    .line 666
    invoke-virtual {v1, v14, v2}, Lp/elh0;->a(Lp/bux;Ljava/lang/String;)V

    .line 667
    .line 668
    .line 669
    goto :goto_2

    .line 670
    :cond_13
    check-cast v11, Lp/qnh0;

    .line 671
    .line 672
    iget-object v1, v11, Lp/qnh0;->p:Lp/lxt;

    .line 673
    .line 674
    if-eqz v1, :cond_14

    .line 675
    .line 676
    check-cast v15, Lp/kna0;

    .line 677
    .line 678
    iget-object v2, v15, Lp/kna0;->e:Lp/elh0;

    .line 679
    .line 680
    iget-object v3, v11, Lp/qnh0;->l:Lp/mnh0;

    .line 681
    .line 682
    iget v3, v3, Lp/mnh0;->a:I

    .line 683
    .line 684
    invoke-virtual {v2, v3, v1}, Lp/elh0;->b(ILp/lxt;)V

    .line 685
    .line 686
    .line 687
    goto :goto_2

    .line 688
    :cond_14
    iget-object v1, v11, Lp/qnh0;->i:Ljava/lang/String;

    .line 689
    .line 690
    if-eqz v1, :cond_16

    .line 691
    .line 692
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 693
    .line 694
    .line 695
    move-result v1

    .line 696
    if-nez v1, :cond_15

    .line 697
    .line 698
    goto :goto_2

    .line 699
    :cond_15
    check-cast v15, Lp/kna0;

    .line 700
    .line 701
    iget-object v1, v15, Lp/kna0;->e:Lp/elh0;

    .line 702
    .line 703
    check-cast v14, Lp/bux;

    .line 704
    .line 705
    const-string v2, "premiumPage:wtsOfferCta"

    .line 706
    .line 707
    invoke-virtual {v1, v14, v2}, Lp/elh0;->a(Lp/bux;Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    :cond_16
    :goto_2
    return-object v4

    .line 711
    :pswitch_10
    move-object/from16 v1, p1

    .line 712
    .line 713
    check-cast v1, Lp/nhh;

    .line 714
    .line 715
    new-instance v1, Lp/l7h;

    .line 716
    .line 717
    check-cast v11, Lp/qi6;

    .line 718
    .line 719
    check-cast v15, Lp/ai10;

    .line 720
    .line 721
    check-cast v14, Ljava/lang/String;

    .line 722
    .line 723
    invoke-direct {v1, v11, v15, v14}, Lp/l7h;-><init>(Lp/qi6;Lp/ai10;Ljava/lang/String;)V

    .line 724
    .line 725
    .line 726
    return-object v1

    .line 727
    :pswitch_11
    move-object/from16 v1, p1

    .line 728
    .line 729
    check-cast v1, Lp/e47;

    .line 730
    .line 731
    instance-of v2, v1, Lp/d47;

    .line 732
    .line 733
    if-eqz v2, :cond_19

    .line 734
    .line 735
    check-cast v11, Lp/voe0;

    .line 736
    .line 737
    iget-object v2, v11, Lp/voe0;->a:Lp/tle0;

    .line 738
    .line 739
    iget-object v2, v2, Lp/tle0;->b:Ljava/util/List;

    .line 740
    .line 741
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 742
    .line 743
    .line 744
    move-result-object v2

    .line 745
    const/4 v11, 0x0

    .line 746
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 747
    .line 748
    .line 749
    move-result v3

    .line 750
    if-eqz v3, :cond_18

    .line 751
    .line 752
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 753
    .line 754
    .line 755
    move-result-object v3

    .line 756
    check-cast v3, Lp/x37;

    .line 757
    .line 758
    iget-object v3, v3, Lp/x37;->f:Ljava/lang/String;

    .line 759
    .line 760
    move-object v5, v1

    .line 761
    check-cast v5, Lp/d47;

    .line 762
    .line 763
    iget-object v5, v5, Lp/d47;->a:Ljava/lang/String;

    .line 764
    .line 765
    invoke-static {v3, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 766
    .line 767
    .line 768
    move-result v3

    .line 769
    if-eqz v3, :cond_17

    .line 770
    .line 771
    goto :goto_4

    .line 772
    :cond_17
    add-int/lit8 v11, v11, 0x1

    .line 773
    .line 774
    goto :goto_3

    .line 775
    :cond_18
    const/4 v11, -0x1

    .line 776
    :goto_4
    check-cast v15, Lp/j3v;

    .line 777
    .line 778
    new-instance v1, Lp/yne0;

    .line 779
    .line 780
    invoke-direct {v1, v11}, Lp/yne0;-><init>(I)V

    .line 781
    .line 782
    .line 783
    invoke-interface {v15, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 784
    .line 785
    .line 786
    goto :goto_5

    .line 787
    :cond_19
    sget-object v2, Lp/c47;->c:Lp/c47;

    .line 788
    .line 789
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 790
    .line 791
    .line 792
    move-result v1

    .line 793
    if-eqz v1, :cond_1a

    .line 794
    .line 795
    check-cast v14, Lp/kil0;

    .line 796
    .line 797
    iget-object v1, v14, Lp/kil0;->a:Ljava/lang/Object;

    .line 798
    .line 799
    check-cast v11, Lp/voe0;

    .line 800
    .line 801
    iget-object v2, v11, Lp/voe0;->c:Ljava/util/Map;

    .line 802
    .line 803
    sget-object v3, Lp/ux;->b:Lp/ux;

    .line 804
    .line 805
    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v2

    .line 809
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 810
    .line 811
    .line 812
    move-result v1

    .line 813
    if-eqz v1, :cond_1a

    .line 814
    .line 815
    check-cast v15, Lp/j3v;

    .line 816
    .line 817
    sget-object v1, Lp/noe0;->a:Lp/noe0;

    .line 818
    .line 819
    invoke-interface {v15, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 820
    .line 821
    .line 822
    :cond_1a
    :goto_5
    return-object v4

    .line 823
    :pswitch_12
    move-object/from16 v1, p1

    .line 824
    .line 825
    check-cast v1, Lp/b021;

    .line 826
    .line 827
    sget-object v2, Lp/yz11;->a:[I

    .line 828
    .line 829
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 830
    .line 831
    .line 832
    move-result v1

    .line 833
    aget v1, v2, v1

    .line 834
    .line 835
    if-ne v1, v12, :cond_1c

    .line 836
    .line 837
    check-cast v11, Lp/md7;

    .line 838
    .line 839
    iget-object v1, v11, Lp/md7;->d:Lp/oqc;

    .line 840
    .line 841
    if-eqz v1, :cond_1b

    .line 842
    .line 843
    invoke-interface {v1}, Lp/mx01;->getView()Landroid/view/View;

    .line 844
    .line 845
    .line 846
    move-result-object v1

    .line 847
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v14, Lcom/spotify/common/v1/proto/WebLinkComponent;

    .line 852
    .line 853
    invoke-virtual {v14}, Lcom/spotify/common/v1/proto/WebLinkComponent;->getUrl()Ljava/lang/String;

    .line 854
    .line 855
    .line 856
    move-result-object v2

    .line 857
    check-cast v15, Lp/wmh;

    .line 858
    .line 859
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 860
    .line 861
    .line 862
    iget-object v5, v11, Lp/md7;->c:Lp/feh0;

    .line 863
    .line 864
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 865
    .line 866
    .line 867
    invoke-static {v2, v3, v15, v1}, Lp/feh0;->f(Ljava/lang/String;Lp/kxa;Lp/wmh;Landroid/content/Context;)V

    .line 868
    .line 869
    .line 870
    goto :goto_6

    .line 871
    :cond_1b
    const-string v1, "webLinkRowComponent"

    .line 872
    .line 873
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 874
    .line 875
    .line 876
    throw v13

    .line 877
    :cond_1c
    :goto_6
    return-object v4

    .line 878
    :pswitch_13
    move-object/from16 v1, p1

    .line 879
    .line 880
    check-cast v1, Lp/l1s0;

    .line 881
    .line 882
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 883
    .line 884
    .line 885
    move-result v1

    .line 886
    if-eqz v1, :cond_1e

    .line 887
    .line 888
    if-eq v1, v12, :cond_1d

    .line 889
    .line 890
    goto :goto_7

    .line 891
    :cond_1d
    check-cast v11, Lp/md7;

    .line 892
    .line 893
    iget-object v1, v11, Lp/md7;->c:Lp/feh0;

    .line 894
    .line 895
    check-cast v14, Lcom/spotify/planoverview/v1/proto/SingleUserTrialComponent;

    .line 896
    .line 897
    invoke-virtual {v14}, Lcom/spotify/planoverview/v1/proto/SingleUserTrialComponent;->V()Lcom/spotify/planoverview/v1/proto/Button;

    .line 898
    .line 899
    .line 900
    move-result-object v2

    .line 901
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/Button;->c()Ljava/lang/String;

    .line 902
    .line 903
    .line 904
    move-result-object v2

    .line 905
    invoke-virtual {v14}, Lcom/spotify/planoverview/v1/proto/SingleUserTrialComponent;->V()Lcom/spotify/planoverview/v1/proto/Button;

    .line 906
    .line 907
    .line 908
    move-result-object v3

    .line 909
    invoke-virtual {v3}, Lcom/spotify/planoverview/v1/proto/Button;->Q()Lcom/spotify/common/v1/UbiElementInfo;

    .line 910
    .line 911
    .line 912
    move-result-object v3

    .line 913
    invoke-virtual {v1, v2, v3}, Lp/feh0;->a(Ljava/lang/String;Lcom/spotify/common/v1/UbiElementInfo;)V

    .line 914
    .line 915
    .line 916
    goto :goto_7

    .line 917
    :cond_1e
    check-cast v11, Lp/md7;

    .line 918
    .line 919
    iget-object v1, v11, Lp/md7;->c:Lp/feh0;

    .line 920
    .line 921
    check-cast v15, Lp/wmh;

    .line 922
    .line 923
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 924
    .line 925
    .line 926
    invoke-static {v15}, Lp/feh0;->d(Lp/wmh;)V

    .line 927
    .line 928
    .line 929
    :goto_7
    return-object v4

    .line 930
    :pswitch_14
    move-object/from16 v1, p1

    .line 931
    .line 932
    check-cast v1, Lp/j1s0;

    .line 933
    .line 934
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 935
    .line 936
    .line 937
    move-result v1

    .line 938
    if-eqz v1, :cond_20

    .line 939
    .line 940
    if-eq v1, v12, :cond_1f

    .line 941
    .line 942
    goto :goto_8

    .line 943
    :cond_1f
    check-cast v11, Lp/md7;

    .line 944
    .line 945
    iget-object v1, v11, Lp/md7;->c:Lp/feh0;

    .line 946
    .line 947
    check-cast v14, Lcom/spotify/planoverview/v1/proto/SingleUserRecurringComponent;

    .line 948
    .line 949
    invoke-virtual {v14}, Lcom/spotify/planoverview/v1/proto/SingleUserRecurringComponent;->U()Lcom/spotify/planoverview/v1/proto/Button;

    .line 950
    .line 951
    .line 952
    move-result-object v2

    .line 953
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/Button;->c()Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-virtual {v14}, Lcom/spotify/planoverview/v1/proto/SingleUserRecurringComponent;->U()Lcom/spotify/planoverview/v1/proto/Button;

    .line 958
    .line 959
    .line 960
    move-result-object v3

    .line 961
    invoke-virtual {v3}, Lcom/spotify/planoverview/v1/proto/Button;->Q()Lcom/spotify/common/v1/UbiElementInfo;

    .line 962
    .line 963
    .line 964
    move-result-object v3

    .line 965
    invoke-virtual {v1, v2, v3}, Lp/feh0;->a(Ljava/lang/String;Lcom/spotify/common/v1/UbiElementInfo;)V

    .line 966
    .line 967
    .line 968
    goto :goto_8

    .line 969
    :cond_20
    check-cast v11, Lp/md7;

    .line 970
    .line 971
    iget-object v1, v11, Lp/md7;->c:Lp/feh0;

    .line 972
    .line 973
    check-cast v15, Lp/wmh;

    .line 974
    .line 975
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 976
    .line 977
    .line 978
    invoke-static {v15}, Lp/feh0;->d(Lp/wmh;)V

    .line 979
    .line 980
    .line 981
    :goto_8
    return-object v4

    .line 982
    :pswitch_15
    move-object/from16 v1, p1

    .line 983
    .line 984
    check-cast v1, Lp/h1s0;

    .line 985
    .line 986
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 987
    .line 988
    .line 989
    move-result v1

    .line 990
    if-eqz v1, :cond_22

    .line 991
    .line 992
    if-eq v1, v12, :cond_21

    .line 993
    .line 994
    goto :goto_9

    .line 995
    :cond_21
    check-cast v11, Lp/md7;

    .line 996
    .line 997
    iget-object v1, v11, Lp/md7;->c:Lp/feh0;

    .line 998
    .line 999
    check-cast v14, Lcom/spotify/planoverview/v1/proto/SingleUserPrepaidComponent;

    .line 1000
    .line 1001
    invoke-virtual {v14}, Lcom/spotify/planoverview/v1/proto/SingleUserPrepaidComponent;->V()Lcom/spotify/planoverview/v1/proto/Button;

    .line 1002
    .line 1003
    .line 1004
    move-result-object v2

    .line 1005
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/Button;->c()Ljava/lang/String;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v2

    .line 1009
    invoke-virtual {v14}, Lcom/spotify/planoverview/v1/proto/SingleUserPrepaidComponent;->V()Lcom/spotify/planoverview/v1/proto/Button;

    .line 1010
    .line 1011
    .line 1012
    move-result-object v3

    .line 1013
    invoke-virtual {v3}, Lcom/spotify/planoverview/v1/proto/Button;->Q()Lcom/spotify/common/v1/UbiElementInfo;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v3

    .line 1017
    invoke-virtual {v1, v2, v3}, Lp/feh0;->a(Ljava/lang/String;Lcom/spotify/common/v1/UbiElementInfo;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_9

    .line 1021
    :cond_22
    check-cast v11, Lp/md7;

    .line 1022
    .line 1023
    iget-object v1, v11, Lp/md7;->c:Lp/feh0;

    .line 1024
    .line 1025
    check-cast v15, Lp/wmh;

    .line 1026
    .line 1027
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1028
    .line 1029
    .line 1030
    invoke-static {v15}, Lp/feh0;->d(Lp/wmh;)V

    .line 1031
    .line 1032
    .line 1033
    :goto_9
    return-object v4

    .line 1034
    :pswitch_16
    move-object/from16 v1, p1

    .line 1035
    .line 1036
    check-cast v1, Lp/f1s0;

    .line 1037
    .line 1038
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1039
    .line 1040
    .line 1041
    move-result v1

    .line 1042
    if-eqz v1, :cond_24

    .line 1043
    .line 1044
    if-eq v1, v12, :cond_23

    .line 1045
    .line 1046
    goto :goto_a

    .line 1047
    :cond_23
    check-cast v11, Lp/md7;

    .line 1048
    .line 1049
    iget-object v1, v11, Lp/md7;->c:Lp/feh0;

    .line 1050
    .line 1051
    check-cast v14, Lcom/spotify/planoverview/v1/proto/SingleUserPlanChangeComponent;

    .line 1052
    .line 1053
    invoke-virtual {v14}, Lcom/spotify/planoverview/v1/proto/SingleUserPlanChangeComponent;->T()Lcom/spotify/planoverview/v1/proto/Button;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v2

    .line 1057
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/Button;->c()Ljava/lang/String;

    .line 1058
    .line 1059
    .line 1060
    move-result-object v2

    .line 1061
    invoke-virtual {v14}, Lcom/spotify/planoverview/v1/proto/SingleUserPlanChangeComponent;->T()Lcom/spotify/planoverview/v1/proto/Button;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v3

    .line 1065
    invoke-virtual {v3}, Lcom/spotify/planoverview/v1/proto/Button;->Q()Lcom/spotify/common/v1/UbiElementInfo;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v3

    .line 1069
    invoke-virtual {v1, v2, v3}, Lp/feh0;->a(Ljava/lang/String;Lcom/spotify/common/v1/UbiElementInfo;)V

    .line 1070
    .line 1071
    .line 1072
    goto :goto_a

    .line 1073
    :cond_24
    check-cast v11, Lp/md7;

    .line 1074
    .line 1075
    iget-object v1, v11, Lp/md7;->c:Lp/feh0;

    .line 1076
    .line 1077
    check-cast v15, Lp/wmh;

    .line 1078
    .line 1079
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1080
    .line 1081
    .line 1082
    invoke-static {v15}, Lp/feh0;->d(Lp/wmh;)V

    .line 1083
    .line 1084
    .line 1085
    :goto_a
    return-object v4

    .line 1086
    :pswitch_17
    move-object/from16 v1, p1

    .line 1087
    .line 1088
    check-cast v1, Lp/h5a0;

    .line 1089
    .line 1090
    sget-object v2, Lp/n1j0;->a:[I

    .line 1091
    .line 1092
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1093
    .line 1094
    .line 1095
    move-result v1

    .line 1096
    aget v1, v2, v1

    .line 1097
    .line 1098
    if-ne v1, v12, :cond_25

    .line 1099
    .line 1100
    check-cast v11, Lp/md7;

    .line 1101
    .line 1102
    iget-object v1, v11, Lp/md7;->c:Lp/feh0;

    .line 1103
    .line 1104
    check-cast v14, Lcom/spotify/home/dac/component/v1/proto/PromoCardOnlyYouComponent;

    .line 1105
    .line 1106
    invoke-virtual {v14}, Lcom/spotify/home/dac/component/v1/proto/PromoCardOnlyYouComponent;->R()Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v2

    .line 1110
    check-cast v15, Lp/wmh;

    .line 1111
    .line 1112
    invoke-virtual {v1, v2, v15}, Lp/feh0;->b(Ljava/lang/String;Lp/wmh;)V

    .line 1113
    .line 1114
    .line 1115
    :cond_25
    return-object v4

    .line 1116
    :pswitch_18
    move-object/from16 v1, p1

    .line 1117
    .line 1118
    check-cast v1, Lp/bqe0;

    .line 1119
    .line 1120
    sget-object v2, Lp/ule0;->a:[I

    .line 1121
    .line 1122
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 1123
    .line 1124
    .line 1125
    move-result v1

    .line 1126
    aget v1, v2, v1

    .line 1127
    .line 1128
    if-ne v1, v12, :cond_28

    .line 1129
    .line 1130
    check-cast v11, Lcom/spotify/allplans/v1/proto/PlanComponent;

    .line 1131
    .line 1132
    invoke-virtual {v11}, Lcom/spotify/allplans/v1/proto/PlanComponent;->getUri()Ljava/lang/String;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v1

    .line 1136
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 1137
    .line 1138
    .line 1139
    move-result v1

    .line 1140
    if-lez v1, :cond_28

    .line 1141
    .line 1142
    invoke-virtual {v11}, Lcom/spotify/allplans/v1/proto/PlanComponent;->getUri()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    const-string v2, "http"

    .line 1147
    .line 1148
    const/4 v3, 0x0

    .line 1149
    invoke-static {v1, v2, v3}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 1150
    .line 1151
    .line 1152
    move-result v1

    .line 1153
    if-eqz v1, :cond_27

    .line 1154
    .line 1155
    check-cast v14, Lp/md7;

    .line 1156
    .line 1157
    iget-object v1, v14, Lp/md7;->c:Lp/feh0;

    .line 1158
    .line 1159
    invoke-virtual {v11}, Lcom/spotify/allplans/v1/proto/PlanComponent;->getUri()Ljava/lang/String;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    sget-object v3, Lp/cxa;->b:Lp/cxa;

    .line 1164
    .line 1165
    check-cast v15, Lp/wmh;

    .line 1166
    .line 1167
    iget-object v5, v14, Lp/md7;->d:Lp/oqc;

    .line 1168
    .line 1169
    if-eqz v5, :cond_26

    .line 1170
    .line 1171
    invoke-interface {v5}, Lp/mx01;->getView()Landroid/view/View;

    .line 1172
    .line 1173
    .line 1174
    move-result-object v5

    .line 1175
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1180
    .line 1181
    .line 1182
    invoke-static {v2, v3, v15, v5}, Lp/feh0;->f(Ljava/lang/String;Lp/kxa;Lp/wmh;Landroid/content/Context;)V

    .line 1183
    .line 1184
    .line 1185
    goto :goto_b

    .line 1186
    :cond_26
    const-string v1, "planRowComponent"

    .line 1187
    .line 1188
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1189
    .line 1190
    .line 1191
    throw v13

    .line 1192
    :cond_27
    check-cast v14, Lp/md7;

    .line 1193
    .line 1194
    iget-object v1, v14, Lp/md7;->c:Lp/feh0;

    .line 1195
    .line 1196
    invoke-virtual {v11}, Lcom/spotify/allplans/v1/proto/PlanComponent;->getUri()Ljava/lang/String;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v2

    .line 1200
    check-cast v15, Lp/wmh;

    .line 1201
    .line 1202
    invoke-virtual {v1, v2, v15}, Lp/feh0;->b(Ljava/lang/String;Lp/wmh;)V

    .line 1203
    .line 1204
    .line 1205
    :cond_28
    :goto_b
    return-object v4

    .line 1206
    :pswitch_19
    move-object/from16 v5, p1

    .line 1207
    .line 1208
    check-cast v5, Lp/qh90;

    .line 1209
    .line 1210
    sget-object v6, Lp/oh90;->d:Lp/oh90;

    .line 1211
    .line 1212
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1213
    .line 1214
    .line 1215
    move-result v6

    .line 1216
    if-eqz v6, :cond_29

    .line 1217
    .line 1218
    check-cast v11, Lp/fh90;

    .line 1219
    .line 1220
    iget-object v1, v11, Lp/fh90;->c:Lp/feh0;

    .line 1221
    .line 1222
    check-cast v15, Lp/wmh;

    .line 1223
    .line 1224
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1225
    .line 1226
    .line 1227
    invoke-static {v15}, Lp/feh0;->d(Lp/wmh;)V

    .line 1228
    .line 1229
    .line 1230
    goto/16 :goto_d

    .line 1231
    .line 1232
    :cond_29
    sget-object v6, Lp/oh90;->g:Lp/oh90;

    .line 1233
    .line 1234
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v6

    .line 1238
    if-eqz v6, :cond_2a

    .line 1239
    .line 1240
    check-cast v11, Lp/fh90;

    .line 1241
    .line 1242
    iget-object v1, v11, Lp/fh90;->c:Lp/feh0;

    .line 1243
    .line 1244
    check-cast v14, Lcom/spotify/planoverview/v1/proto/MultiUserTrialManagerComponent;

    .line 1245
    .line 1246
    invoke-virtual {v14}, Lcom/spotify/planoverview/v1/proto/MultiUserTrialManagerComponent;->b0()Lcom/spotify/planoverview/v1/proto/Button;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v2

    .line 1250
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/Button;->c()Ljava/lang/String;

    .line 1251
    .line 1252
    .line 1253
    move-result-object v2

    .line 1254
    invoke-virtual {v14}, Lcom/spotify/planoverview/v1/proto/MultiUserTrialManagerComponent;->b0()Lcom/spotify/planoverview/v1/proto/Button;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    invoke-virtual {v3}, Lcom/spotify/planoverview/v1/proto/Button;->Q()Lcom/spotify/common/v1/UbiElementInfo;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    invoke-virtual {v1, v2, v3}, Lp/feh0;->a(Ljava/lang/String;Lcom/spotify/common/v1/UbiElementInfo;)V

    .line 1263
    .line 1264
    .line 1265
    goto/16 :goto_d

    .line 1266
    .line 1267
    :cond_2a
    sget-object v6, Lp/oh90;->b:Lp/oh90;

    .line 1268
    .line 1269
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    const/4 v7, 0x3

    .line 1274
    if-eqz v6, :cond_2b

    .line 1275
    .line 1276
    sget-object v1, Lp/p011;->n1:Lp/g011;

    .line 1277
    .line 1278
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 1279
    .line 1280
    check-cast v11, Lp/fh90;

    .line 1281
    .line 1282
    iget-object v2, v11, Lp/fh90;->d:Lp/gzy0;

    .line 1283
    .line 1284
    invoke-virtual {v2, v7, v1}, Lp/gzy0;->a(ILjava/lang/String;)Lp/eqz;

    .line 1285
    .line 1286
    .line 1287
    move-result-object v2

    .line 1288
    iget-object v3, v11, Lp/fh90;->c:Lp/feh0;

    .line 1289
    .line 1290
    invoke-virtual {v3, v1, v2}, Lp/feh0;->c(Ljava/lang/String;Lp/eqz;)V

    .line 1291
    .line 1292
    .line 1293
    goto/16 :goto_d

    .line 1294
    .line 1295
    :cond_2b
    sget-object v6, Lp/oh90;->f:Lp/oh90;

    .line 1296
    .line 1297
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1298
    .line 1299
    .line 1300
    move-result v6

    .line 1301
    const-string v15, "multiUserTrialManagerCardEncoreComponent"

    .line 1302
    .line 1303
    if-eqz v6, :cond_2d

    .line 1304
    .line 1305
    check-cast v11, Lp/fh90;

    .line 1306
    .line 1307
    iget-object v1, v11, Lp/fh90;->c:Lp/feh0;

    .line 1308
    .line 1309
    check-cast v14, Lcom/spotify/planoverview/v1/proto/MultiUserTrialManagerComponent;

    .line 1310
    .line 1311
    invoke-virtual {v14}, Lcom/spotify/planoverview/v1/proto/MultiUserTrialManagerComponent;->Q()Lcom/spotify/planoverview/v1/proto/AddressState;

    .line 1312
    .line 1313
    .line 1314
    move-result-object v2

    .line 1315
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/AddressState;->P()Ljava/lang/String;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v2

    .line 1319
    iget-object v5, v11, Lp/fh90;->h:Lp/oqc;

    .line 1320
    .line 1321
    if-eqz v5, :cond_2c

    .line 1322
    .line 1323
    invoke-interface {v5}, Lp/mx01;->getView()Landroid/view/View;

    .line 1324
    .line 1325
    .line 1326
    move-result-object v5

    .line 1327
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1328
    .line 1329
    .line 1330
    move-result-object v5

    .line 1331
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1332
    .line 1333
    .line 1334
    invoke-static {v5, v3, v2}, Lp/feh0;->e(Landroid/content/Context;Lp/kxa;Ljava/lang/String;)V

    .line 1335
    .line 1336
    .line 1337
    invoke-virtual {v14}, Lcom/spotify/planoverview/v1/proto/MultiUserTrialManagerComponent;->Q()Lcom/spotify/planoverview/v1/proto/AddressState;

    .line 1338
    .line 1339
    .line 1340
    move-result-object v1

    .line 1341
    invoke-virtual {v1}, Lcom/spotify/planoverview/v1/proto/AddressState;->P()Ljava/lang/String;

    .line 1342
    .line 1343
    .line 1344
    move-result-object v1

    .line 1345
    iget-object v2, v11, Lp/fh90;->d:Lp/gzy0;

    .line 1346
    .line 1347
    invoke-virtual {v2, v7, v1}, Lp/gzy0;->d(ILjava/lang/String;)V

    .line 1348
    .line 1349
    .line 1350
    goto/16 :goto_d

    .line 1351
    .line 1352
    :cond_2c
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    throw v13

    .line 1356
    :cond_2d
    sget-object v6, Lp/oh90;->c:Lp/oh90;

    .line 1357
    .line 1358
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1359
    .line 1360
    .line 1361
    move-result v6

    .line 1362
    if-eqz v6, :cond_2f

    .line 1363
    .line 1364
    check-cast v11, Lp/fh90;

    .line 1365
    .line 1366
    iget-object v1, v11, Lp/fh90;->c:Lp/feh0;

    .line 1367
    .line 1368
    check-cast v14, Lcom/spotify/planoverview/v1/proto/MultiUserTrialManagerComponent;

    .line 1369
    .line 1370
    invoke-virtual {v14}, Lcom/spotify/planoverview/v1/proto/MultiUserTrialManagerComponent;->S()Ljava/lang/String;

    .line 1371
    .line 1372
    .line 1373
    move-result-object v2

    .line 1374
    iget-object v5, v11, Lp/fh90;->h:Lp/oqc;

    .line 1375
    .line 1376
    if-eqz v5, :cond_2e

    .line 1377
    .line 1378
    invoke-interface {v5}, Lp/mx01;->getView()Landroid/view/View;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v5

    .line 1382
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1383
    .line 1384
    .line 1385
    move-result-object v5

    .line 1386
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v5, v3, v2}, Lp/feh0;->e(Landroid/content/Context;Lp/kxa;Ljava/lang/String;)V

    .line 1390
    .line 1391
    .line 1392
    invoke-virtual {v14}, Lcom/spotify/planoverview/v1/proto/MultiUserTrialManagerComponent;->S()Ljava/lang/String;

    .line 1393
    .line 1394
    .line 1395
    move-result-object v1

    .line 1396
    iget-object v2, v11, Lp/fh90;->d:Lp/gzy0;

    .line 1397
    .line 1398
    invoke-virtual {v2, v7, v1}, Lp/gzy0;->b(ILjava/lang/String;)V

    .line 1399
    .line 1400
    .line 1401
    goto/16 :goto_d

    .line 1402
    .line 1403
    :cond_2e
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1404
    .line 1405
    .line 1406
    throw v13

    .line 1407
    :cond_2f
    instance-of v6, v5, Lp/ph90;

    .line 1408
    .line 1409
    if-eqz v6, :cond_34

    .line 1410
    .line 1411
    check-cast v5, Lp/ph90;

    .line 1412
    .line 1413
    iget-object v5, v5, Lp/ph90;->a:Lp/wn60;

    .line 1414
    .line 1415
    iget-object v6, v5, Lp/wn60;->c:Lp/wnw;

    .line 1416
    .line 1417
    invoke-static {v6, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1418
    .line 1419
    .line 1420
    move-result v2

    .line 1421
    check-cast v11, Lp/fh90;

    .line 1422
    .line 1423
    iget-boolean v6, v11, Lp/fh90;->e:Z

    .line 1424
    .line 1425
    iget-object v14, v11, Lp/fh90;->c:Lp/feh0;

    .line 1426
    .line 1427
    iget-object v13, v11, Lp/fh90;->d:Lp/gzy0;

    .line 1428
    .line 1429
    if-eqz v6, :cond_31

    .line 1430
    .line 1431
    if-eqz v2, :cond_31

    .line 1432
    .line 1433
    iget-boolean v2, v11, Lp/fh90;->g:Z

    .line 1434
    .line 1435
    if-nez v2, :cond_31

    .line 1436
    .line 1437
    iget-object v1, v5, Lp/wn60;->f:Ljava/lang/String;

    .line 1438
    .line 1439
    if-nez v1, :cond_30

    .line 1440
    .line 1441
    goto :goto_c

    .line 1442
    :cond_30
    move-object v10, v1

    .line 1443
    :goto_c
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v1

    .line 1447
    invoke-virtual {v13, v7, v1}, Lp/gzy0;->e(ILjava/lang/String;)Lp/eqz;

    .line 1448
    .line 1449
    .line 1450
    move-result-object v2

    .line 1451
    new-array v3, v12, [Lp/hed0;

    .line 1452
    .line 1453
    new-instance v6, Lp/hed0;

    .line 1454
    .line 1455
    iget-object v5, v5, Lp/wn60;->b:Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-direct {v6, v8, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1458
    .line 1459
    .line 1460
    const/4 v5, 0x0

    .line 1461
    aput-object v6, v3, v5

    .line 1462
    .line 1463
    invoke-static {v3}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v3

    .line 1467
    iget-object v5, v14, Lp/feh0;->a:Lp/kba0;

    .line 1468
    .line 1469
    invoke-interface {v5, v1, v2, v3}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 1470
    .line 1471
    .line 1472
    goto :goto_d

    .line 1473
    :cond_31
    iget-boolean v2, v11, Lp/fh90;->f:Z

    .line 1474
    .line 1475
    if-eqz v2, :cond_32

    .line 1476
    .line 1477
    iget-object v2, v5, Lp/wn60;->c:Lp/wnw;

    .line 1478
    .line 1479
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1480
    .line 1481
    .line 1482
    move-result v1

    .line 1483
    if-nez v1, :cond_32

    .line 1484
    .line 1485
    iget-object v1, v5, Lp/wn60;->i:Ljava/lang/String;

    .line 1486
    .line 1487
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 1488
    .line 1489
    .line 1490
    move-result v2

    .line 1491
    xor-int/2addr v2, v12

    .line 1492
    if-eqz v2, :cond_32

    .line 1493
    .line 1494
    invoke-virtual {v13, v7, v1}, Lp/gzy0;->e(ILjava/lang/String;)Lp/eqz;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v2

    .line 1498
    invoke-virtual {v14, v1, v2}, Lp/feh0;->c(Ljava/lang/String;Lp/eqz;)V

    .line 1499
    .line 1500
    .line 1501
    goto :goto_d

    .line 1502
    :cond_32
    iget-object v1, v5, Lp/wn60;->e:Ljava/lang/String;

    .line 1503
    .line 1504
    invoke-virtual {v13, v7, v1}, Lp/gzy0;->e(ILjava/lang/String;)Lp/eqz;

    .line 1505
    .line 1506
    .line 1507
    iget-object v2, v11, Lp/fh90;->h:Lp/oqc;

    .line 1508
    .line 1509
    if-eqz v2, :cond_33

    .line 1510
    .line 1511
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v2

    .line 1515
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v2

    .line 1519
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1520
    .line 1521
    .line 1522
    invoke-static {v2, v3, v1}, Lp/feh0;->e(Landroid/content/Context;Lp/kxa;Ljava/lang/String;)V

    .line 1523
    .line 1524
    .line 1525
    goto :goto_d

    .line 1526
    :cond_33
    invoke-static {v15}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1527
    .line 1528
    .line 1529
    const/4 v1, 0x0

    .line 1530
    throw v1

    .line 1531
    :cond_34
    sget-object v1, Lp/oh90;->e:Lp/oh90;

    .line 1532
    .line 1533
    invoke-static {v5, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1534
    .line 1535
    .line 1536
    move-result v1

    .line 1537
    if-eqz v1, :cond_35

    .line 1538
    .line 1539
    sget-object v1, Lp/p011;->l3:Lp/g011;

    .line 1540
    .line 1541
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 1542
    .line 1543
    check-cast v11, Lp/fh90;

    .line 1544
    .line 1545
    iget-object v2, v11, Lp/fh90;->d:Lp/gzy0;

    .line 1546
    .line 1547
    invoke-virtual {v2, v7, v1}, Lp/gzy0;->c(ILjava/lang/String;)Lp/eqz;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v2

    .line 1551
    iget-object v3, v11, Lp/fh90;->c:Lp/feh0;

    .line 1552
    .line 1553
    invoke-virtual {v3, v1, v2}, Lp/feh0;->c(Ljava/lang/String;Lp/eqz;)V

    .line 1554
    .line 1555
    .line 1556
    :cond_35
    :goto_d
    return-object v4

    .line 1557
    :pswitch_1a
    move-object/from16 v5, p1

    .line 1558
    .line 1559
    check-cast v5, Lp/mh90;

    .line 1560
    .line 1561
    sget-object v6, Lp/kh90;->e:Lp/kh90;

    .line 1562
    .line 1563
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1564
    .line 1565
    .line 1566
    move-result v6

    .line 1567
    if-eqz v6, :cond_36

    .line 1568
    .line 1569
    check-cast v11, Lp/fh90;

    .line 1570
    .line 1571
    iget-object v1, v11, Lp/fh90;->c:Lp/feh0;

    .line 1572
    .line 1573
    check-cast v15, Lp/wmh;

    .line 1574
    .line 1575
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1576
    .line 1577
    .line 1578
    invoke-static {v15}, Lp/feh0;->d(Lp/wmh;)V

    .line 1579
    .line 1580
    .line 1581
    goto/16 :goto_f

    .line 1582
    .line 1583
    :cond_36
    sget-object v6, Lp/kh90;->h:Lp/kh90;

    .line 1584
    .line 1585
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1586
    .line 1587
    .line 1588
    move-result v6

    .line 1589
    if-eqz v6, :cond_37

    .line 1590
    .line 1591
    check-cast v11, Lp/fh90;

    .line 1592
    .line 1593
    iget-object v1, v11, Lp/fh90;->c:Lp/feh0;

    .line 1594
    .line 1595
    check-cast v14, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;

    .line 1596
    .line 1597
    invoke-virtual {v14}, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->a0()Lcom/spotify/planoverview/v1/proto/Button;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v2

    .line 1601
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/Button;->c()Ljava/lang/String;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v2

    .line 1605
    invoke-virtual {v14}, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->a0()Lcom/spotify/planoverview/v1/proto/Button;

    .line 1606
    .line 1607
    .line 1608
    move-result-object v3

    .line 1609
    invoke-virtual {v3}, Lcom/spotify/planoverview/v1/proto/Button;->Q()Lcom/spotify/common/v1/UbiElementInfo;

    .line 1610
    .line 1611
    .line 1612
    move-result-object v3

    .line 1613
    invoke-virtual {v1, v2, v3}, Lp/feh0;->a(Ljava/lang/String;Lcom/spotify/common/v1/UbiElementInfo;)V

    .line 1614
    .line 1615
    .line 1616
    goto/16 :goto_f

    .line 1617
    .line 1618
    :cond_37
    sget-object v6, Lp/kh90;->b:Lp/kh90;

    .line 1619
    .line 1620
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1621
    .line 1622
    .line 1623
    move-result v6

    .line 1624
    if-eqz v6, :cond_38

    .line 1625
    .line 1626
    sget-object v1, Lp/p011;->n1:Lp/g011;

    .line 1627
    .line 1628
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 1629
    .line 1630
    check-cast v11, Lp/fh90;

    .line 1631
    .line 1632
    iget-object v2, v11, Lp/fh90;->d:Lp/gzy0;

    .line 1633
    .line 1634
    invoke-virtual {v2, v12, v1}, Lp/gzy0;->a(ILjava/lang/String;)Lp/eqz;

    .line 1635
    .line 1636
    .line 1637
    move-result-object v2

    .line 1638
    iget-object v3, v11, Lp/fh90;->c:Lp/feh0;

    .line 1639
    .line 1640
    invoke-virtual {v3, v1, v2}, Lp/feh0;->c(Ljava/lang/String;Lp/eqz;)V

    .line 1641
    .line 1642
    .line 1643
    goto/16 :goto_f

    .line 1644
    .line 1645
    :cond_38
    sget-object v6, Lp/kh90;->g:Lp/kh90;

    .line 1646
    .line 1647
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1648
    .line 1649
    .line 1650
    move-result v6

    .line 1651
    const-string v7, "multiUserRecurringManagerCardEncoreComponent"

    .line 1652
    .line 1653
    if-eqz v6, :cond_3a

    .line 1654
    .line 1655
    check-cast v11, Lp/fh90;

    .line 1656
    .line 1657
    iget-object v1, v11, Lp/fh90;->d:Lp/gzy0;

    .line 1658
    .line 1659
    check-cast v14, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;

    .line 1660
    .line 1661
    invoke-virtual {v14}, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->Q()Lcom/spotify/planoverview/v1/proto/AddressState;

    .line 1662
    .line 1663
    .line 1664
    move-result-object v2

    .line 1665
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/AddressState;->P()Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v2

    .line 1669
    invoke-virtual {v1, v12, v2}, Lp/gzy0;->d(ILjava/lang/String;)V

    .line 1670
    .line 1671
    .line 1672
    invoke-virtual {v14}, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->Q()Lcom/spotify/planoverview/v1/proto/AddressState;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v1

    .line 1676
    invoke-virtual {v1}, Lcom/spotify/planoverview/v1/proto/AddressState;->P()Ljava/lang/String;

    .line 1677
    .line 1678
    .line 1679
    move-result-object v1

    .line 1680
    iget-object v2, v11, Lp/fh90;->h:Lp/oqc;

    .line 1681
    .line 1682
    if-eqz v2, :cond_39

    .line 1683
    .line 1684
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 1685
    .line 1686
    .line 1687
    move-result-object v2

    .line 1688
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1689
    .line 1690
    .line 1691
    move-result-object v2

    .line 1692
    iget-object v5, v11, Lp/fh90;->c:Lp/feh0;

    .line 1693
    .line 1694
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1695
    .line 1696
    .line 1697
    invoke-static {v2, v3, v1}, Lp/feh0;->e(Landroid/content/Context;Lp/kxa;Ljava/lang/String;)V

    .line 1698
    .line 1699
    .line 1700
    goto/16 :goto_f

    .line 1701
    .line 1702
    :cond_39
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1703
    .line 1704
    .line 1705
    const/4 v1, 0x0

    .line 1706
    throw v1

    .line 1707
    :cond_3a
    sget-object v6, Lp/kh90;->c:Lp/kh90;

    .line 1708
    .line 1709
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1710
    .line 1711
    .line 1712
    move-result v6

    .line 1713
    if-eqz v6, :cond_3c

    .line 1714
    .line 1715
    check-cast v11, Lp/fh90;

    .line 1716
    .line 1717
    iget-object v1, v11, Lp/fh90;->d:Lp/gzy0;

    .line 1718
    .line 1719
    check-cast v14, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;

    .line 1720
    .line 1721
    invoke-virtual {v14}, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->S()Ljava/lang/String;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    invoke-virtual {v1, v12, v2}, Lp/gzy0;->b(ILjava/lang/String;)V

    .line 1726
    .line 1727
    .line 1728
    invoke-virtual {v14}, Lcom/spotify/planoverview/v1/proto/MultiUserRecurringManagerComponent;->S()Ljava/lang/String;

    .line 1729
    .line 1730
    .line 1731
    move-result-object v1

    .line 1732
    iget-object v2, v11, Lp/fh90;->h:Lp/oqc;

    .line 1733
    .line 1734
    if-eqz v2, :cond_3b

    .line 1735
    .line 1736
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 1737
    .line 1738
    .line 1739
    move-result-object v2

    .line 1740
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v2

    .line 1744
    iget-object v5, v11, Lp/fh90;->c:Lp/feh0;

    .line 1745
    .line 1746
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1747
    .line 1748
    .line 1749
    invoke-static {v2, v3, v1}, Lp/feh0;->e(Landroid/content/Context;Lp/kxa;Ljava/lang/String;)V

    .line 1750
    .line 1751
    .line 1752
    goto/16 :goto_f

    .line 1753
    .line 1754
    :cond_3b
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1755
    .line 1756
    .line 1757
    const/4 v1, 0x0

    .line 1758
    throw v1

    .line 1759
    :cond_3c
    sget-object v6, Lp/kh90;->d:Lp/kh90;

    .line 1760
    .line 1761
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1762
    .line 1763
    .line 1764
    move-result v6

    .line 1765
    if-nez v6, :cond_42

    .line 1766
    .line 1767
    instance-of v6, v5, Lp/lh90;

    .line 1768
    .line 1769
    if-eqz v6, :cond_41

    .line 1770
    .line 1771
    check-cast v5, Lp/lh90;

    .line 1772
    .line 1773
    iget-object v5, v5, Lp/lh90;->a:Lp/wn60;

    .line 1774
    .line 1775
    iget-object v6, v5, Lp/wn60;->c:Lp/wnw;

    .line 1776
    .line 1777
    invoke-static {v6, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1778
    .line 1779
    .line 1780
    move-result v2

    .line 1781
    check-cast v11, Lp/fh90;

    .line 1782
    .line 1783
    iget-boolean v6, v11, Lp/fh90;->e:Z

    .line 1784
    .line 1785
    iget-object v13, v11, Lp/fh90;->c:Lp/feh0;

    .line 1786
    .line 1787
    iget-object v14, v11, Lp/fh90;->d:Lp/gzy0;

    .line 1788
    .line 1789
    if-eqz v6, :cond_3e

    .line 1790
    .line 1791
    if-eqz v2, :cond_3e

    .line 1792
    .line 1793
    iget-boolean v2, v11, Lp/fh90;->g:Z

    .line 1794
    .line 1795
    if-nez v2, :cond_3e

    .line 1796
    .line 1797
    iget-object v1, v5, Lp/wn60;->f:Ljava/lang/String;

    .line 1798
    .line 1799
    if-nez v1, :cond_3d

    .line 1800
    .line 1801
    goto :goto_e

    .line 1802
    :cond_3d
    move-object v10, v1

    .line 1803
    :goto_e
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v1

    .line 1807
    invoke-virtual {v14, v12, v1}, Lp/gzy0;->e(ILjava/lang/String;)Lp/eqz;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v2

    .line 1811
    new-array v3, v12, [Lp/hed0;

    .line 1812
    .line 1813
    new-instance v6, Lp/hed0;

    .line 1814
    .line 1815
    iget-object v5, v5, Lp/wn60;->b:Ljava/lang/String;

    .line 1816
    .line 1817
    invoke-direct {v6, v8, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1818
    .line 1819
    .line 1820
    const/4 v5, 0x0

    .line 1821
    aput-object v6, v3, v5

    .line 1822
    .line 1823
    invoke-static {v3}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 1824
    .line 1825
    .line 1826
    move-result-object v3

    .line 1827
    iget-object v5, v13, Lp/feh0;->a:Lp/kba0;

    .line 1828
    .line 1829
    invoke-interface {v5, v1, v2, v3}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 1830
    .line 1831
    .line 1832
    goto :goto_f

    .line 1833
    :cond_3e
    iget-boolean v2, v11, Lp/fh90;->f:Z

    .line 1834
    .line 1835
    if-eqz v2, :cond_3f

    .line 1836
    .line 1837
    iget-object v2, v5, Lp/wn60;->c:Lp/wnw;

    .line 1838
    .line 1839
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1840
    .line 1841
    .line 1842
    move-result v1

    .line 1843
    if-nez v1, :cond_3f

    .line 1844
    .line 1845
    iget-object v1, v5, Lp/wn60;->i:Ljava/lang/String;

    .line 1846
    .line 1847
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 1848
    .line 1849
    .line 1850
    move-result v2

    .line 1851
    xor-int/2addr v2, v12

    .line 1852
    if-eqz v2, :cond_3f

    .line 1853
    .line 1854
    invoke-virtual {v14, v12, v1}, Lp/gzy0;->e(ILjava/lang/String;)Lp/eqz;

    .line 1855
    .line 1856
    .line 1857
    move-result-object v2

    .line 1858
    invoke-virtual {v13, v1, v2}, Lp/feh0;->c(Ljava/lang/String;Lp/eqz;)V

    .line 1859
    .line 1860
    .line 1861
    goto :goto_f

    .line 1862
    :cond_3f
    iget-object v1, v5, Lp/wn60;->e:Ljava/lang/String;

    .line 1863
    .line 1864
    invoke-virtual {v14, v12, v1}, Lp/gzy0;->e(ILjava/lang/String;)Lp/eqz;

    .line 1865
    .line 1866
    .line 1867
    iget-object v2, v11, Lp/fh90;->h:Lp/oqc;

    .line 1868
    .line 1869
    if-eqz v2, :cond_40

    .line 1870
    .line 1871
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v2

    .line 1875
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v2

    .line 1879
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1880
    .line 1881
    .line 1882
    invoke-static {v2, v3, v1}, Lp/feh0;->e(Landroid/content/Context;Lp/kxa;Ljava/lang/String;)V

    .line 1883
    .line 1884
    .line 1885
    goto :goto_f

    .line 1886
    :cond_40
    invoke-static {v7}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 1887
    .line 1888
    .line 1889
    const/4 v1, 0x0

    .line 1890
    throw v1

    .line 1891
    :cond_41
    sget-object v1, Lp/kh90;->f:Lp/kh90;

    .line 1892
    .line 1893
    invoke-static {v5, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1894
    .line 1895
    .line 1896
    move-result v1

    .line 1897
    if-eqz v1, :cond_42

    .line 1898
    .line 1899
    sget-object v1, Lp/p011;->l3:Lp/g011;

    .line 1900
    .line 1901
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 1902
    .line 1903
    check-cast v11, Lp/fh90;

    .line 1904
    .line 1905
    iget-object v2, v11, Lp/fh90;->d:Lp/gzy0;

    .line 1906
    .line 1907
    invoke-virtual {v2, v12, v1}, Lp/gzy0;->c(ILjava/lang/String;)Lp/eqz;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v2

    .line 1911
    iget-object v3, v11, Lp/fh90;->c:Lp/feh0;

    .line 1912
    .line 1913
    invoke-virtual {v3, v1, v2}, Lp/feh0;->c(Ljava/lang/String;Lp/eqz;)V

    .line 1914
    .line 1915
    .line 1916
    :cond_42
    :goto_f
    return-object v4

    .line 1917
    :pswitch_1b
    move-object/from16 v5, p1

    .line 1918
    .line 1919
    check-cast v5, Lp/ih90;

    .line 1920
    .line 1921
    sget-object v6, Lp/gh90;->d:Lp/gh90;

    .line 1922
    .line 1923
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1924
    .line 1925
    .line 1926
    move-result v6

    .line 1927
    if-eqz v6, :cond_43

    .line 1928
    .line 1929
    check-cast v11, Lp/fh90;

    .line 1930
    .line 1931
    iget-object v1, v11, Lp/fh90;->c:Lp/feh0;

    .line 1932
    .line 1933
    check-cast v15, Lp/wmh;

    .line 1934
    .line 1935
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1936
    .line 1937
    .line 1938
    invoke-static {v15}, Lp/feh0;->d(Lp/wmh;)V

    .line 1939
    .line 1940
    .line 1941
    goto/16 :goto_11

    .line 1942
    .line 1943
    :cond_43
    sget-object v6, Lp/gh90;->g:Lp/gh90;

    .line 1944
    .line 1945
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1946
    .line 1947
    .line 1948
    move-result v6

    .line 1949
    if-eqz v6, :cond_44

    .line 1950
    .line 1951
    check-cast v11, Lp/fh90;

    .line 1952
    .line 1953
    iget-object v1, v11, Lp/fh90;->c:Lp/feh0;

    .line 1954
    .line 1955
    check-cast v14, Lcom/spotify/planoverview/v1/proto/MultiUserPrepaidManagerComponent;

    .line 1956
    .line 1957
    invoke-virtual {v14}, Lcom/spotify/planoverview/v1/proto/MultiUserPrepaidManagerComponent;->b0()Lcom/spotify/planoverview/v1/proto/Button;

    .line 1958
    .line 1959
    .line 1960
    move-result-object v2

    .line 1961
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/Button;->c()Ljava/lang/String;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    invoke-virtual {v14}, Lcom/spotify/planoverview/v1/proto/MultiUserPrepaidManagerComponent;->b0()Lcom/spotify/planoverview/v1/proto/Button;

    .line 1966
    .line 1967
    .line 1968
    move-result-object v3

    .line 1969
    invoke-virtual {v3}, Lcom/spotify/planoverview/v1/proto/Button;->Q()Lcom/spotify/common/v1/UbiElementInfo;

    .line 1970
    .line 1971
    .line 1972
    move-result-object v3

    .line 1973
    invoke-virtual {v1, v2, v3}, Lp/feh0;->a(Ljava/lang/String;Lcom/spotify/common/v1/UbiElementInfo;)V

    .line 1974
    .line 1975
    .line 1976
    goto/16 :goto_11

    .line 1977
    .line 1978
    :cond_44
    sget-object v6, Lp/gh90;->b:Lp/gh90;

    .line 1979
    .line 1980
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1981
    .line 1982
    .line 1983
    move-result v6

    .line 1984
    if-eqz v6, :cond_45

    .line 1985
    .line 1986
    sget-object v1, Lp/p011;->n1:Lp/g011;

    .line 1987
    .line 1988
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 1989
    .line 1990
    check-cast v11, Lp/fh90;

    .line 1991
    .line 1992
    iget-object v2, v11, Lp/fh90;->d:Lp/gzy0;

    .line 1993
    .line 1994
    invoke-virtual {v2, v7, v1}, Lp/gzy0;->a(ILjava/lang/String;)Lp/eqz;

    .line 1995
    .line 1996
    .line 1997
    move-result-object v2

    .line 1998
    iget-object v3, v11, Lp/fh90;->c:Lp/feh0;

    .line 1999
    .line 2000
    invoke-virtual {v3, v1, v2}, Lp/feh0;->c(Ljava/lang/String;Lp/eqz;)V

    .line 2001
    .line 2002
    .line 2003
    goto/16 :goto_11

    .line 2004
    .line 2005
    :cond_45
    sget-object v6, Lp/gh90;->f:Lp/gh90;

    .line 2006
    .line 2007
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2008
    .line 2009
    .line 2010
    move-result v6

    .line 2011
    const-string v13, "multiUserPrepaidManagerCardEncoreComponent"

    .line 2012
    .line 2013
    if-eqz v6, :cond_47

    .line 2014
    .line 2015
    check-cast v11, Lp/fh90;

    .line 2016
    .line 2017
    iget-object v1, v11, Lp/fh90;->d:Lp/gzy0;

    .line 2018
    .line 2019
    check-cast v14, Lcom/spotify/planoverview/v1/proto/MultiUserPrepaidManagerComponent;

    .line 2020
    .line 2021
    invoke-virtual {v14}, Lcom/spotify/planoverview/v1/proto/MultiUserPrepaidManagerComponent;->Q()Lcom/spotify/planoverview/v1/proto/AddressState;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v2

    .line 2025
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/AddressState;->P()Ljava/lang/String;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    invoke-virtual {v1, v7, v2}, Lp/gzy0;->d(ILjava/lang/String;)V

    .line 2030
    .line 2031
    .line 2032
    invoke-virtual {v14}, Lcom/spotify/planoverview/v1/proto/MultiUserPrepaidManagerComponent;->Q()Lcom/spotify/planoverview/v1/proto/AddressState;

    .line 2033
    .line 2034
    .line 2035
    move-result-object v1

    .line 2036
    invoke-virtual {v1}, Lcom/spotify/planoverview/v1/proto/AddressState;->P()Ljava/lang/String;

    .line 2037
    .line 2038
    .line 2039
    move-result-object v1

    .line 2040
    iget-object v2, v11, Lp/fh90;->h:Lp/oqc;

    .line 2041
    .line 2042
    if-eqz v2, :cond_46

    .line 2043
    .line 2044
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 2045
    .line 2046
    .line 2047
    move-result-object v2

    .line 2048
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v2

    .line 2052
    iget-object v5, v11, Lp/fh90;->c:Lp/feh0;

    .line 2053
    .line 2054
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2055
    .line 2056
    .line 2057
    invoke-static {v2, v3, v1}, Lp/feh0;->e(Landroid/content/Context;Lp/kxa;Ljava/lang/String;)V

    .line 2058
    .line 2059
    .line 2060
    goto/16 :goto_11

    .line 2061
    .line 2062
    :cond_46
    invoke-static {v13}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2063
    .line 2064
    .line 2065
    const/4 v1, 0x0

    .line 2066
    throw v1

    .line 2067
    :cond_47
    sget-object v6, Lp/gh90;->c:Lp/gh90;

    .line 2068
    .line 2069
    invoke-static {v5, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2070
    .line 2071
    .line 2072
    move-result v6

    .line 2073
    if-eqz v6, :cond_49

    .line 2074
    .line 2075
    check-cast v11, Lp/fh90;

    .line 2076
    .line 2077
    iget-object v1, v11, Lp/fh90;->d:Lp/gzy0;

    .line 2078
    .line 2079
    check-cast v14, Lcom/spotify/planoverview/v1/proto/MultiUserPrepaidManagerComponent;

    .line 2080
    .line 2081
    invoke-virtual {v14}, Lcom/spotify/planoverview/v1/proto/MultiUserPrepaidManagerComponent;->S()Ljava/lang/String;

    .line 2082
    .line 2083
    .line 2084
    move-result-object v2

    .line 2085
    invoke-virtual {v1, v7, v2}, Lp/gzy0;->b(ILjava/lang/String;)V

    .line 2086
    .line 2087
    .line 2088
    invoke-virtual {v14}, Lcom/spotify/planoverview/v1/proto/MultiUserPrepaidManagerComponent;->S()Ljava/lang/String;

    .line 2089
    .line 2090
    .line 2091
    move-result-object v1

    .line 2092
    iget-object v2, v11, Lp/fh90;->h:Lp/oqc;

    .line 2093
    .line 2094
    if-eqz v2, :cond_48

    .line 2095
    .line 2096
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v2

    .line 2100
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v2

    .line 2104
    iget-object v5, v11, Lp/fh90;->c:Lp/feh0;

    .line 2105
    .line 2106
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2107
    .line 2108
    .line 2109
    invoke-static {v2, v3, v1}, Lp/feh0;->e(Landroid/content/Context;Lp/kxa;Ljava/lang/String;)V

    .line 2110
    .line 2111
    .line 2112
    goto/16 :goto_11

    .line 2113
    .line 2114
    :cond_48
    invoke-static {v13}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2115
    .line 2116
    .line 2117
    const/4 v1, 0x0

    .line 2118
    throw v1

    .line 2119
    :cond_49
    instance-of v6, v5, Lp/hh90;

    .line 2120
    .line 2121
    if-eqz v6, :cond_4e

    .line 2122
    .line 2123
    check-cast v5, Lp/hh90;

    .line 2124
    .line 2125
    iget-object v5, v5, Lp/hh90;->a:Lp/wn60;

    .line 2126
    .line 2127
    iget-object v6, v5, Lp/wn60;->c:Lp/wnw;

    .line 2128
    .line 2129
    invoke-static {v6, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2130
    .line 2131
    .line 2132
    move-result v2

    .line 2133
    check-cast v11, Lp/fh90;

    .line 2134
    .line 2135
    iget-boolean v6, v11, Lp/fh90;->e:Z

    .line 2136
    .line 2137
    iget-object v14, v11, Lp/fh90;->c:Lp/feh0;

    .line 2138
    .line 2139
    iget-object v15, v11, Lp/fh90;->d:Lp/gzy0;

    .line 2140
    .line 2141
    if-eqz v6, :cond_4b

    .line 2142
    .line 2143
    if-eqz v2, :cond_4b

    .line 2144
    .line 2145
    iget-boolean v2, v11, Lp/fh90;->g:Z

    .line 2146
    .line 2147
    if-nez v2, :cond_4b

    .line 2148
    .line 2149
    iget-object v1, v5, Lp/wn60;->f:Ljava/lang/String;

    .line 2150
    .line 2151
    if-nez v1, :cond_4a

    .line 2152
    .line 2153
    goto :goto_10

    .line 2154
    :cond_4a
    move-object v10, v1

    .line 2155
    :goto_10
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2156
    .line 2157
    .line 2158
    move-result-object v1

    .line 2159
    invoke-virtual {v15, v7, v1}, Lp/gzy0;->e(ILjava/lang/String;)Lp/eqz;

    .line 2160
    .line 2161
    .line 2162
    move-result-object v2

    .line 2163
    new-array v3, v12, [Lp/hed0;

    .line 2164
    .line 2165
    new-instance v6, Lp/hed0;

    .line 2166
    .line 2167
    iget-object v5, v5, Lp/wn60;->b:Ljava/lang/String;

    .line 2168
    .line 2169
    invoke-direct {v6, v8, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2170
    .line 2171
    .line 2172
    const/4 v5, 0x0

    .line 2173
    aput-object v6, v3, v5

    .line 2174
    .line 2175
    invoke-static {v3}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 2176
    .line 2177
    .line 2178
    move-result-object v3

    .line 2179
    iget-object v5, v14, Lp/feh0;->a:Lp/kba0;

    .line 2180
    .line 2181
    invoke-interface {v5, v1, v2, v3}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 2182
    .line 2183
    .line 2184
    goto :goto_11

    .line 2185
    :cond_4b
    iget-boolean v2, v11, Lp/fh90;->f:Z

    .line 2186
    .line 2187
    if-eqz v2, :cond_4c

    .line 2188
    .line 2189
    iget-object v2, v5, Lp/wn60;->c:Lp/wnw;

    .line 2190
    .line 2191
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2192
    .line 2193
    .line 2194
    move-result v1

    .line 2195
    if-nez v1, :cond_4c

    .line 2196
    .line 2197
    iget-object v1, v5, Lp/wn60;->i:Ljava/lang/String;

    .line 2198
    .line 2199
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 2200
    .line 2201
    .line 2202
    move-result v2

    .line 2203
    xor-int/2addr v2, v12

    .line 2204
    if-eqz v2, :cond_4c

    .line 2205
    .line 2206
    invoke-virtual {v15, v7, v1}, Lp/gzy0;->e(ILjava/lang/String;)Lp/eqz;

    .line 2207
    .line 2208
    .line 2209
    move-result-object v2

    .line 2210
    invoke-virtual {v14, v1, v2}, Lp/feh0;->c(Ljava/lang/String;Lp/eqz;)V

    .line 2211
    .line 2212
    .line 2213
    goto :goto_11

    .line 2214
    :cond_4c
    iget-object v1, v5, Lp/wn60;->e:Ljava/lang/String;

    .line 2215
    .line 2216
    invoke-virtual {v15, v7, v1}, Lp/gzy0;->e(ILjava/lang/String;)Lp/eqz;

    .line 2217
    .line 2218
    .line 2219
    iget-object v2, v11, Lp/fh90;->h:Lp/oqc;

    .line 2220
    .line 2221
    if-eqz v2, :cond_4d

    .line 2222
    .line 2223
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 2224
    .line 2225
    .line 2226
    move-result-object v2

    .line 2227
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2228
    .line 2229
    .line 2230
    move-result-object v2

    .line 2231
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2232
    .line 2233
    .line 2234
    invoke-static {v2, v3, v1}, Lp/feh0;->e(Landroid/content/Context;Lp/kxa;Ljava/lang/String;)V

    .line 2235
    .line 2236
    .line 2237
    goto :goto_11

    .line 2238
    :cond_4d
    invoke-static {v13}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2239
    .line 2240
    .line 2241
    const/4 v1, 0x0

    .line 2242
    throw v1

    .line 2243
    :cond_4e
    sget-object v1, Lp/gh90;->e:Lp/gh90;

    .line 2244
    .line 2245
    invoke-static {v5, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2246
    .line 2247
    .line 2248
    move-result v1

    .line 2249
    if-eqz v1, :cond_4f

    .line 2250
    .line 2251
    sget-object v1, Lp/p011;->l3:Lp/g011;

    .line 2252
    .line 2253
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 2254
    .line 2255
    check-cast v11, Lp/fh90;

    .line 2256
    .line 2257
    iget-object v2, v11, Lp/fh90;->d:Lp/gzy0;

    .line 2258
    .line 2259
    invoke-virtual {v2, v7, v1}, Lp/gzy0;->c(ILjava/lang/String;)Lp/eqz;

    .line 2260
    .line 2261
    .line 2262
    move-result-object v2

    .line 2263
    iget-object v3, v11, Lp/fh90;->c:Lp/feh0;

    .line 2264
    .line 2265
    invoke-virtual {v3, v1, v2}, Lp/feh0;->c(Ljava/lang/String;Lp/eqz;)V

    .line 2266
    .line 2267
    .line 2268
    :cond_4f
    :goto_11
    return-object v4

    .line 2269
    :pswitch_1c
    move-object/from16 v6, p1

    .line 2270
    .line 2271
    check-cast v6, Lp/ch90;

    .line 2272
    .line 2273
    sget-object v7, Lp/ah90;->d:Lp/ah90;

    .line 2274
    .line 2275
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2276
    .line 2277
    .line 2278
    move-result v7

    .line 2279
    if-eqz v7, :cond_50

    .line 2280
    .line 2281
    check-cast v11, Lp/fh90;

    .line 2282
    .line 2283
    iget-object v1, v11, Lp/fh90;->c:Lp/feh0;

    .line 2284
    .line 2285
    check-cast v15, Lp/wmh;

    .line 2286
    .line 2287
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2288
    .line 2289
    .line 2290
    invoke-static {v15}, Lp/feh0;->d(Lp/wmh;)V

    .line 2291
    .line 2292
    .line 2293
    goto/16 :goto_13

    .line 2294
    .line 2295
    :cond_50
    sget-object v7, Lp/ah90;->g:Lp/ah90;

    .line 2296
    .line 2297
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2298
    .line 2299
    .line 2300
    move-result v7

    .line 2301
    if-eqz v7, :cond_51

    .line 2302
    .line 2303
    check-cast v11, Lp/fh90;

    .line 2304
    .line 2305
    iget-object v1, v11, Lp/fh90;->c:Lp/feh0;

    .line 2306
    .line 2307
    check-cast v14, Lcom/spotify/planoverview/v1/proto/MultiUserPlanChangeManagerComponent;

    .line 2308
    .line 2309
    invoke-virtual {v14}, Lcom/spotify/planoverview/v1/proto/MultiUserPlanChangeManagerComponent;->Z()Lcom/spotify/planoverview/v1/proto/Button;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v2

    .line 2313
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/Button;->c()Ljava/lang/String;

    .line 2314
    .line 2315
    .line 2316
    move-result-object v2

    .line 2317
    invoke-virtual {v14}, Lcom/spotify/planoverview/v1/proto/MultiUserPlanChangeManagerComponent;->Z()Lcom/spotify/planoverview/v1/proto/Button;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v3

    .line 2321
    invoke-virtual {v3}, Lcom/spotify/planoverview/v1/proto/Button;->Q()Lcom/spotify/common/v1/UbiElementInfo;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v3

    .line 2325
    invoke-virtual {v1, v2, v3}, Lp/feh0;->a(Ljava/lang/String;Lcom/spotify/common/v1/UbiElementInfo;)V

    .line 2326
    .line 2327
    .line 2328
    goto/16 :goto_13

    .line 2329
    .line 2330
    :cond_51
    sget-object v7, Lp/ah90;->b:Lp/ah90;

    .line 2331
    .line 2332
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2333
    .line 2334
    .line 2335
    move-result v7

    .line 2336
    if-eqz v7, :cond_52

    .line 2337
    .line 2338
    sget-object v1, Lp/p011;->n1:Lp/g011;

    .line 2339
    .line 2340
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 2341
    .line 2342
    check-cast v11, Lp/fh90;

    .line 2343
    .line 2344
    iget-object v2, v11, Lp/fh90;->d:Lp/gzy0;

    .line 2345
    .line 2346
    invoke-virtual {v2, v5, v1}, Lp/gzy0;->a(ILjava/lang/String;)Lp/eqz;

    .line 2347
    .line 2348
    .line 2349
    move-result-object v2

    .line 2350
    iget-object v3, v11, Lp/fh90;->c:Lp/feh0;

    .line 2351
    .line 2352
    invoke-virtual {v3, v1, v2}, Lp/feh0;->c(Ljava/lang/String;Lp/eqz;)V

    .line 2353
    .line 2354
    .line 2355
    goto/16 :goto_13

    .line 2356
    .line 2357
    :cond_52
    sget-object v7, Lp/ah90;->f:Lp/ah90;

    .line 2358
    .line 2359
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2360
    .line 2361
    .line 2362
    move-result v7

    .line 2363
    const-string v13, "multiUserPlanChangeManagerCardComponent"

    .line 2364
    .line 2365
    if-eqz v7, :cond_54

    .line 2366
    .line 2367
    check-cast v11, Lp/fh90;

    .line 2368
    .line 2369
    iget-object v1, v11, Lp/fh90;->d:Lp/gzy0;

    .line 2370
    .line 2371
    check-cast v14, Lcom/spotify/planoverview/v1/proto/MultiUserPlanChangeManagerComponent;

    .line 2372
    .line 2373
    invoke-virtual {v14}, Lcom/spotify/planoverview/v1/proto/MultiUserPlanChangeManagerComponent;->Q()Lcom/spotify/planoverview/v1/proto/AddressState;

    .line 2374
    .line 2375
    .line 2376
    move-result-object v2

    .line 2377
    invoke-virtual {v2}, Lcom/spotify/planoverview/v1/proto/AddressState;->P()Ljava/lang/String;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v2

    .line 2381
    invoke-virtual {v1, v5, v2}, Lp/gzy0;->d(ILjava/lang/String;)V

    .line 2382
    .line 2383
    .line 2384
    invoke-virtual {v14}, Lcom/spotify/planoverview/v1/proto/MultiUserPlanChangeManagerComponent;->Q()Lcom/spotify/planoverview/v1/proto/AddressState;

    .line 2385
    .line 2386
    .line 2387
    move-result-object v1

    .line 2388
    invoke-virtual {v1}, Lcom/spotify/planoverview/v1/proto/AddressState;->P()Ljava/lang/String;

    .line 2389
    .line 2390
    .line 2391
    move-result-object v1

    .line 2392
    iget-object v2, v11, Lp/fh90;->h:Lp/oqc;

    .line 2393
    .line 2394
    if-eqz v2, :cond_53

    .line 2395
    .line 2396
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 2397
    .line 2398
    .line 2399
    move-result-object v2

    .line 2400
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v2

    .line 2404
    iget-object v5, v11, Lp/fh90;->c:Lp/feh0;

    .line 2405
    .line 2406
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2407
    .line 2408
    .line 2409
    invoke-static {v2, v3, v1}, Lp/feh0;->e(Landroid/content/Context;Lp/kxa;Ljava/lang/String;)V

    .line 2410
    .line 2411
    .line 2412
    goto/16 :goto_13

    .line 2413
    .line 2414
    :cond_53
    invoke-static {v13}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2415
    .line 2416
    .line 2417
    const/4 v1, 0x0

    .line 2418
    throw v1

    .line 2419
    :cond_54
    sget-object v7, Lp/ah90;->c:Lp/ah90;

    .line 2420
    .line 2421
    invoke-static {v6, v7}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2422
    .line 2423
    .line 2424
    move-result v7

    .line 2425
    if-eqz v7, :cond_56

    .line 2426
    .line 2427
    check-cast v11, Lp/fh90;

    .line 2428
    .line 2429
    iget-object v1, v11, Lp/fh90;->d:Lp/gzy0;

    .line 2430
    .line 2431
    check-cast v14, Lcom/spotify/planoverview/v1/proto/MultiUserPlanChangeManagerComponent;

    .line 2432
    .line 2433
    invoke-virtual {v14}, Lcom/spotify/planoverview/v1/proto/MultiUserPlanChangeManagerComponent;->T()Ljava/lang/String;

    .line 2434
    .line 2435
    .line 2436
    move-result-object v2

    .line 2437
    invoke-virtual {v1, v5, v2}, Lp/gzy0;->b(ILjava/lang/String;)V

    .line 2438
    .line 2439
    .line 2440
    invoke-virtual {v14}, Lcom/spotify/planoverview/v1/proto/MultiUserPlanChangeManagerComponent;->T()Ljava/lang/String;

    .line 2441
    .line 2442
    .line 2443
    move-result-object v1

    .line 2444
    iget-object v2, v11, Lp/fh90;->h:Lp/oqc;

    .line 2445
    .line 2446
    if-eqz v2, :cond_55

    .line 2447
    .line 2448
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v2

    .line 2452
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2453
    .line 2454
    .line 2455
    move-result-object v2

    .line 2456
    iget-object v5, v11, Lp/fh90;->c:Lp/feh0;

    .line 2457
    .line 2458
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2459
    .line 2460
    .line 2461
    invoke-static {v2, v3, v1}, Lp/feh0;->e(Landroid/content/Context;Lp/kxa;Ljava/lang/String;)V

    .line 2462
    .line 2463
    .line 2464
    goto/16 :goto_13

    .line 2465
    .line 2466
    :cond_55
    invoke-static {v13}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2467
    .line 2468
    .line 2469
    const/4 v1, 0x0

    .line 2470
    throw v1

    .line 2471
    :cond_56
    instance-of v7, v6, Lp/bh90;

    .line 2472
    .line 2473
    if-eqz v7, :cond_5b

    .line 2474
    .line 2475
    check-cast v6, Lp/bh90;

    .line 2476
    .line 2477
    iget-object v6, v6, Lp/bh90;->a:Lp/wn60;

    .line 2478
    .line 2479
    iget-object v7, v6, Lp/wn60;->c:Lp/wnw;

    .line 2480
    .line 2481
    invoke-static {v7, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2482
    .line 2483
    .line 2484
    move-result v2

    .line 2485
    check-cast v11, Lp/fh90;

    .line 2486
    .line 2487
    iget-boolean v7, v11, Lp/fh90;->e:Z

    .line 2488
    .line 2489
    iget-object v14, v11, Lp/fh90;->c:Lp/feh0;

    .line 2490
    .line 2491
    iget-object v15, v11, Lp/fh90;->d:Lp/gzy0;

    .line 2492
    .line 2493
    if-eqz v7, :cond_58

    .line 2494
    .line 2495
    if-eqz v2, :cond_58

    .line 2496
    .line 2497
    iget-boolean v2, v11, Lp/fh90;->g:Z

    .line 2498
    .line 2499
    if-nez v2, :cond_58

    .line 2500
    .line 2501
    iget-object v1, v6, Lp/wn60;->f:Ljava/lang/String;

    .line 2502
    .line 2503
    if-nez v1, :cond_57

    .line 2504
    .line 2505
    goto :goto_12

    .line 2506
    :cond_57
    move-object v10, v1

    .line 2507
    :goto_12
    invoke-virtual {v9, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v1

    .line 2511
    invoke-virtual {v15, v5, v1}, Lp/gzy0;->e(ILjava/lang/String;)Lp/eqz;

    .line 2512
    .line 2513
    .line 2514
    move-result-object v2

    .line 2515
    new-array v3, v12, [Lp/hed0;

    .line 2516
    .line 2517
    new-instance v5, Lp/hed0;

    .line 2518
    .line 2519
    iget-object v6, v6, Lp/wn60;->b:Ljava/lang/String;

    .line 2520
    .line 2521
    invoke-direct {v5, v8, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2522
    .line 2523
    .line 2524
    const/4 v6, 0x0

    .line 2525
    aput-object v5, v3, v6

    .line 2526
    .line 2527
    invoke-static {v3}, Lp/lq90;->h([Lp/hed0;)Landroid/os/Bundle;

    .line 2528
    .line 2529
    .line 2530
    move-result-object v3

    .line 2531
    iget-object v5, v14, Lp/feh0;->a:Lp/kba0;

    .line 2532
    .line 2533
    invoke-interface {v5, v1, v2, v3}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 2534
    .line 2535
    .line 2536
    goto :goto_13

    .line 2537
    :cond_58
    iget-boolean v2, v11, Lp/fh90;->f:Z

    .line 2538
    .line 2539
    if-eqz v2, :cond_59

    .line 2540
    .line 2541
    iget-object v2, v6, Lp/wn60;->c:Lp/wnw;

    .line 2542
    .line 2543
    invoke-static {v2, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2544
    .line 2545
    .line 2546
    move-result v1

    .line 2547
    if-nez v1, :cond_59

    .line 2548
    .line 2549
    iget-object v1, v6, Lp/wn60;->i:Ljava/lang/String;

    .line 2550
    .line 2551
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 2552
    .line 2553
    .line 2554
    move-result v2

    .line 2555
    xor-int/2addr v2, v12

    .line 2556
    if-eqz v2, :cond_59

    .line 2557
    .line 2558
    invoke-virtual {v15, v5, v1}, Lp/gzy0;->e(ILjava/lang/String;)Lp/eqz;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v2

    .line 2562
    invoke-virtual {v14, v1, v2}, Lp/feh0;->c(Ljava/lang/String;Lp/eqz;)V

    .line 2563
    .line 2564
    .line 2565
    goto :goto_13

    .line 2566
    :cond_59
    iget-object v1, v6, Lp/wn60;->e:Ljava/lang/String;

    .line 2567
    .line 2568
    invoke-virtual {v15, v5, v1}, Lp/gzy0;->e(ILjava/lang/String;)Lp/eqz;

    .line 2569
    .line 2570
    .line 2571
    iget-object v2, v11, Lp/fh90;->h:Lp/oqc;

    .line 2572
    .line 2573
    if-eqz v2, :cond_5a

    .line 2574
    .line 2575
    invoke-interface {v2}, Lp/mx01;->getView()Landroid/view/View;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v2

    .line 2579
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2580
    .line 2581
    .line 2582
    move-result-object v2

    .line 2583
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2584
    .line 2585
    .line 2586
    invoke-static {v2, v3, v1}, Lp/feh0;->e(Landroid/content/Context;Lp/kxa;Ljava/lang/String;)V

    .line 2587
    .line 2588
    .line 2589
    goto :goto_13

    .line 2590
    :cond_5a
    invoke-static {v13}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 2591
    .line 2592
    .line 2593
    const/4 v1, 0x0

    .line 2594
    throw v1

    .line 2595
    :cond_5b
    sget-object v1, Lp/ah90;->e:Lp/ah90;

    .line 2596
    .line 2597
    invoke-static {v6, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2598
    .line 2599
    .line 2600
    move-result v1

    .line 2601
    if-eqz v1, :cond_5c

    .line 2602
    .line 2603
    sget-object v1, Lp/p011;->l3:Lp/g011;

    .line 2604
    .line 2605
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 2606
    .line 2607
    check-cast v11, Lp/fh90;

    .line 2608
    .line 2609
    iget-object v2, v11, Lp/fh90;->d:Lp/gzy0;

    .line 2610
    .line 2611
    invoke-virtual {v2, v5, v1}, Lp/gzy0;->c(ILjava/lang/String;)Lp/eqz;

    .line 2612
    .line 2613
    .line 2614
    move-result-object v2

    .line 2615
    iget-object v3, v11, Lp/fh90;->c:Lp/feh0;

    .line 2616
    .line 2617
    invoke-virtual {v3, v1, v2}, Lp/feh0;->c(Ljava/lang/String;Lp/eqz;)V

    .line 2618
    .line 2619
    .line 2620
    :cond_5c
    :goto_13
    return-object v4

    .line 2621
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
