.class public final Lp/l9r0;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/m9r0;

.field public final synthetic d:Lp/xun;


# direct methods
.method public constructor <init>(Lp/m9r0;Lp/xun;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/l9r0;->c:Lp/m9r0;

    iput-object p2, p0, Lp/l9r0;->d:Lp/xun;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance v0, Lp/l9r0;

    iget-object v1, p0, Lp/l9r0;->c:Lp/m9r0;

    iget-object v2, p0, Lp/l9r0;->d:Lp/xun;

    invoke-direct {v0, v1, v2, p2}, Lp/l9r0;-><init>(Lp/m9r0;Lp/xun;Lp/lof;)V

    iput-object p1, v0, Lp/l9r0;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/sei0;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/l9r0;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/l9r0;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/l9r0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 4
    .line 5
    iget v2, v0, Lp/l9r0;->a:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    if-ne v2, v3, :cond_0

    .line 11
    .line 12
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v1

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    iget-object v2, v0, Lp/l9r0;->b:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Lp/sei0;

    .line 31
    .line 32
    iget-object v4, v0, Lp/l9r0;->c:Lp/m9r0;

    .line 33
    .line 34
    iget-object v4, v4, Lp/m9r0;->a:Lp/hhm;

    .line 35
    .line 36
    iget-object v5, v0, Lp/l9r0;->d:Lp/xun;

    .line 37
    .line 38
    iget v6, v5, Lp/xun;->m:I

    .line 39
    .line 40
    new-instance v7, Lp/ztn;

    .line 41
    .line 42
    invoke-direct {v7, v3, v2, v5}, Lp/ztn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    check-cast v4, Lp/nhm;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v5, v5, Lp/xun;->l:Lp/sxn;

    .line 51
    .line 52
    iget-object v14, v5, Lp/sxn;->c:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v8, v4, Lp/nhm;->b:Lp/uxn;

    .line 55
    .line 56
    move-object v15, v8

    .line 57
    check-cast v15, Lp/vxn;

    .line 58
    .line 59
    iget-object v13, v15, Lp/vxn;->c:Lp/gx70;

    .line 60
    .line 61
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    iget-object v8, v13, Lp/gx70;->b:Lp/bxy0;

    .line 65
    .line 66
    invoke-virtual {v8}, Lp/bxy0;->b()Lp/axy0;

    .line 67
    .line 68
    .line 69
    move-result-object v12

    .line 70
    const/16 v16, 0x0

    .line 71
    .line 72
    const/4 v11, 0x0

    .line 73
    const/4 v10, 0x0

    .line 74
    const-string v9, "item"

    .line 75
    .line 76
    new-instance v8, Lp/cxy0;

    .line 77
    .line 78
    move-object/from16 p1, v8

    .line 79
    .line 80
    move-object/from16 v8, p1

    .line 81
    .line 82
    move-object v3, v12

    .line 83
    move-object v12, v14

    .line 84
    move-object/from16 v17, v1

    .line 85
    .line 86
    move-object v1, v13

    .line 87
    move-object/from16 v13, v16

    .line 88
    .line 89
    invoke-direct/range {v8 .. v13}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    iget-object v8, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 93
    .line 94
    move-object/from16 v9, p1

    .line 95
    .line 96
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    const/4 v8, 0x0

    .line 100
    iput-boolean v8, v3, Lp/axy0;->j:Z

    .line 101
    .line 102
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    const/16 v23, 0x0

    .line 111
    .line 112
    const/16 v21, 0x0

    .line 113
    .line 114
    const/16 v22, 0x0

    .line 115
    .line 116
    const/16 v20, 0x0

    .line 117
    .line 118
    const-string v19, "remove_button"

    .line 119
    .line 120
    new-instance v9, Lp/cxy0;

    .line 121
    .line 122
    move-object/from16 v18, v9

    .line 123
    .line 124
    invoke-direct/range {v18 .. v23}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    iget-object v10, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 128
    .line 129
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    iput-boolean v8, v3, Lp/axy0;->j:Z

    .line 133
    .line 134
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    new-instance v8, Lp/cyy0;

    .line 139
    .line 140
    invoke-direct {v8}, Lp/pwy0;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-object v3, v8, Lp/pwy0;->a:Lp/bxy0;

    .line 144
    .line 145
    iget-object v1, v1, Lp/gx70;->a:Lp/rwy0;

    .line 146
    .line 147
    iput-object v1, v8, Lp/pwy0;->b:Lp/rwy0;

    .line 148
    .line 149
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150
    .line 151
    .line 152
    move-result-wide v9

    .line 153
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    iput-object v1, v8, Lp/pwy0;->c:Ljava/lang/Long;

    .line 158
    .line 159
    sget-object v1, Lp/twy0;->e:Lp/twy0;

    .line 160
    .line 161
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    const-string v3, "remove_item_from_playlist"

    .line 166
    .line 167
    iput-object v3, v1, Lp/swy0;->a:Ljava/lang/String;

    .line 168
    .line 169
    const-string v3, "hit"

    .line 170
    .line 171
    iput-object v3, v1, Lp/swy0;->c:Ljava/lang/String;

    .line 172
    .line 173
    const/4 v3, 0x2

    .line 174
    iput v3, v1, Lp/swy0;->b:I

    .line 175
    .line 176
    const-string v3, "item_to_be_removed_from_playlist"

    .line 177
    .line 178
    invoke-virtual {v1, v14, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 179
    .line 180
    .line 181
    const-string v3, "playlist"

    .line 182
    .line 183
    iget-object v9, v15, Lp/vxn;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v1, v9, v3}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v1}, Lp/swy0;->a()Lp/twy0;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    iput-object v1, v8, Lp/cyy0;->e:Lp/twy0;

    .line 193
    .line 194
    invoke-virtual {v8}, Lp/pwy0;->a()Lp/qwy0;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    check-cast v1, Lp/dyy0;

    .line 199
    .line 200
    iget-object v3, v15, Lp/vxn;->a:Lp/fyy0;

    .line 201
    .line 202
    invoke-interface {v3, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 203
    .line 204
    .line 205
    const v1, 0x7f13071b

    .line 206
    .line 207
    .line 208
    invoke-static {v1}, Lp/t5a;->t(I)Lp/nos0;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object v3, v4, Lp/nhm;->a:Landroid/app/Activity;

    .line 213
    .line 214
    const v8, 0x7f13071a

    .line 215
    .line 216
    .line 217
    invoke-virtual {v3, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iput-object v3, v1, Lp/nos0;->d:Ljava/lang/String;

    .line 222
    .line 223
    new-instance v3, Lp/dj;

    .line 224
    .line 225
    invoke-direct {v3, v4, v7, v5, v6}, Lp/dj;-><init>(Lp/nhm;Lp/ztn;Lp/sxn;I)V

    .line 226
    .line 227
    .line 228
    iput-object v3, v1, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 229
    .line 230
    invoke-virtual {v1}, Lp/nos0;->b()Lp/oos0;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    iget-object v3, v4, Lp/nhm;->d:Lp/vqs0;

    .line 235
    .line 236
    check-cast v3, Lp/drs0;

    .line 237
    .line 238
    invoke-virtual {v3, v1}, Lp/drs0;->j(Lp/oos0;)V

    .line 239
    .line 240
    .line 241
    const/4 v1, 0x1

    .line 242
    iput v1, v0, Lp/l9r0;->a:I

    .line 243
    .line 244
    sget-object v1, Lp/oei0;->a:Lp/oei0;

    .line 245
    .line 246
    invoke-static {v2, v1, v0}, Lp/yhm;->h(Lp/sei0;Lp/g3v;Lp/lof;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    move-object/from16 v2, v17

    .line 251
    .line 252
    if-ne v1, v2, :cond_2

    .line 253
    .line 254
    return-object v2

    .line 255
    :cond_2
    :goto_0
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 256
    .line 257
    return-object v1
.end method
