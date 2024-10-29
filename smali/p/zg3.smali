.class public final Lp/zg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/eh3;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/zg3;->a:I

    iput-object p1, p0, Lp/zg3;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/zg3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/zg3;->d:Ljava/lang/Object;

    iput-object p4, p0, Lp/zg3;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/fh3;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/zg3;->a:I

    iput-object p1, p0, Lp/zg3;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zg3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/kr1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lp/kr1;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0
.end method

.method public final b()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zg3;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final dismiss()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/zg3;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lp/kr1;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    check-cast v0, Lp/kr1;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/ig3;->dismiss()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lp/zg3;->b:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final e()Landroid/graphics/drawable/Drawable;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final f(Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/zg3;->d:Ljava/lang/Object;

    return-void
.end method

.method public final g(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(II)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/zg3;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/widget/ListAdapter;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Lp/jr1;

    .line 9
    .line 10
    iget-object v1, p0, Lp/zg3;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp/fh3;

    .line 13
    .line 14
    invoke-virtual {v1}, Lp/fh3;->getPopupContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v0, v2}, Lp/jr1;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lp/zg3;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-eqz v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lp/jr1;->q(Ljava/lang/CharSequence;)Lp/jr1;

    .line 28
    .line 29
    .line 30
    :cond_1
    iget-object v2, p0, Lp/zg3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v2, Landroid/widget/ListAdapter;

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/widget/AdapterView;->getSelectedItemPosition()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iget-object v3, v0, Lp/jr1;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lp/fr1;

    .line 41
    .line 42
    iput-object v2, v3, Lp/fr1;->n:Landroid/widget/ListAdapter;

    .line 43
    .line 44
    iput-object p0, v3, Lp/fr1;->o:Landroid/content/DialogInterface$OnClickListener;

    .line 45
    .line 46
    iput v1, v3, Lp/fr1;->r:I

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    iput-boolean v1, v3, Lp/fr1;->q:Z

    .line 50
    .line 51
    invoke-virtual {v0}, Lp/jr1;->j()Lp/kr1;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iput-object v0, p0, Lp/zg3;->b:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, v0, Lp/kr1;->f:Lp/ir1;

    .line 58
    .line 59
    iget-object v0, v0, Lp/ir1;->g:Landroidx/appcompat/app/AlertController$RecycleListView;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lp/xg3;->d(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0, p2}, Lp/xg3;->c(Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lp/zg3;->b:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, Lp/kr1;

    .line 70
    .line 71
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public final j()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method

.method public final k(Landroid/widget/ListAdapter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/zg3;->c:Ljava/lang/Object;

    return-void
.end method

.method public final o(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .line 1
    iget v0, p0, Lp/zg3;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    iget-object v4, p0, Lp/zg3;->e:Ljava/lang/Object;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/zg3;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lp/f9a;

    .line 14
    .line 15
    iget-object v0, v0, Lp/f9a;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lp/g9a;

    .line 22
    .line 23
    iget v0, v0, Lp/g9a;->c:I

    .line 24
    .line 25
    const v1, 0x7f0b060e

    .line 26
    .line 27
    .line 28
    if-ne v0, v1, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lp/zg3;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 33
    .line 34
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const v1, 0x7f0b0610

    .line 39
    .line 40
    .line 41
    if-ne v0, v1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lp/zg3;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/content/DialogInterface$OnClickListener;

    .line 46
    .line 47
    invoke-interface {v0, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const v1, 0x7f0b060f

    .line 52
    .line 53
    .line 54
    if-ne v0, v1, :cond_2

    .line 55
    .line 56
    check-cast v4, Landroid/content/DialogInterface$OnClickListener;

    .line 57
    .line 58
    if-eqz v4, :cond_2

    .line 59
    .line 60
    invoke-interface {v4, p1, p2}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 61
    .line 62
    .line 63
    :cond_2
    :goto_0
    return-void

    .line 64
    :pswitch_0
    iget-object p1, p0, Lp/zg3;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lp/k4l;

    .line 67
    .line 68
    iget-object p2, p1, Lp/k4l;->c:Lp/xg80;

    .line 69
    .line 70
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    new-instance v0, Lp/ug80;

    .line 74
    .line 75
    invoke-direct {v0, p2, v3}, Lp/ug80;-><init>(Lp/xg80;I)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lp/tg80;

    .line 79
    .line 80
    invoke-direct {p2, v0, v3}, Lp/tg80;-><init>(Lp/ug80;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2}, Lp/tg80;->b()Lp/dyy0;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p1, p1, Lp/k4l;->a:Lp/fyy0;

    .line 88
    .line 89
    invoke-interface {p1, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 94
    .line 95
    iget-object p1, p1, Lp/eqz;->a:Ljava/lang/String;

    .line 96
    .line 97
    iget-object p1, p0, Lp/zg3;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, Lp/xfm;

    .line 100
    .line 101
    check-cast p1, Lp/zhi0;

    .line 102
    .line 103
    iput-boolean v2, p1, Lp/zhi0;->D1:Z

    .line 104
    .line 105
    iget-object p1, p1, Lp/igm;->m1:Landroid/app/Dialog;

    .line 106
    .line 107
    if-eqz p1, :cond_3

    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/app/Dialog;->cancel()V

    .line 110
    .line 111
    .line 112
    :cond_3
    iget-object p1, p0, Lp/zg3;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast p1, Lp/vji0;

    .line 115
    .line 116
    iget-boolean p1, p1, Lp/vji0;->a:Z

    .line 117
    .line 118
    if-eqz p1, :cond_4

    .line 119
    .line 120
    check-cast v4, Lp/lon0;

    .line 121
    .line 122
    invoke-interface {v4}, Lp/lon0;->cancel()V

    .line 123
    .line 124
    .line 125
    :cond_4
    return-void

    .line 126
    :pswitch_1
    iget-object p1, p0, Lp/zg3;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lp/t4b0;

    .line 129
    .line 130
    if-eqz p1, :cond_5

    .line 131
    .line 132
    check-cast p1, Lp/k94;

    .line 133
    .line 134
    invoke-virtual {p1, v2}, Lp/k94;->a(I)V

    .line 135
    .line 136
    .line 137
    :cond_5
    iget-object p1, p0, Lp/zg3;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lp/v4b0;

    .line 140
    .line 141
    iget-object p1, p1, Lp/v4b0;->b:Lp/fyy0;

    .line 142
    .line 143
    iget-object p2, p0, Lp/zg3;->d:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p2, Lp/m4b0;

    .line 146
    .line 147
    invoke-static {p2}, Lp/v4b0;->b(Lp/m4b0;)Lp/j480;

    .line 148
    .line 149
    .line 150
    move-result-object p2

    .line 151
    iget-object p2, p2, Lp/j480;->a:Lp/bxy0;

    .line 152
    .line 153
    invoke-virtual {p2}, Lp/bxy0;->b()Lp/axy0;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const/4 v10, 0x0

    .line 158
    const/4 v8, 0x0

    .line 159
    const/4 v9, 0x0

    .line 160
    const/4 v7, 0x0

    .line 161
    const-string v6, "settings_button"

    .line 162
    .line 163
    new-instance v0, Lp/cxy0;

    .line 164
    .line 165
    move-object v5, v0

    .line 166
    invoke-direct/range {v5 .. v10}, Lp/cxy0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    iget-object v5, p2, Lp/axy0;->i:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    iput-boolean v3, p2, Lp/axy0;->j:Z

    .line 175
    .line 176
    invoke-virtual {p2}, Lp/axy0;->a()Lp/bxy0;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    new-instance v0, Lp/cyy0;

    .line 181
    .line 182
    invoke-direct {v0}, Lp/pwy0;-><init>()V

    .line 183
    .line 184
    .line 185
    iput-object p2, v0, Lp/pwy0;->a:Lp/bxy0;

    .line 186
    .line 187
    sget-object p2, Lp/rwy0;->b:Lp/rwy0;

    .line 188
    .line 189
    iput-object p2, v0, Lp/pwy0;->b:Lp/rwy0;

    .line 190
    .line 191
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iput-object p2, v0, Lp/pwy0;->c:Ljava/lang/Long;

    .line 200
    .line 201
    sget-object p2, Lp/twy0;->e:Lp/twy0;

    .line 202
    .line 203
    invoke-static {}, Lp/o731;->b()Lp/swy0;

    .line 204
    .line 205
    .line 206
    move-result-object p2

    .line 207
    const-string v3, "open_os_settings"

    .line 208
    .line 209
    iput-object v3, p2, Lp/swy0;->a:Ljava/lang/String;

    .line 210
    .line 211
    const-string v3, "hit"

    .line 212
    .line 213
    iput-object v3, p2, Lp/swy0;->c:Ljava/lang/String;

    .line 214
    .line 215
    iput v2, p2, Lp/swy0;->b:I

    .line 216
    .line 217
    invoke-virtual {p2}, Lp/swy0;->a()Lp/twy0;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    iput-object p2, v0, Lp/cyy0;->e:Lp/twy0;

    .line 222
    .line 223
    invoke-virtual {v0}, Lp/pwy0;->a()Lp/qwy0;

    .line 224
    .line 225
    .line 226
    move-result-object p2

    .line 227
    check-cast p2, Lp/dyy0;

    .line 228
    .line 229
    invoke-interface {p1, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 230
    .line 231
    .line 232
    check-cast v4, Lp/qou;

    .line 233
    .line 234
    new-instance p1, Landroid/content/Intent;

    .line 235
    .line 236
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 237
    .line 238
    .line 239
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 240
    .line 241
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 242
    .line 243
    .line 244
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    const-string v0, "package"

    .line 249
    .line 250
    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :pswitch_2
    iget-object p1, p0, Lp/zg3;->b:Ljava/lang/Object;

    .line 262
    .line 263
    check-cast p1, Lio/reactivex/rxjava3/core/SingleObserver;

    .line 264
    .line 265
    new-instance p2, Lp/ftp0;

    .line 266
    .line 267
    iget-object v0, p0, Lp/zg3;->c:Ljava/lang/Object;

    .line 268
    .line 269
    check-cast v0, Ljava/lang/String;

    .line 270
    .line 271
    invoke-direct {p2, v0}, Lp/ftp0;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1, p2}, Lio/reactivex/rxjava3/core/SingleObserver;->onSuccess(Ljava/lang/Object;)V

    .line 275
    .line 276
    .line 277
    iget-object p1, p0, Lp/zg3;->d:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast p1, Lp/vvp0;

    .line 280
    .line 281
    iget-object p1, p1, Lp/vvp0;->c:Lp/d65;

    .line 282
    .line 283
    iget-object p2, p1, Lp/d65;->b:Lp/ud80;

    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    new-instance v0, Lp/td80;

    .line 289
    .line 290
    invoke-direct {v0, p2, v2}, Lp/td80;-><init>(Lp/ud80;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Lp/td80;->b()Lp/dyy0;

    .line 294
    .line 295
    .line 296
    move-result-object p2

    .line 297
    iget-object p1, p1, Lp/d65;->a:Lp/glz0;

    .line 298
    .line 299
    invoke-interface {p1, p2}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 300
    .line 301
    .line 302
    check-cast v4, Lp/gil0;

    .line 303
    .line 304
    iput-boolean v2, v4, Lp/gil0;->a:Z

    .line 305
    .line 306
    return-void

    .line 307
    :pswitch_3
    check-cast v4, Lp/fh3;

    .line 308
    .line 309
    invoke-virtual {v4, p2}, Landroid/widget/AdapterView;->setSelection(I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Landroid/widget/AdapterView;->getOnItemClickListener()Landroid/widget/AdapterView$OnItemClickListener;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    if-eqz p1, :cond_6

    .line 317
    .line 318
    iget-object p1, p0, Lp/zg3;->c:Ljava/lang/Object;

    .line 319
    .line 320
    check-cast p1, Landroid/widget/ListAdapter;

    .line 321
    .line 322
    invoke-interface {p1, p2}, Landroid/widget/Adapter;->getItemId(I)J

    .line 323
    .line 324
    .line 325
    move-result-wide v2

    .line 326
    invoke-virtual {v4, v1, p2, v2, v3}, Landroid/widget/AdapterView;->performItemClick(Landroid/view/View;IJ)Z

    .line 327
    .line 328
    .line 329
    :cond_6
    invoke-virtual {p0}, Lp/zg3;->dismiss()V

    .line 330
    .line 331
    .line 332
    return-void

    .line 333
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
