.class public final Lp/p2a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q2d0;
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public X:Lp/gf20;

.field public final a:Lp/j2a;

.field public final b:Lp/l1a;

.field public final c:Lp/kza0;

.field public final d:Ljava/util/List;

.field public final e:Lp/oyo;

.field public final f:Lp/h5b0;

.field public final g:Lp/u4b0;

.field public final h:Lp/fyy0;

.field public final i:Lp/b580;

.field public t:Lcom/spotify/mobius/MobiusLoop$Controller;


# direct methods
.method public constructor <init>(Lp/j2a;Lp/l1a;Lp/kza0;Ljava/util/List;Lp/oyo;Lp/h5b0;Lp/u4b0;Lp/fyy0;Lp/b580;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p2a;->a:Lp/j2a;

    .line 5
    .line 6
    iput-object p2, p0, Lp/p2a;->b:Lp/l1a;

    .line 7
    .line 8
    iput-object p3, p0, Lp/p2a;->c:Lp/kza0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/p2a;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lp/p2a;->e:Lp/oyo;

    .line 13
    .line 14
    iput-object p6, p0, Lp/p2a;->f:Lp/h5b0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/p2a;->g:Lp/u4b0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/p2a;->h:Lp/fyy0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/p2a;->i:Lp/b580;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 0

    .line 1
    new-instance p1, Lp/m2a;

    .line 2
    .line 3
    invoke-direct {p1, p0}, Lp/m2a;-><init>(Lp/p2a;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V
    .locals 7

    .line 1
    const v0, 0x7f0e011f

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    const p3, 0x7f0b05a4

    .line 10
    .line 11
    .line 12
    invoke-static {p2, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/widget/TextView;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const p3, 0x7f0b0ecc

    .line 21
    .line 22
    .line 23
    invoke-static {p2, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    const p3, 0x7f0b10b4

    .line 30
    .line 31
    .line 32
    invoke-static {p2, p3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    new-instance p3, Lp/gf20;

    .line 41
    .line 42
    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 43
    .line 44
    invoke-direct {p3, p2, v0, v2, v3}, Lp/gf20;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;)V

    .line 45
    .line 46
    .line 47
    new-instance p2, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 48
    .line 49
    invoke-direct {p2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/e;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lp/p2a;->b:Lp/l1a;

    .line 56
    .line 57
    invoke-virtual {v3, p2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/b;)V

    .line 58
    .line 59
    .line 60
    sget-object p2, Lp/n2a;->a:Lp/n2a;

    .line 61
    .line 62
    invoke-static {v3, p2}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p0, Lp/p2a;->c:Lp/kza0;

    .line 66
    .line 67
    check-cast p2, Lp/lza0;

    .line 68
    .line 69
    iget-object p2, p2, Lp/lza0;->a:Lp/ay2;

    .line 70
    .line 71
    invoke-virtual {p2}, Lp/ay2;->a()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    move p2, v1

    .line 78
    goto :goto_0

    .line 79
    :cond_0
    const/16 p2, 0x8

    .line 80
    .line 81
    :goto_0
    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 82
    .line 83
    .line 84
    iget-object p2, p0, Lp/p2a;->f:Lp/h5b0;

    .line 85
    .line 86
    check-cast p2, Lp/i5b0;

    .line 87
    .line 88
    iget-object p2, p2, Lp/i5b0;->a:Lp/vm2;

    .line 89
    .line 90
    invoke-virtual {p2}, Lp/vm2;->d()Z

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-eqz p2, :cond_1

    .line 95
    .line 96
    iget-object p2, p0, Lp/p2a;->g:Lp/u4b0;

    .line 97
    .line 98
    check-cast p2, Lp/v4b0;

    .line 99
    .line 100
    invoke-virtual {p2, p1}, Lp/v4b0;->a(Landroid/content/Context;)Z

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-nez p2, :cond_1

    .line 105
    .line 106
    iget-object p2, p0, Lp/p2a;->e:Lp/oyo;

    .line 107
    .line 108
    iget-object p2, p2, Lp/oyo;->b:Lp/aq2;

    .line 109
    .line 110
    new-instance v0, Lp/mzo;

    .line 111
    .line 112
    const/16 v3, 0x17

    .line 113
    .line 114
    invoke-direct {v0, p2, v3}, Lp/mzo;-><init>(Lp/aq2;I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lp/mzo;->make()Lp/oqc;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v2, v0}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 126
    .line 127
    .line 128
    new-instance v0, Lp/c3e0;

    .line 129
    .line 130
    const v3, 0x7f13106b

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const v4, 0x7f131069

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    const v5, 0x7f13106a

    .line 145
    .line 146
    .line 147
    invoke-virtual {p1, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    invoke-direct {v0, v3, v4, p1}, Lp/c3e0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {p2, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    new-instance p1, Lp/dub;

    .line 158
    .line 159
    const/16 v0, 0x9

    .line 160
    .line 161
    invoke-direct {p1, p0, v0}, Lp/dub;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    invoke-interface {p2, p1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p0, Lp/p2a;->i:Lp/b580;

    .line 168
    .line 169
    invoke-virtual {p1}, Lp/b580;->b()Lp/vxy0;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    iget-object p2, p0, Lp/p2a;->h:Lp/fyy0;

    .line 174
    .line 175
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    .line 180
    .line 181
    :cond_1
    iput-object p3, p0, Lp/p2a;->X:Lp/gf20;

    .line 182
    .line 183
    new-instance p1, Lp/l2a;

    .line 184
    .line 185
    iget-object p2, p0, Lp/p2a;->d:Ljava/util/List;

    .line 186
    .line 187
    invoke-direct {p1, p2}, Lp/l2a;-><init>(Ljava/util/List;)V

    .line 188
    .line 189
    .line 190
    iget-object p2, p0, Lp/p2a;->a:Lp/j2a;

    .line 191
    .line 192
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    sget-object p3, Lp/i2a;->a:Lp/i2a;

    .line 196
    .line 197
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v2, Lp/ueq;

    .line 202
    .line 203
    iget-object v3, p2, Lp/j2a;->d:Lp/fyy0;

    .line 204
    .line 205
    iget-object v4, p2, Lp/j2a;->a:Lp/kba0;

    .line 206
    .line 207
    const/16 v5, 0x13

    .line 208
    .line 209
    iget-object v6, p2, Lp/j2a;->c:Lp/a580;

    .line 210
    .line 211
    invoke-direct {v2, v5, v6, v3, v4}, Lp/ueq;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    const-class v3, Lp/m1a;

    .line 215
    .line 216
    iget-object v4, p2, Lp/j2a;->e:Lio/reactivex/rxjava3/core/Scheduler;

    .line 217
    .line 218
    invoke-virtual {v0, v3, v2, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 219
    .line 220
    .line 221
    invoke-virtual {v0}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    invoke-static {p3, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    const/4 v0, 0x1

    .line 234
    new-array v0, v0, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 235
    .line 236
    iget-object p2, p2, Lp/j2a;->b:Lp/t2a;

    .line 237
    .line 238
    iget-object p2, p2, Lp/t2a;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 239
    .line 240
    aput-object p2, v0, v1

    .line 241
    .line 242
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 243
    .line 244
    .line 245
    move-result-object p2

    .line 246
    invoke-interface {p3, p2}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    const-string p3, "NotificationCategories"

    .line 251
    .line 252
    invoke-static {p3, p2}, Lp/u73;->f(Ljava/lang/String;Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 253
    .line 254
    .line 255
    move-result-object p2

    .line 256
    sget-object p3, Lp/h2a;->a:Lp/h2a;

    .line 257
    .line 258
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-static {p2, p1, p3, v0}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    iput-object p1, p0, Lp/p2a;->t:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 267
    .line 268
    return-void

    .line 269
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    new-instance p2, Ljava/lang/NullPointerException;

    .line 278
    .line 279
    const-string p3, "Missing required view with ID: "

    .line 280
    .line 281
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p2
.end method

.method public final e(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/p2a;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/p2a;->X:Lp/gf20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/gf20;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/p2a;->t:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "controller"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0, p0}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/p2a;->t:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method

.method public final stop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/p2a;->t:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "controller"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/p2a;->t:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw v1

    .line 23
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw v1
.end method
