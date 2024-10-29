.class public final Lcom/spotify/accountswitching/accountpickerimpl/AccountPickerActivity;
.super Lp/dxt0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spotify/accountswitching/accountpickerimpl/AccountPickerActivity;",
        "Lp/dxt0;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_accountswitching_accountpickerimpl-accountpickerimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public H0:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public I0:Lp/aj;

.field public J0:Lp/jj;

.field public K0:Lp/zi;

.field public L0:Lp/vi;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e0020

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0b0b02

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    move-object v6, v3

    .line 25
    check-cast v6, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 26
    .line 27
    if-eqz v6, :cond_5

    .line 28
    .line 29
    const v0, 0x7f0b10b4

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    move-object v7, v3

    .line 37
    check-cast v7, Landroidx/recyclerview/widget/RecyclerView;

    .line 38
    .line 39
    if-eqz v7, :cond_5

    .line 40
    .line 41
    const v0, 0x7f0b14a3

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    move-object v8, v3

    .line 49
    check-cast v8, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 50
    .line 51
    if-eqz v8, :cond_5

    .line 52
    .line 53
    new-instance v0, Lp/aj;

    .line 54
    .line 55
    move-object v5, p1

    .line 56
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 57
    .line 58
    const/4 v9, 0x0

    .line 59
    move-object v4, v0

    .line 60
    invoke-direct/range {v4 .. v9}, Lp/aj;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/spotify/accountswitching/accountpickerimpl/AccountPickerActivity;->I0:Lp/aj;

    .line 64
    .line 65
    invoke-virtual {v0}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, p1}, Lp/gf3;->setContentView(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p0, Lcom/spotify/accountswitching/accountpickerimpl/AccountPickerActivity;->K0:Lp/zi;

    .line 73
    .line 74
    if-eqz p1, :cond_4

    .line 75
    .line 76
    iget-object v0, p0, Lcom/spotify/accountswitching/accountpickerimpl/AccountPickerActivity;->I0:Lp/aj;

    .line 77
    .line 78
    const-string v3, "binding"

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    iget-object p1, p1, Lp/zi;->a:Lp/yi;

    .line 83
    .line 84
    iget-object p1, p1, Lp/yi;->a:Lp/njj0;

    .line 85
    .line 86
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lp/di;

    .line 91
    .line 92
    new-instance v4, Lp/xi;

    .line 93
    .line 94
    invoke-direct {v4, v0, p1}, Lp/xi;-><init>(Lp/aj;Lp/di;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/spotify/accountswitching/accountpickerimpl/AccountPickerActivity;->J0:Lp/jj;

    .line 98
    .line 99
    if-eqz p1, :cond_2

    .line 100
    .line 101
    new-instance v0, Lp/gj;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v5, p1, Lp/jj;->a:Lp/li;

    .line 107
    .line 108
    check-cast v5, Lp/ni;

    .line 109
    .line 110
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    new-instance v7, Lp/mi;

    .line 118
    .line 119
    invoke-direct {v7, p0, v5, v2}, Lp/mi;-><init>(Landroid/app/Activity;Lp/ni;I)V

    .line 120
    .line 121
    .line 122
    const-class v8, Lp/ki;

    .line 123
    .line 124
    invoke-virtual {v6, v8, v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 125
    .line 126
    .line 127
    new-instance v7, Lp/mi;

    .line 128
    .line 129
    invoke-direct {v7, v5, p0}, Lp/mi;-><init>(Lp/ni;Landroid/app/Activity;)V

    .line 130
    .line 131
    .line 132
    const-class v8, Lp/ii;

    .line 133
    .line 134
    invoke-virtual {v6, v8, v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 135
    .line 136
    .line 137
    new-instance v7, Lp/mi;

    .line 138
    .line 139
    const/4 v8, 0x2

    .line 140
    invoke-direct {v7, p0, v5, v8}, Lp/mi;-><init>(Landroid/app/Activity;Lp/ni;I)V

    .line 141
    .line 142
    .line 143
    const-class v5, Lp/ji;

    .line 144
    .line 145
    invoke-virtual {v6, v5, v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-static {v5}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v0, v5}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    iget-object v5, p1, Lp/jj;->b:Lp/njj0;

    .line 161
    .line 162
    invoke-interface {v5}, Lp/njj0;->get()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    check-cast v5, Lp/zk;

    .line 167
    .line 168
    invoke-interface {v5}, Lp/zk;->g()Lio/reactivex/rxjava3/core/Single;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    const/4 v6, 0x1

    .line 173
    new-array v6, v6, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 174
    .line 175
    sget-object v7, Lp/si;->a:Lp/si;

    .line 176
    .line 177
    invoke-virtual {v5, v7}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    aput-object v5, v6, v2

    .line 186
    .line 187
    invoke-static {v6}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    new-array v2, v2, [Lcom/spotify/mobius/EventSource;

    .line 192
    .line 193
    invoke-interface {v0, v5, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->c(Lcom/spotify/mobius/EventSource;[Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v0}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v2, Lp/hj;

    .line 202
    .line 203
    invoke-direct {v2, p1}, Lp/hj;-><init>(Lp/jj;)V

    .line 204
    .line 205
    .line 206
    invoke-interface {v0, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->d(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    new-instance v2, Lp/ij;

    .line 211
    .line 212
    invoke-direct {v2, p1}, Lp/ij;-><init>(Lp/jj;)V

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v2}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    sget-object v0, Lp/wi;->b:Lp/wi;

    .line 220
    .line 221
    invoke-static {p1, v0}, Lcom/spotify/mobius/android/MobiusAndroid;->a(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    invoke-interface {p1, v4}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 226
    .line 227
    .line 228
    iput-object p1, p0, Lcom/spotify/accountswitching/accountpickerimpl/AccountPickerActivity;->H0:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 229
    .line 230
    iget-object p1, p0, Lcom/spotify/accountswitching/accountpickerimpl/AccountPickerActivity;->L0:Lp/vi;

    .line 231
    .line 232
    if-eqz p1, :cond_1

    .line 233
    .line 234
    sget-object v0, Lp/y2z;->g:Lp/y2z;

    .line 235
    .line 236
    invoke-virtual {p1, v0}, Lp/vi;->b(Lp/e6m;)V

    .line 237
    .line 238
    .line 239
    iget-object p1, p0, Lcom/spotify/accountswitching/accountpickerimpl/AccountPickerActivity;->I0:Lp/aj;

    .line 240
    .line 241
    if-eqz p1, :cond_0

    .line 242
    .line 243
    invoke-virtual {p1}, Lp/aj;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 244
    .line 245
    .line 246
    move-result-object p1

    .line 247
    sget-object v0, Lp/n1g;->b:Lp/n1g;

    .line 248
    .line 249
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 250
    .line 251
    invoke-static {p1, v0}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_0
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 256
    .line 257
    .line 258
    throw v1

    .line 259
    :cond_1
    const-string p1, "accountPickerLogger"

    .line 260
    .line 261
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    throw v1

    .line 265
    :cond_2
    const-string p1, "viewModelFactory"

    .line 266
    .line 267
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    throw v1

    .line 271
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw v1

    .line 275
    :cond_4
    const-string p1, "viewFactory"

    .line 276
    .line 277
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    throw v1

    .line 281
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    new-instance v0, Ljava/lang/NullPointerException;

    .line 290
    .line 291
    const-string v1, "Missing required view with ID: "

    .line 292
    .line 293
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/s420;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/accountswitching/accountpickerimpl/AccountPickerActivity;->H0:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "controller"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final onPause()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/s420;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/accountswitching/accountpickerimpl/AccountPickerActivity;->H0:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "controller"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final onResume()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/dxt0;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/accountswitching/accountpickerimpl/AccountPickerActivity;->H0:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "controller"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
