.class public final Lcom/spotify/endless/sessionstarter/EndlessActivity;
.super Lp/dxt0;
.source "SourceFile"

# interfaces
.implements Lp/nad0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lcom/spotify/endless/sessionstarter/EndlessActivity;",
        "Lp/dxt0;",
        "Lp/nad0;",
        "",
        "<init>",
        "()V",
        "p/hj31",
        "src_main_java_com_spotify_endless_sessionstarter-sessionstarter_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic O0:I


# instance fields
.field public H0:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public I0:Lp/jz10;

.field public J0:Lp/rz10;

.field public K0:Lp/vz10;

.field public L0:Lp/gfd;

.field public M0:Lp/v3d0;

.field public final N0:Lp/h1w0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/tdp;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lp/tdp;-><init>(Lcom/spotify/endless/sessionstarter/EndlessActivity;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/h1w0;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/spotify/endless/sessionstarter/EndlessActivity;->N0:Lp/h1w0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final o0()Lp/jpu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/endless/sessionstarter/EndlessActivity;->L0:Lp/gfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "fragmentFactory"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const p1, 0x7f0e0052

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lp/gf3;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lp/joj;->n(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lcom/spotify/endless/sessionstarter/EndlessActivity;->I0:Lp/jz10;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_3

    .line 17
    .line 18
    iget-object v1, p0, Lcom/spotify/endless/sessionstarter/EndlessActivity;->N0:Lp/h1w0;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp/eqz;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/spotify/endless/sessionstarter/EndlessActivity;->M0:Lp/v3d0;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {v2}, Lp/v3d0;->get()Lp/q3d0;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast p1, Lp/nz10;

    .line 35
    .line 36
    new-instance v3, Lp/lz10;

    .line 37
    .line 38
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v4, p1, Lp/nz10;->a:Lp/az10;

    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    new-instance v6, Lp/yy10;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    invoke-direct {v6, v4, v7}, Lp/yy10;-><init>(Lp/az10;I)V

    .line 54
    .line 55
    .line 56
    const-class v8, Lp/py10;

    .line 57
    .line 58
    invoke-virtual {v5, v8, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 59
    .line 60
    .line 61
    new-instance v6, Lp/yy10;

    .line 62
    .line 63
    const/4 v8, 0x3

    .line 64
    invoke-direct {v6, v4, v8}, Lp/yy10;-><init>(Lp/az10;I)V

    .line 65
    .line 66
    .line 67
    const-class v8, Lp/uy10;

    .line 68
    .line 69
    invoke-virtual {v5, v8, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lp/yy10;

    .line 73
    .line 74
    const/4 v8, 0x1

    .line 75
    invoke-direct {v6, v4, v8}, Lp/yy10;-><init>(Lp/az10;I)V

    .line 76
    .line 77
    .line 78
    const-class v9, Lp/qy10;

    .line 79
    .line 80
    invoke-virtual {v5, v9, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lp/yy10;

    .line 84
    .line 85
    const/4 v9, 0x2

    .line 86
    invoke-direct {v6, v4, v9}, Lp/yy10;-><init>(Lp/az10;I)V

    .line 87
    .line 88
    .line 89
    const-class v9, Lp/ty10;

    .line 90
    .line 91
    invoke-virtual {v5, v9, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 92
    .line 93
    .line 94
    new-instance v6, Lp/yy10;

    .line 95
    .line 96
    const/4 v9, 0x4

    .line 97
    invoke-direct {v6, v4, v9}, Lp/yy10;-><init>(Lp/az10;I)V

    .line 98
    .line 99
    .line 100
    const-class v9, Lp/vy10;

    .line 101
    .line 102
    invoke-virtual {v5, v9, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 103
    .line 104
    .line 105
    new-instance v6, Lp/zy10;

    .line 106
    .line 107
    invoke-direct {v6, v4, v7}, Lp/zy10;-><init>(Lp/az10;I)V

    .line 108
    .line 109
    .line 110
    const-class v9, Lp/ry10;

    .line 111
    .line 112
    invoke-virtual {v5, v9, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 113
    .line 114
    .line 115
    new-instance v6, Lp/zy10;

    .line 116
    .line 117
    invoke-direct {v6, v4, v8}, Lp/zy10;-><init>(Lp/az10;I)V

    .line 118
    .line 119
    .line 120
    const-class v4, Lp/sy10;

    .line 121
    .line 122
    invoke-virtual {v5, v4, v6}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-static {v3, v4}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "Lex-Experiments"

    .line 138
    .line 139
    invoke-static {v4, v3}, Lp/u73;->f(Ljava/lang/String;Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    new-array v4, v8, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 144
    .line 145
    iget-object p1, p1, Lp/nz10;->b:Lp/ycn0;

    .line 146
    .line 147
    check-cast p1, Lp/adn0;

    .line 148
    .line 149
    iget-object p1, p1, Lp/adn0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 150
    .line 151
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    sget-object v5, Lp/mz10;->a:Lp/mz10;

    .line 156
    .line 157
    invoke-virtual {p1, v5}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    aput-object p1, v4, v7

    .line 162
    .line 163
    invoke-static {v4}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-interface {v3, p1}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v3, Lp/oz10;

    .line 172
    .line 173
    sget-object v4, Lp/qz10;->f:Lp/qz10;

    .line 174
    .line 175
    invoke-direct {v3, v4, v8, v1, v2}, Lp/oz10;-><init>(Lp/u0m;ZLp/eqz;Lp/q3d0;)V

    .line 176
    .line 177
    .line 178
    sget-object v1, Lp/kz10;->a:Lp/kz10;

    .line 179
    .line 180
    invoke-static {p1, v3, v1}, Lcom/spotify/mobius/android/MobiusAndroid;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    iput-object p1, p0, Lcom/spotify/endless/sessionstarter/EndlessActivity;->H0:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 185
    .line 186
    iget-object v1, p0, Lcom/spotify/endless/sessionstarter/EndlessActivity;->J0:Lp/rz10;

    .line 187
    .line 188
    if-eqz v1, :cond_1

    .line 189
    .line 190
    new-instance v2, Lp/udp;

    .line 191
    .line 192
    invoke-direct {v2, v1, v7}, Lp/udp;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    iget-object v1, p0, Lcom/spotify/endless/sessionstarter/EndlessActivity;->K0:Lp/vz10;

    .line 196
    .line 197
    if-eqz v1, :cond_0

    .line 198
    .line 199
    invoke-static {v2, v1}, Lcom/spotify/mobius/extras/Connectables;->a(Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/extras/SimpleConnectable;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-interface {p1, v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_0
    const-string p1, "views"

    .line 208
    .line 209
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_1
    const-string p1, "viewMapper"

    .line 214
    .line 215
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    throw v0

    .line 219
    :cond_2
    const-string p1, "pageInstanceIdentifierProvider"

    .line 220
    .line 221
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v0

    .line 225
    :cond_3
    const-string p1, "lexInjector"

    .line 226
    .line 227
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v0
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/s420;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/endless/sessionstarter/EndlessActivity;->H0:Lcom/spotify/mobius/MobiusLoop$Controller;

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
    iget-object v0, p0, Lcom/spotify/endless/sessionstarter/EndlessActivity;->H0:Lcom/spotify/mobius/MobiusLoop$Controller;

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
    iget-object v0, p0, Lcom/spotify/endless/sessionstarter/EndlessActivity;->H0:Lcom/spotify/mobius/MobiusLoop$Controller;

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

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->G6:Lp/h3d0;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "com.spotify.endless.sessionstarter.KEY_EXTRA_DEEPLINK"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const-string v1, ""

    .line 16
    .line 17
    :cond_0
    new-instance v2, Lp/xad0;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lp/xad0;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lp/wad0;

    .line 23
    .line 24
    const/4 v3, 0x4

    .line 25
    invoke-static {v0, v2, v3}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-direct {v1, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 30
    .line 31
    .line 32
    return-object v1
.end method
