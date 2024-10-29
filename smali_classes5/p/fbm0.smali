.class public final Lp/fbm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/bp0;


# direct methods
.method public synthetic constructor <init>(Lp/bp0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/fbm0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fbm0;->b:Lp/bp0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    iget p1, p0, Lp/fbm0;->a:I

    .line 2
    .line 3
    const-string p2, "hit"

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    iget-object v2, p0, Lp/fbm0;->b:Lp/bp0;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v2, Lp/bp0;->f:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p1, Lp/fyy0;

    .line 15
    .line 16
    iget-object v2, v2, Lp/bp0;->i:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Lp/ku70;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, v2, Lp/ku70;->a:Lp/bxy0;

    .line 24
    .line 25
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v8, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v5, 0x0

    .line 33
    const-string v4, "confirm_deletion_dialog"

    .line 34
    .line 35
    new-instance v9, Lp/cxy0;

    .line 36
    .line 37
    move-object v3, v9

    .line 38
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    iput-boolean v1, v2, Lp/axy0;->j:Z

    .line 47
    .line 48
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-virtual {v2}, Lp/bxy0;->b()Lp/axy0;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/4 v8, 0x0

    .line 57
    const/4 v6, 0x0

    .line 58
    const/4 v7, 0x0

    .line 59
    const/4 v5, 0x0

    .line 60
    const-string v4, "cancel"

    .line 61
    .line 62
    new-instance v9, Lp/cxy0;

    .line 63
    .line 64
    move-object v3, v9

    .line 65
    invoke-direct/range {v3 .. v8}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v3, v2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 69
    .line 70
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    iput-boolean v0, v2, Lp/axy0;->j:Z

    .line 74
    .line 75
    invoke-virtual {v2}, Lp/axy0;->a()Lp/bxy0;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    new-instance v2, Lp/cyy0;

    .line 80
    .line 81
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 82
    .line 83
    .line 84
    iput-object v0, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 85
    .line 86
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 87
    .line 88
    iput-object v0, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 89
    .line 90
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 91
    .line 92
    .line 93
    move-result-wide v3

    .line 94
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 99
    .line 100
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 101
    .line 102
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const-string v3, "ui_hide"

    .line 107
    .line 108
    iput-object v3, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 109
    .line 110
    iput-object p2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 111
    .line 112
    iput v1, v0, Lp/swy0;->b:I

    .line 113
    .line 114
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iput-object p2, v2, Lp/cyy0;->e:Lp/twy0;

    .line 119
    .line 120
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    check-cast p2, Lp/dyy0;

    .line 125
    .line 126
    invoke-interface {p1, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_0
    iget-object p1, v2, Lp/bp0;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Lp/fyy0;

    .line 133
    .line 134
    iget-object v3, v2, Lp/bp0;->i:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v3, Lp/ku70;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    iget-object v3, v3, Lp/ku70;->a:Lp/bxy0;

    .line 142
    .line 143
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    const/4 v9, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    const/4 v8, 0x0

    .line 150
    const/4 v6, 0x0

    .line 151
    const-string v5, "confirm_deletion_dialog"

    .line 152
    .line 153
    new-instance v10, Lp/cxy0;

    .line 154
    .line 155
    move-object v4, v10

    .line 156
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 160
    .line 161
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    iput-boolean v1, v3, Lp/axy0;->j:Z

    .line 165
    .line 166
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v3}, Lp/bxy0;->b()Lp/axy0;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    const/4 v9, 0x0

    .line 175
    const/4 v7, 0x0

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v6, 0x0

    .line 178
    const-string v5, "confirm_deletion"

    .line 179
    .line 180
    new-instance v10, Lp/cxy0;

    .line 181
    .line 182
    move-object v4, v10

    .line 183
    invoke-direct/range {v4 .. v9}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iget-object v4, v3, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 189
    .line 190
    .line 191
    iput-boolean v0, v3, Lp/axy0;->j:Z

    .line 192
    .line 193
    invoke-virtual {v3}, Lp/axy0;->a()Lp/bxy0;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    new-instance v3, Lp/cyy0;

    .line 198
    .line 199
    invoke-direct {v3}, Lp/pwy0;-><init>()V

    .line 200
    .line 201
    .line 202
    iput-object v0, v3, Lp/pwy0;->a:Lp/bxy0;

    .line 203
    .line 204
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 205
    .line 206
    iput-object v0, v3, Lp/pwy0;->b:Lp/rwy0;

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    iput-object v0, v3, Lp/pwy0;->c:Ljava/lang/Long;

    .line 217
    .line 218
    sget-object v0, Lp/twy0;->e:Lp/twy0;

    .line 219
    .line 220
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    const-string v4, "delete_playlist"

    .line 225
    .line 226
    iput-object v4, v0, Lp/swy0;->a:Ljava/lang/String;

    .line 227
    .line 228
    iput-object p2, v0, Lp/swy0;->c:Ljava/lang/String;

    .line 229
    .line 230
    iput v1, v0, Lp/swy0;->b:I

    .line 231
    .line 232
    iget-object p2, v2, Lp/bp0;->c:Ljava/lang/String;

    .line 233
    .line 234
    const-string v1, "playlist_to_be_deleted"

    .line 235
    .line 236
    invoke-virtual {v0, p2, v1}, Lp/swy0;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Lp/swy0;->a()Lp/twy0;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    iput-object v0, v3, Lp/cyy0;->e:Lp/twy0;

    .line 244
    .line 245
    invoke-virtual {v3}, Lp/pwy0;->a()Lp/qwy0;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, Lp/dyy0;

    .line 250
    .line 251
    invoke-interface {p1, v0}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 252
    .line 253
    .line 254
    iget-object p1, v2, Lp/bp0;->g:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast p1, Lp/lym;

    .line 257
    .line 258
    iget-object v0, v2, Lp/bp0;->e:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lp/b3n0;

    .line 261
    .line 262
    check-cast v0, Lp/d3n0;

    .line 263
    .line 264
    invoke-virtual {v0, p2}, Lp/d3n0;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 265
    .line 266
    .line 267
    move-result-object p2

    .line 268
    sget-object v0, Lp/jpm0;->b:Lp/jpm0;

    .line 269
    .line 270
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    sget-object v0, Lp/ebm0;->a:Lp/ebm0;

    .line 275
    .line 276
    sget-object v1, Lp/pam0;->d:Lp/pam0;

    .line 277
    .line 278
    invoke-virtual {p2, v0, v1}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 279
    .line 280
    .line 281
    move-result-object p2

    .line 282
    invoke-virtual {p1, p2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 283
    .line 284
    .line 285
    return-void

    .line 286
    nop

    .line 287
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
