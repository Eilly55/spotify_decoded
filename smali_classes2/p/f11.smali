.class public final Lp/f11;
.super Lp/igm;
.source "SourceFile"

# interfaces
.implements Lp/g3d0;
.implements Lp/f011;
.implements Lcom/spotify/mobius/Connectable;


# static fields
.field public static final synthetic y1:I


# instance fields
.field public final r1:Lp/rpu;

.field public s1:Lp/j21;

.field public t1:Lp/gqy;

.field public u1:Lp/cr2;

.field public v1:Lp/x21;

.field public w1:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public final x1:Lp/g011;


# direct methods
.method public constructor <init>(Lp/i11;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/igm;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f11;->r1:Lp/rpu;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const v0, 0x7f1403fa

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, v0}, Lp/igm;->X0(II)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Lp/p011;->w1:Lp/g011;

    .line 14
    .line 15
    iput-object p1, p0, Lp/f11;->x1:Lp/g011;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Lp/nou;->I0()Landroid/os/Bundle;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "ad-data"

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lp/a31;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    iget-object p2, p0, Lp/f11;->s1:Lp/j21;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    new-instance v9, Lp/k21;

    .line 20
    .line 21
    iget-object v1, p1, Lp/a31;->a:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v2, p1, Lp/a31;->b:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v3, p1, Lp/a31;->d:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v4, p1, Lp/a31;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p1, Lp/a31;->f:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v6, p1, Lp/a31;->e:Ljava/lang/String;

    .line 32
    .line 33
    const/4 v7, 0x0

    .line 34
    const/16 v8, 0xfc0

    .line 35
    .line 36
    move-object v0, v9

    .line 37
    invoke-direct/range {v0 .. v8}, Lp/k21;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 38
    .line 39
    .line 40
    new-instance p1, Lp/h21;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lp/j21;->a:Lp/x11;

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v0, Lp/x11;->a:Lp/r11;

    .line 55
    .line 56
    check-cast v2, Lp/v11;

    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v3, Lp/u11;

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    invoke-direct {v3, v2, v4}, Lp/u11;-><init>(Lp/v11;I)V

    .line 65
    .line 66
    .line 67
    const-class v5, Lp/m11;

    .line 68
    .line 69
    invoke-virtual {v1, v5, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Lp/u11;

    .line 73
    .line 74
    const/4 v5, 0x1

    .line 75
    invoke-direct {v3, v2, v5}, Lp/u11;-><init>(Lp/v11;I)V

    .line 76
    .line 77
    .line 78
    const-class v2, Lp/o11;

    .line 79
    .line 80
    invoke-virtual {v1, v2, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 81
    .line 82
    .line 83
    new-instance v2, Lp/w11;

    .line 84
    .line 85
    invoke-direct {v2, v0, v4}, Lp/w11;-><init>(Lp/x11;I)V

    .line 86
    .line 87
    .line 88
    const-class v3, Lp/n11;

    .line 89
    .line 90
    iget-object v4, v0, Lp/x11;->b:Lio/reactivex/rxjava3/core/Scheduler;

    .line 91
    .line 92
    invoke-virtual {v1, v3, v2, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lp/w11;

    .line 96
    .line 97
    invoke-direct {v2, v0, v5}, Lp/w11;-><init>(Lp/x11;I)V

    .line 98
    .line 99
    .line 100
    const-class v3, Lp/p11;

    .line 101
    .line 102
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->c(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lp/w11;

    .line 106
    .line 107
    const/4 v3, 0x2

    .line 108
    invoke-direct {v2, v0, v3}, Lp/w11;-><init>(Lp/x11;I)V

    .line 109
    .line 110
    .line 111
    const-class v0, Lp/l11;

    .line 112
    .line 113
    invoke-virtual {v1, v0, v2, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {p1, v0}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    new-instance v0, Lp/i21;

    .line 129
    .line 130
    invoke-direct {v0, p2}, Lp/i21;-><init>(Lp/j21;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {p1, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->b(Lcom/spotify/mobius/functions/Producer;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Lp/g21;

    .line 138
    .line 139
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {p1, v9, p2, v0}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    iput-object p1, p0, Lp/f11;->w1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 151
    .line 152
    invoke-interface {p1, p0}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_0
    const-string p1, "loopFactory"

    .line 157
    .line 158
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    const/4 p1, 0x0

    .line 162
    throw p1

    .line 163
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 164
    .line 165
    const-string p2, "AdsDsaViewData required"

    .line 166
    .line 167
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 172
    .line 173
    .line 174
    throw p1
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/f11;->v1:Lp/x21;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lp/d11;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, v2}, Lp/d11;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, v1}, Lp/x21;->b(Lp/d11;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lp/e11;

    .line 15
    .line 16
    invoke-direct {p1, p0}, Lp/e11;-><init>(Lp/f11;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    const-string p1, "adsDsaView"

    .line 21
    .line 22
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    throw p1
.end method

.method public final d()Lp/e3d0;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->Y:Lp/h3d0;

    .line 2
    .line 3
    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f11;->x1:Lp/g011;

    return-object v0
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/f11;->r1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    iget-object p1, p0, Lp/f11;->u1:Lp/cr2;

    .line 2
    .line 3
    const/4 p2, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/cr2;->a()Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string p3, "imageLoader"

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    new-instance p1, Lp/z21;

    .line 15
    .line 16
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lp/f11;->t1:Lp/gqy;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-direct {p1, v0, v1}, Lp/z21;-><init>(Landroid/content/Context;Lp/gqy;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-static {p3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p2

    .line 32
    :cond_1
    new-instance p1, Lp/c31;

    .line 33
    .line 34
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v1, p0, Lp/f11;->t1:Lp/gqy;

    .line 39
    .line 40
    if-eqz v1, :cond_2

    .line 41
    .line 42
    invoke-direct {p1, v0, v1}, Lp/c31;-><init>(Landroid/content/Context;Lp/gqy;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-object p1, p0, Lp/f11;->v1:Lp/x21;

    .line 46
    .line 47
    invoke-interface {p1}, Lp/x21;->getView()Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    :cond_2
    invoke-static {p3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_3
    const-string p1, "properties"

    .line 57
    .line 58
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p2
.end method

.method public final u0()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/igm;->u0()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/f11;->w1:Lcom/spotify/mobius/MobiusLoop$Controller;

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
    const-string v0, "loopController"

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

.method public final y0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/f11;->w1:Lcom/spotify/mobius/MobiusLoop$Controller;

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
    const-string v0, "loopController"

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

.method public final z0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/f11;->w1:Lcom/spotify/mobius/MobiusLoop$Controller;

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
    const-string v0, "loopController"

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
