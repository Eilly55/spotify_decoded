.class public final Lp/ydv;
.super Lp/ae8;
.source "SourceFile"

# interfaces
.implements Lp/g3d0;
.implements Lp/npu;


# instance fields
.field public final A1:Lp/e0t;

.field public final t1:Lp/rpu;

.field public u1:Lp/nfv;

.field public v1:Lp/efv;

.field public w1:Lp/fa60;

.field public x1:Lp/kmb;

.field public y1:Lp/c9a0;

.field public z1:Lcom/spotify/mobius/MobiusLoop$Controller;


# direct methods
.method public constructor <init>(Lp/aev;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/ae8;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ydv;->t1:Lp/rpu;

    .line 5
    .line 6
    sget-object p1, Lp/g0t;->I0:Lp/e0t;

    .line 7
    .line 8
    iput-object p1, p0, Lp/ydv;->A1:Lp/e0t;

    .line 9
    .line 10
    return-void
.end method

.method public static d1(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    const-string v0, "CONTENT_URI"

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "contentUri param cannot be null."

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p0
.end method


# virtual methods
.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance p2, Lp/xdv;

    .line 6
    .line 7
    invoke-direct {p2, p0}, Lp/xdv;-><init>(Lp/ydv;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ydv;->A1:Lp/e0t;

    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p1, ""

    return-object p1
.end method

.method public final U0()I
    .locals 1

    .line 1
    const v0, 0x7f1401ea

    return v0
.end method

.method public final synthetic a()Lp/nou;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/ndm;->m(Lp/npu;)Lp/nou;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic d()Lp/e3d0;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ydv;->e1()Lp/h3d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e1()Lp/h3d0;
    .locals 2

    .line 1
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-static {v0}, Lp/ydv;->d1(Landroid/os/Bundle;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x19

    .line 20
    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/16 v1, 0x2c0

    .line 24
    .line 25
    if-eq v0, v1, :cond_0

    .line 26
    .line 27
    sget-object v0, Lp/h3d0;->Kq:Lp/h3d0;

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    sget-object v0, Lp/h3d0;->ic:Lp/h3d0;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    sget-object v0, Lp/h3d0;->hc:Lp/h3d0;

    .line 34
    .line 35
    :goto_0
    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ydv;->t1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v2, "INTERACTION_ID"

    .line 12
    .line 13
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move-object v0, v1

    .line 19
    :goto_0
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, ""

    .line 22
    .line 23
    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-lez v2, :cond_2

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_2
    move-object v0, v1

    .line 31
    :goto_1
    if-eqz v0, :cond_3

    .line 32
    .line 33
    new-instance v2, Lp/eqz;

    .line 34
    .line 35
    invoke-direct {v2, v0}, Lp/eqz;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iget-object v0, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 39
    .line 40
    invoke-static {v0}, Lp/ydv;->d1(Landroid/os/Bundle;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    new-instance v3, Lp/e7a0;

    .line 45
    .line 46
    invoke-direct {v3, v0, v2}, Lp/e7a0;-><init>(Ljava/lang/String;Lp/eqz;)V

    .line 47
    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_3
    sget-object v3, Lp/c7a0;->a:Lp/c7a0;

    .line 51
    .line 52
    :goto_2
    iget-object v0, p0, Lp/ydv;->y1:Lp/c9a0;

    .line 53
    .line 54
    const-string v2, "navigationLogger"

    .line 55
    .line 56
    if-eqz v0, :cond_6

    .line 57
    .line 58
    invoke-interface {v0, v3}, Lp/c9a0;->e(Lp/f7a0;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lp/ydv;->y1:Lp/c9a0;

    .line 62
    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    invoke-interface {v0, v3}, Lp/c9a0;->g(Lp/f7a0;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lp/ydv;->x1:Lp/kmb;

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    invoke-virtual {p0}, Lp/ydv;->e1()Lp/h3d0;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    iget-object v2, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 77
    .line 78
    invoke-static {v2}, Lp/ydv;->d1(Landroid/os/Bundle;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    new-instance v3, Lp/xad0;

    .line 83
    .line 84
    invoke-direct {v3, v2}, Lp/xad0;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v0, v1, v3}, Lp/axc0;->Q(Lp/e3d0;Lp/xad0;)V

    .line 88
    .line 89
    .line 90
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :cond_4
    const-string p1, "overlayLogger"

    .line 95
    .line 96
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v1

    .line 100
    :cond_5
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v1

    .line 104
    :cond_6
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    iget-object p3, p0, Lp/ydv;->u1:Lp/nfv;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p3, :cond_4

    .line 5
    .line 6
    iget-object p3, p3, Lp/nfv;->a:Lp/yi;

    .line 7
    .line 8
    iget-object p3, p3, Lp/yi;->a:Lp/njj0;

    .line 9
    .line 10
    invoke-interface {p3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    check-cast p3, Lp/vdv;

    .line 15
    .line 16
    new-instance v1, Lp/mfv;

    .line 17
    .line 18
    invoke-direct {v1, p1, p2, p3}, Lp/mfv;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/vdv;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lp/ydv;->v1:Lp/efv;

    .line 22
    .line 23
    if-eqz p1, :cond_3

    .line 24
    .line 25
    iget-object p2, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 26
    .line 27
    invoke-static {p2}, Lp/ydv;->d1(Landroid/os/Bundle;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance p2, Lp/cfv;

    .line 32
    .line 33
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object p3, p1, Lp/efv;->a:Lp/nev;

    .line 37
    .line 38
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, Lp/jev;

    .line 46
    .line 47
    const/4 v5, 0x0

    .line 48
    invoke-direct {v4, p3, v5}, Lp/jev;-><init>(Lp/nev;I)V

    .line 49
    .line 50
    .line 51
    const-class v6, Lp/dev;

    .line 52
    .line 53
    iget-object v7, p3, Lp/nev;->f:Lio/reactivex/rxjava3/core/Scheduler;

    .line 54
    .line 55
    invoke-virtual {v2, v6, v4, v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 56
    .line 57
    .line 58
    new-instance v4, Lp/jev;

    .line 59
    .line 60
    const/4 v6, 0x1

    .line 61
    invoke-direct {v4, p3, v6}, Lp/jev;-><init>(Lp/nev;I)V

    .line 62
    .line 63
    .line 64
    const-class v8, Lp/hev;

    .line 65
    .line 66
    invoke-virtual {v2, v8, v4, v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 67
    .line 68
    .line 69
    new-instance v4, Lp/jev;

    .line 70
    .line 71
    const/4 v8, 0x2

    .line 72
    invoke-direct {v4, p3, v8}, Lp/jev;-><init>(Lp/nev;I)V

    .line 73
    .line 74
    .line 75
    const-class v9, Lp/gev;

    .line 76
    .line 77
    invoke-virtual {v2, v9, v4, v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 78
    .line 79
    .line 80
    new-instance v4, Lp/jev;

    .line 81
    .line 82
    const/4 v9, 0x3

    .line 83
    invoke-direct {v4, p3, v9}, Lp/jev;-><init>(Lp/nev;I)V

    .line 84
    .line 85
    .line 86
    const-class v9, Lp/fev;

    .line 87
    .line 88
    invoke-virtual {v2, v9, v4, v7}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 89
    .line 90
    .line 91
    new-instance v4, Lp/kev;

    .line 92
    .line 93
    invoke-direct {v4, p3, v5}, Lp/kev;-><init>(Lp/nev;I)V

    .line 94
    .line 95
    .line 96
    const-class v7, Lp/eev;

    .line 97
    .line 98
    invoke-virtual {v2, v7, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 99
    .line 100
    .line 101
    new-instance v4, Lp/kev;

    .line 102
    .line 103
    invoke-direct {v4, p3, v6}, Lp/kev;-><init>(Lp/nev;I)V

    .line 104
    .line 105
    .line 106
    const-class p3, Lp/iev;

    .line 107
    .line 108
    invoke-virtual {v2, p3, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 112
    .line 113
    .line 114
    move-result-object p3

    .line 115
    invoke-static {p3}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-static {p2, p3}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    iget-object p1, p1, Lp/efv;->b:Lp/bfv;

    .line 124
    .line 125
    iget-object p1, p1, Lp/bfv;->a:Lp/yi;

    .line 126
    .line 127
    iget-object p1, p1, Lp/yi;->a:Lp/njj0;

    .line 128
    .line 129
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    check-cast p1, Lp/fyy0;

    .line 134
    .line 135
    new-instance p3, Lp/afv;

    .line 136
    .line 137
    invoke-direct {p3, p1, v3}, Lp/afv;-><init>(Lp/fyy0;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, p3}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    new-instance p2, Lp/w0u0;

    .line 145
    .line 146
    invoke-direct {p2, v3, v5}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p2, Lp/w0u0;->c:Lp/u0u0;

    .line 150
    .line 151
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 152
    .line 153
    .line 154
    move-result p2

    .line 155
    if-eq p2, v6, :cond_1

    .line 156
    .line 157
    const/4 p3, 0x6

    .line 158
    if-ne p2, p3, :cond_0

    .line 159
    .line 160
    move v4, v6

    .line 161
    goto :goto_0

    .line 162
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 163
    .line 164
    const-string p2, "Unsupported content uri: "

    .line 165
    .line 166
    invoke-virtual {p2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object p2

    .line 174
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw p1

    .line 178
    :cond_1
    move v4, v8

    .line 179
    :goto_0
    new-instance p2, Lp/ffv;

    .line 180
    .line 181
    sget-object v5, Lp/lro;->a:Lp/lro;

    .line 182
    .line 183
    sget-object v6, Lp/nro;->a:Lp/nro;

    .line 184
    .line 185
    const/4 v7, 0x1

    .line 186
    const/4 v8, 0x0

    .line 187
    move-object v2, p2

    .line 188
    invoke-direct/range {v2 .. v8}, Lp/ffv;-><init>(Ljava/lang/String;ILjava/util/List;Ljava/util/Map;ZLp/yhm;)V

    .line 189
    .line 190
    .line 191
    new-instance p3, Lp/dfv;

    .line 192
    .line 193
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 194
    .line 195
    .line 196
    invoke-static {p1, p2, p3}, Lcom/spotify/mobius/android/MobiusAndroid;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    iput-object p1, p0, Lp/ydv;->z1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 201
    .line 202
    iget-object p2, p0, Lp/ydv;->w1:Lp/fa60;

    .line 203
    .line 204
    if-eqz p2, :cond_2

    .line 205
    .line 206
    new-instance p3, Lp/wdv;

    .line 207
    .line 208
    invoke-direct {p3, p2}, Lp/wdv;-><init>(Lp/fa60;)V

    .line 209
    .line 210
    .line 211
    invoke-static {p3, v1}, Lcom/spotify/mobius/extras/Connectables;->a(Lcom/spotify/mobius/functions/Function;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/extras/SimpleConnectable;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-interface {p1, p2}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 216
    .line 217
    .line 218
    iget-object p1, v1, Lp/mfv;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 219
    .line 220
    return-object p1

    .line 221
    :cond_2
    const-string p1, "viewDataMapper"

    .line 222
    .line 223
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    throw v0

    .line 227
    :cond_3
    const-string p1, "loopControllerFactory"

    .line 228
    .line 229
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    throw v0

    .line 233
    :cond_4
    const-string p1, "viewBinderFactory"

    .line 234
    .line 235
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    throw v0
.end method

.method public final t0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ydv;->z1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lp/nou;->G0:Z

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

.method public final v0()V
    .locals 4

    .line 1
    invoke-super {p0}, Lp/igm;->v0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/ydv;->y1:Lp/c9a0;

    .line 5
    .line 6
    const-string v1, "navigationLogger"

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget-object v3, Lp/v6a0;->a:Lp/v6a0;

    .line 12
    .line 13
    invoke-interface {v0, v3}, Lp/c9a0;->e(Lp/f7a0;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lp/ydv;->y1:Lp/c9a0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0, v3}, Lp/c9a0;->g(Lp/f7a0;)V

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, Lp/ydv;->x1:Lp/kmb;

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-interface {v0}, Lp/axc0;->o()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "overlayLogger"

    .line 32
    .line 33
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v2

    .line 37
    :cond_1
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :cond_2
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v2
.end method

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "GenAlphaBlockingBottomSheetDialog"

    return-object v0
.end method

.method public final y0()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ydv;->z1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lp/nou;->G0:Z

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
    invoke-virtual {p0}, Lp/ydv;->e1()Lp/h3d0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/wad0;

    .line 6
    .line 7
    const/4 v2, 0x4

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v3, v2}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-direct {v1, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 14
    .line 15
    .line 16
    return-object v1
.end method

.method public final z0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/ydv;->z1:Lcom/spotify/mobius/MobiusLoop$Controller;

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
