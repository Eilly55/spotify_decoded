.class public final Lcom/spotify/proactiveplatforms/npvwidget/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/proactiveplatforms/npvwidget/l;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/bib0;

.field public final c:Lcom/spotify/proactiveplatforms/widgetcommonlogic/b;

.field public final d:Lp/z6m0;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lp/bib0;Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;Lp/z6m0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/proactiveplatforms/npvwidget/m;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/proactiveplatforms/npvwidget/m;->b:Lp/bib0;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/spotify/proactiveplatforms/npvwidget/m;->c:Lcom/spotify/proactiveplatforms/widgetcommonlogic/b;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/spotify/proactiveplatforms/npvwidget/m;->d:Lp/z6m0;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/spotify/proactiveplatforms/npvwidget/m;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(ILcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated$WithRecommendations;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/m;->b:Lp/bib0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/bib0;->a(I)Lp/nq9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lp/nq9;->n()Landroid/util/Size;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Landroid/widget/RemoteViews;

    .line 12
    .line 13
    iget-object v2, p0, Lcom/spotify/proactiveplatforms/npvwidget/m;->a:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated$WithRecommendations;->getTallLayout()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated;->getUseThemedColors()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    iget-object v6, p0, Lcom/spotify/proactiveplatforms/npvwidget/m;->d:Lp/z6m0;

    .line 28
    .line 29
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    const/16 v8, 0x12c

    .line 37
    .line 38
    const/16 v9, 0x140

    .line 39
    .line 40
    if-lt v7, v9, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 43
    .line 44
    .line 45
    move-result v7

    .line 46
    if-lt v7, v8, :cond_1

    .line 47
    .line 48
    if-eqz v4, :cond_1

    .line 49
    .line 50
    if-eqz v5, :cond_0

    .line 51
    .line 52
    const v4, 0x7f0e07da

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const v4, 0x7f0e07d7

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    const/16 v7, 0xb4

    .line 65
    .line 66
    if-lt v4, v9, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    if-lt v4, v7, :cond_3

    .line 73
    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    const v4, 0x7f0e07d8

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const v4, 0x7f0e07d5

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-lt v4, v9, :cond_5

    .line 89
    .line 90
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    if-ge v4, v7, :cond_5

    .line 95
    .line 96
    if-eqz v5, :cond_4

    .line 97
    .line 98
    const v4, 0x7f0e07d9

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_4
    const v4, 0x7f0e07d6

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_5
    if-eqz v5, :cond_6

    .line 107
    .line 108
    const v4, 0x7f0e07d4

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_6
    const v4, 0x7f0e07d3

    .line 113
    .line 114
    .line 115
    :goto_0
    invoke-direct {v1, v3, v4}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 116
    .line 117
    .line 118
    new-instance v3, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$Login;

    .line 119
    .line 120
    iget-object v4, p0, Lcom/spotify/proactiveplatforms/npvwidget/m;->e:Ljava/lang/String;

    .line 121
    .line 122
    invoke-direct {v3, v4}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$Login;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v5, p0, Lcom/spotify/proactiveplatforms/npvwidget/m;->c:Lcom/spotify/proactiveplatforms/widgetcommonlogic/b;

    .line 126
    .line 127
    move-object v7, v5

    .line 128
    check-cast v7, Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;

    .line 129
    .line 130
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v9

    .line 137
    const/4 v10, 0x0

    .line 138
    invoke-virtual {v7, v3, v9, v10}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;->b(Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 139
    .line 140
    .line 141
    move-result-object v3

    .line 142
    const v7, 0x7f0b0252

    .line 143
    .line 144
    .line 145
    invoke-virtual {v1, v7, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated;->getRecommendations()Ljava/util/List;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-virtual {p2}, Lcom/spotify/proactiveplatforms/npvwidget/WidgetState$Unauthenticated$WithRecommendations;->getTallLayout()Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    const v7, 0x7f0b0f18

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1, v7}, Landroid/widget/RemoteViews;->removeAllViews(I)V

    .line 160
    .line 161
    .line 162
    new-instance v9, Landroid/widget/RemoteViews;

    .line 163
    .line 164
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-lt v0, v8, :cond_7

    .line 173
    .line 174
    if-eqz p2, :cond_7

    .line 175
    .line 176
    if-eqz p2, :cond_7

    .line 177
    .line 178
    iget-object p2, v6, Lp/z6m0;->b:Landroid/content/Context;

    .line 179
    .line 180
    invoke-static {p2}, Lp/u131;->m(Landroid/content/Context;)Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    if-nez p2, :cond_7

    .line 185
    .line 186
    const p2, 0x7f0e0359

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_7
    const p2, 0x7f0e0357

    .line 191
    .line 192
    .line 193
    :goto_1
    invoke-direct {v9, v2, p2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1, v7, v9}, Landroid/widget/RemoteViews;->addView(ILandroid/widget/RemoteViews;)V

    .line 197
    .line 198
    .line 199
    check-cast v3, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    const/4 v0, 0x0

    .line 206
    move v2, v0

    .line 207
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-eqz v3, :cond_b

    .line 212
    .line 213
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    add-int/lit8 v6, v2, 0x1

    .line 218
    .line 219
    if-ltz v2, :cond_a

    .line 220
    .line 221
    check-cast v3, Lp/ibl0;

    .line 222
    .line 223
    sget-object v7, Lp/ial0;->d:[Lp/ial0;

    .line 224
    .line 225
    invoke-static {v2, v7}, Lp/at3;->U0(I[Ljava/lang/Object;)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lp/ial0;

    .line 230
    .line 231
    if-nez v2, :cond_8

    .line 232
    .line 233
    goto :goto_4

    .line 234
    :cond_8
    iget-object v7, v3, Lp/ibl0;->c:Ljava/lang/String;

    .line 235
    .line 236
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 237
    .line 238
    .line 239
    move-result-object v7

    .line 240
    iget v2, v2, Lp/ial0;->b:I

    .line 241
    .line 242
    invoke-virtual {v1, v2, v7}, Landroid/widget/RemoteViews;->setImageViewUri(ILandroid/net/Uri;)V

    .line 243
    .line 244
    .line 245
    iget-object v7, v3, Lp/ibl0;->a:Ljava/lang/String;

    .line 246
    .line 247
    invoke-virtual {v1, v2, v7}, Landroid/widget/RemoteViews;->setContentDescription(ILjava/lang/CharSequence;)V

    .line 248
    .line 249
    .line 250
    new-instance v7, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$Login;

    .line 251
    .line 252
    invoke-direct {v7, v4}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$Login;-><init>(Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    iget-object v3, v3, Lp/ibl0;->d:Landroid/net/Uri;

    .line 256
    .line 257
    invoke-virtual {v3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 258
    .line 259
    .line 260
    move-result-object v3

    .line 261
    move-object v8, v5

    .line 262
    check-cast v8, Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;

    .line 263
    .line 264
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    if-eqz v3, :cond_9

    .line 268
    .line 269
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 270
    .line 271
    .line 272
    move-result v9

    .line 273
    goto :goto_3

    .line 274
    :cond_9
    invoke-virtual {v7}, Ljava/lang/Object;->hashCode()I

    .line 275
    .line 276
    .line 277
    move-result v9

    .line 278
    :goto_3
    invoke-virtual {v8, v7, v9, v3}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;->b(Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    invoke-virtual {v1, v2, v3}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 283
    .line 284
    .line 285
    move v2, v6

    .line 286
    goto :goto_2

    .line 287
    :cond_a
    invoke-static {}, Lp/wem;->a0()V

    .line 288
    .line 289
    .line 290
    throw v10

    .line 291
    :cond_b
    :goto_4
    :try_start_0
    invoke-virtual {p1, v1}, Lp/nq9;->q(Landroid/widget/RemoteViews;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 292
    .line 293
    .line 294
    goto :goto_5

    .line 295
    :catch_0
    move-exception p1

    .line 296
    new-array p2, v0, [Ljava/lang/Object;

    .line 297
    .line 298
    const-string v0, "Can\'t update the widget because and image configuration problem"

    .line 299
    .line 300
    invoke-static {p1, v0, p2}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    .line 302
    .line 303
    :goto_5
    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/proactiveplatforms/npvwidget/m;->b:Lp/bib0;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/bib0;->a(I)Lp/nq9;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Landroid/widget/RemoteViews;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/spotify/proactiveplatforms/npvwidget/m;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1}, Lp/nq9;->n()Landroid/util/Size;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Landroid/util/Size;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    const/16 v3, 0xf0

    .line 24
    .line 25
    if-ge v2, v3, :cond_0

    .line 26
    .line 27
    const v2, 0x7f0e07d3

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const v2, 0x7f0e07d2

    .line 32
    .line 33
    .line 34
    :goto_0
    invoke-direct {v0, v1, v2}, Landroid/widget/RemoteViews;-><init>(Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$Login;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/spotify/proactiveplatforms/npvwidget/m;->e:Ljava/lang/String;

    .line 40
    .line 41
    invoke-direct {v1, v2}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction$Login;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, p0, Lcom/spotify/proactiveplatforms/npvwidget/m;->c:Lcom/spotify/proactiveplatforms/widgetcommonlogic/b;

    .line 45
    .line 46
    check-cast v2, Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;

    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v4, 0x0

    .line 56
    invoke-virtual {v2, v1, v3, v4}, Lcom/spotify/proactiveplatforms/widgetcommonlogic/d;->b(Lcom/spotify/proactiveplatforms/widgetcommonlogic/WidgetInteraction;ILjava/lang/String;)Landroid/app/PendingIntent;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const v2, 0x7f0b0252

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v2, v1}, Landroid/widget/RemoteViews;->setOnClickPendingIntent(ILandroid/app/PendingIntent;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, v0}, Lp/nq9;->q(Landroid/widget/RemoteViews;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method
