.class public final Lp/vjd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:Lp/wjd;


# direct methods
.method public constructor <init>(Lp/wjd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vjd;->a:Lp/wjd;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 13

    .line 1
    check-cast p1, Lp/rmd;

    .line 2
    .line 3
    iget-object v0, p0, Lp/vjd;->a:Lp/wjd;

    .line 4
    .line 5
    iget-object v1, v0, Lp/wjd;->a:Lp/cmd;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    iget-object v2, p1, Lp/rmd;->a:Lp/pmd;

    .line 11
    .line 12
    iget-object v3, v2, Lp/pmd;->a:Lp/rkd;

    .line 13
    .line 14
    new-instance v4, Lp/bmd;

    .line 15
    .line 16
    invoke-direct {v4, v1}, Lp/bmd;-><init>(Lp/cmd;)V

    .line 17
    .line 18
    .line 19
    iget-object v5, v1, Lp/cmd;->a:Lp/tkd;

    .line 20
    .line 21
    check-cast v5, Lp/ukd;

    .line 22
    .line 23
    iget-object v6, v5, Lp/ukd;->b:Lp/skd;

    .line 24
    .line 25
    check-cast v6, Lp/nqj;

    .line 26
    .line 27
    invoke-virtual {v6, v3}, Lp/nqj;->render(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    sget-object v7, Lp/n3z;->b:Lp/n3z;

    .line 31
    .line 32
    iget-object v8, v5, Lp/ukd;->d:Lp/ald;

    .line 33
    .line 34
    invoke-virtual {v8, v7}, Lp/ald;->a(Lp/y3z;)V

    .line 35
    .line 36
    .line 37
    iget-object v7, v5, Lp/ukd;->c:Lp/yld;

    .line 38
    .line 39
    iget-object v8, v7, Lp/yld;->b:Lp/uld;

    .line 40
    .line 41
    check-cast v8, Lp/vld;

    .line 42
    .line 43
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    sget-object v9, Lp/wld;->a:Lp/gmt0;

    .line 47
    .line 48
    iget-object v8, v8, Lp/vld;->a:Lp/imt0;

    .line 49
    .line 50
    const/4 v10, 0x0

    .line 51
    invoke-interface {v8, v9, v10}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    const/4 v11, 0x1

    .line 56
    xor-int/2addr v8, v11

    .line 57
    iget-object v6, v6, Lp/nqj;->b:Lp/gww;

    .line 58
    .line 59
    iget-object v12, v7, Lp/yld;->a:Lp/zld;

    .line 60
    .line 61
    iget-object v7, v7, Lp/yld;->b:Lp/uld;

    .line 62
    .line 63
    iget-object v5, v5, Lp/ukd;->e:Lp/zyr;

    .line 64
    .line 65
    if-eqz v8, :cond_0

    .line 66
    .line 67
    iget-object v3, v6, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 68
    .line 69
    const-string v6, "event_page_interested_button"

    .line 70
    .line 71
    invoke-virtual {v3, v6}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    iget-object v5, v5, Lp/zyr;->a:Landroid/content/Context;

    .line 79
    .line 80
    const v8, 0x7f1308a1

    .line 81
    .line 82
    .line 83
    invoke-virtual {v5, v8}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    invoke-virtual {v12, v4, v6, v5}, Lp/zld;->a(Lp/bmd;Ljava/lang/String;Ljava/lang/String;)Lp/kax0;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    invoke-virtual {v4, v3}, Lp/kax0;->a(Landroid/view/View;)V

    .line 92
    .line 93
    .line 94
    check-cast v7, Lp/vld;

    .line 95
    .line 96
    iget-object v3, v7, Lp/vld;->a:Lp/imt0;

    .line 97
    .line 98
    invoke-interface {v3}, Lp/imt0;->edit()Lp/mmt0;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-virtual {v3, v9, v11}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lp/mmt0;->g()V

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_0
    iget-object v3, v3, Lp/rkd;->f:Ljava/lang/String;

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 114
    .line 115
    .line 116
    move-result v3

    .line 117
    if-nez v3, :cond_1

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    check-cast v7, Lp/vld;

    .line 121
    .line 122
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    sget-object v3, Lp/wld;->b:Lp/gmt0;

    .line 126
    .line 127
    iget-object v7, v7, Lp/vld;->a:Lp/imt0;

    .line 128
    .line 129
    invoke-interface {v7, v3, v10}, Lp/imt0;->h(Lp/gmt0;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v8

    .line 133
    xor-int/2addr v8, v11

    .line 134
    if-eqz v8, :cond_2

    .line 135
    .line 136
    iget-object v6, v6, Lp/gww;->a:Lcom/spotify/encoreconsumermobile/layout/headers/BehaviorRetainingAppBarLayout;

    .line 137
    .line 138
    const-string v8, "event_page_venue_text_tooltip_anchor"

    .line 139
    .line 140
    invoke-virtual {v6, v8}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v6

    .line 144
    invoke-static {v6}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    iget-object v5, v5, Lp/zyr;->a:Landroid/content/Context;

    .line 148
    .line 149
    const v9, 0x7f1308a4

    .line 150
    .line 151
    .line 152
    invoke-virtual {v5, v9}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-virtual {v12, v4, v8, v5}, Lp/zld;->a(Lp/bmd;Ljava/lang/String;Ljava/lang/String;)Lp/kax0;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v4, v6}, Lp/kax0;->a(Landroid/view/View;)V

    .line 161
    .line 162
    .line 163
    invoke-interface {v7}, Lp/imt0;->edit()Lp/mmt0;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    invoke-virtual {v4, v3, v11}, Lp/mmt0;->a(Lp/gmt0;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v4}, Lp/mmt0;->g()V

    .line 171
    .line 172
    .line 173
    :cond_2
    :goto_0
    iget-object v3, v1, Lp/cmd;->b:Lp/sld;

    .line 174
    .line 175
    check-cast v3, Lp/tld;

    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    new-instance v4, Lp/ed11;

    .line 181
    .line 182
    const/4 v5, 0x7

    .line 183
    invoke-direct {v4, v5, p1, v3}, Lp/ed11;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-static {v4}, Lp/kdb0;->d(Lp/j3v;)Ljava/util/ArrayList;

    .line 187
    .line 188
    .line 189
    move-result-object v4

    .line 190
    iget-object v3, v3, Lp/tld;->r:Lp/jsc;

    .line 191
    .line 192
    invoke-virtual {v3, v4}, Lp/jsc;->f(Ljava/util/List;)V

    .line 193
    .line 194
    .line 195
    iget-object v3, p1, Lp/rmd;->c:Lp/d1b0;

    .line 196
    .line 197
    if-eqz v3, :cond_3

    .line 198
    .line 199
    iget-object v4, v1, Lp/cmd;->c:Lp/z7b0;

    .line 200
    .line 201
    check-cast v4, Lp/b8b0;

    .line 202
    .line 203
    iget-object v4, v4, Lp/b8b0;->b:Lp/e1b0;

    .line 204
    .line 205
    check-cast v4, Lp/lqk;

    .line 206
    .line 207
    invoke-virtual {v4, v3}, Lp/lqk;->render(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    :cond_3
    iget-object p1, p1, Lp/rmd;->d:Lp/x0j0;

    .line 211
    .line 212
    if-eqz p1, :cond_4

    .line 213
    .line 214
    iget-object v1, v1, Lp/cmd;->d:Lp/z0j0;

    .line 215
    .line 216
    check-cast v1, Lp/a1j0;

    .line 217
    .line 218
    iget-object v1, v1, Lp/a1j0;->b:Lp/y0j0;

    .line 219
    .line 220
    check-cast v1, Lp/h5l;

    .line 221
    .line 222
    invoke-virtual {v1, p1}, Lp/h5l;->render(Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    new-instance p1, Lp/r2x0;

    .line 226
    .line 227
    new-instance v1, Lp/v9v0;

    .line 228
    .line 229
    iget-object v2, v2, Lp/pmd;->a:Lp/rkd;

    .line 230
    .line 231
    iget-object v3, v2, Lp/rkd;->b:Ljava/lang/String;

    .line 232
    .line 233
    invoke-direct {v1, v3}, Lp/v9v0;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-direct {p1, v1}, Lp/r2x0;-><init>(Lp/vio;)V

    .line 237
    .line 238
    .line 239
    iget-object v0, v0, Lp/wjd;->d:Lp/b6d0;

    .line 240
    .line 241
    invoke-virtual {v0, p1}, Lp/b6d0;->a(Lp/c6d0;)V

    .line 242
    .line 243
    .line 244
    iget-object p1, v2, Lp/rkd;->g:Ljava/lang/String;

    .line 245
    .line 246
    if-eqz p1, :cond_5

    .line 247
    .line 248
    sget-object v1, Lp/eg4;->b:Lp/eg4;

    .line 249
    .line 250
    invoke-static {p1}, Lp/o731;->f(Ljava/lang/String;)Lp/eg4;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    invoke-virtual {v0, p1}, Lp/b6d0;->a(Lp/c6d0;)V

    .line 255
    .line 256
    .line 257
    :cond_5
    return-void
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/vjd;->a:Lp/wjd;

    .line 2
    .line 3
    iget-object v1, v0, Lp/wjd;->e:Lp/slr;

    .line 4
    .line 5
    iget-object v1, v1, Lp/slr;->c:Lp/olr;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1}, Lp/ae8;->dismiss()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, v0, Lp/wjd;->f:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 13
    .line 14
    invoke-virtual {v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->dispose()V

    .line 15
    .line 16
    .line 17
    return-void
.end method
