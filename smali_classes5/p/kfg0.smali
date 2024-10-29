.class public final Lp/kfg0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lp/kfg0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/kfg0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lp/kfg0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lp/kfg0;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lp/kfg0;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p5, p0, Lp/kfg0;->f:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 p1, 0x4

    .line 14
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/kfg0;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/kfg0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lp/kfg0;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lp/kfg0;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, v0, Lp/kfg0;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, v0, Lp/kfg0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    packed-switch v1, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    move-object/from16 v1, p1

    .line 19
    .line 20
    check-cast v1, Lp/yj10;

    .line 21
    .line 22
    move-object/from16 v7, p2

    .line 23
    .line 24
    check-cast v7, Ljava/lang/Number;

    .line 25
    .line 26
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    move-object/from16 v8, p3

    .line 31
    .line 32
    check-cast v8, Lp/ned;

    .line 33
    .line 34
    move-object/from16 v9, p4

    .line 35
    .line 36
    check-cast v9, Ljava/lang/Number;

    .line 37
    .line 38
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v9

    .line 42
    and-int/lit8 v10, v9, 0x6

    .line 43
    .line 44
    if-nez v10, :cond_1

    .line 45
    .line 46
    move-object v10, v8

    .line 47
    check-cast v10, Lp/sed;

    .line 48
    .line 49
    invoke-virtual {v10, v1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_0

    .line 54
    .line 55
    const/4 v1, 0x4

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const/4 v1, 0x2

    .line 58
    :goto_0
    or-int/2addr v1, v9

    .line 59
    goto :goto_1

    .line 60
    :cond_1
    move v1, v9

    .line 61
    :goto_1
    and-int/lit8 v9, v9, 0x30

    .line 62
    .line 63
    if-nez v9, :cond_3

    .line 64
    .line 65
    move-object v9, v8

    .line 66
    check-cast v9, Lp/sed;

    .line 67
    .line 68
    invoke-virtual {v9, v7}, Lp/sed;->e(I)Z

    .line 69
    .line 70
    .line 71
    move-result v9

    .line 72
    if-eqz v9, :cond_2

    .line 73
    .line 74
    const/16 v9, 0x20

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_2
    const/16 v9, 0x10

    .line 78
    .line 79
    :goto_2
    or-int/2addr v1, v9

    .line 80
    :cond_3
    and-int/lit16 v1, v1, 0x93

    .line 81
    .line 82
    const/16 v9, 0x92

    .line 83
    .line 84
    if-ne v1, v9, :cond_5

    .line 85
    .line 86
    move-object v1, v8

    .line 87
    check-cast v1, Lp/sed;

    .line 88
    .line 89
    invoke-virtual {v1}, Lp/sed;->A()Z

    .line 90
    .line 91
    .line 92
    move-result v9

    .line 93
    if-nez v9, :cond_4

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_4
    invoke-virtual {v1}, Lp/sed;->P()V

    .line 97
    .line 98
    .line 99
    goto :goto_5

    .line 100
    :cond_5
    :goto_3
    check-cast v6, Ljava/util/List;

    .line 101
    .line 102
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    move-object v12, v1

    .line 107
    check-cast v12, Lp/e230;

    .line 108
    .line 109
    check-cast v8, Lp/sed;

    .line 110
    .line 111
    const v1, 0x66c76fec

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v1}, Lp/sed;->V(I)V

    .line 115
    .line 116
    .line 117
    instance-of v1, v12, Lp/x130;

    .line 118
    .line 119
    if-eqz v1, :cond_6

    .line 120
    .line 121
    sget-object v1, Lp/jiy;->c:Lp/cdk;

    .line 122
    .line 123
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    sget v1, Lp/cdk;->c:F

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :cond_6
    sget-object v1, Lp/jiy;->c:Lp/cdk;

    .line 130
    .line 131
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    sget v1, Lp/cdk;->b:F

    .line 135
    .line 136
    :goto_4
    sget-object v6, Lp/k290;->b:Lp/k290;

    .line 137
    .line 138
    sget-object v7, Lp/jiy;->c:Lp/cdk;

    .line 139
    .line 140
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    sget v7, Lp/cdk;->b:F

    .line 144
    .line 145
    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/e;->i(Lp/n290;F)Lp/n290;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/e;->n(Lp/n290;F)Lp/n290;

    .line 150
    .line 151
    .line 152
    move-result-object v14

    .line 153
    check-cast v5, Lp/ziy;

    .line 154
    .line 155
    iget-object v1, v5, Lp/ziy;->a:Lp/yiy;

    .line 156
    .line 157
    iget-object v1, v1, Lp/yiy;->a:Lp/hzj;

    .line 158
    .line 159
    invoke-static {v1}, Lp/o731;->h(Lp/hzj;)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v13

    .line 163
    move-object v9, v4

    .line 164
    check-cast v9, Lp/zhu0;

    .line 165
    .line 166
    move-object v10, v3

    .line 167
    check-cast v10, Lp/zhu0;

    .line 168
    .line 169
    move-object v11, v2

    .line 170
    check-cast v11, Lp/zhu0;

    .line 171
    .line 172
    const/16 v16, 0x1000

    .line 173
    .line 174
    const/16 v17, 0x0

    .line 175
    .line 176
    move-object v15, v8

    .line 177
    invoke-static/range {v9 .. v17}, Lp/g4j;->O(Lp/zhu0;Lp/zhu0;Lp/zhu0;Lp/e230;Ljava/lang/String;Lp/n290;Lp/ned;II)V

    .line 178
    .line 179
    .line 180
    const/4 v1, 0x0

    .line 181
    invoke-virtual {v8, v1}, Lp/sed;->r(Z)V

    .line 182
    .line 183
    .line 184
    :goto_5
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 185
    .line 186
    return-object v1

    .line 187
    :pswitch_0
    move-object/from16 v1, p1

    .line 188
    .line 189
    check-cast v1, Lp/n53;

    .line 190
    .line 191
    move-object/from16 v8, p2

    .line 192
    .line 193
    check-cast v8, Landroid/content/Context;

    .line 194
    .line 195
    move-object/from16 v9, p3

    .line 196
    .line 197
    check-cast v9, Landroid/view/ViewGroup;

    .line 198
    .line 199
    move-object/from16 v12, p4

    .line 200
    .line 201
    check-cast v12, Lp/j3v;

    .line 202
    .line 203
    new-instance v10, Lp/kil0;

    .line 204
    .line 205
    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    .line 206
    .line 207
    .line 208
    sget-object v1, Lp/lro;->a:Lp/lro;

    .line 209
    .line 210
    invoke-static {v1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    new-instance v11, Lp/so31;

    .line 215
    .line 216
    new-instance v7, Lp/d4;

    .line 217
    .line 218
    move-object v15, v6

    .line 219
    check-cast v15, Lp/mgg0;

    .line 220
    .line 221
    move-object/from16 v16, v5

    .line 222
    .line 223
    check-cast v16, Lp/lfg0;

    .line 224
    .line 225
    move-object/from16 v17, v4

    .line 226
    .line 227
    check-cast v17, Lp/bdo;

    .line 228
    .line 229
    const/16 v18, 0x13

    .line 230
    .line 231
    move-object v13, v7

    .line 232
    move-object v14, v1

    .line 233
    invoke-direct/range {v13 .. v18}, Lp/d4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-direct {v11, v7}, Lp/so31;-><init>(Lp/j3v;)V

    .line 237
    .line 238
    .line 239
    new-instance v4, Lp/jfg0;

    .line 240
    .line 241
    move-object v14, v3

    .line 242
    check-cast v14, Lp/db50;

    .line 243
    .line 244
    move-object v15, v2

    .line 245
    check-cast v15, Lp/h1x0;

    .line 246
    .line 247
    move-object v7, v4

    .line 248
    move-object v13, v1

    .line 249
    invoke-direct/range {v7 .. v15}, Lp/jfg0;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/kil0;Lp/so31;Lp/j3v;Lp/diu0;Lp/db50;Lp/h1x0;)V

    .line 250
    .line 251
    .line 252
    return-object v4

    .line 253
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
