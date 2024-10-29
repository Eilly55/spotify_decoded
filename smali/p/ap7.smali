.class public final Lp/ap7;
.super Lp/tyh;
.source "SourceFile"

# interfaces
.implements Lp/npu;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lp/ap7;",
        "Lp/tyh;",
        "Lp/npu;",
        "<init>",
        "()V",
        "p/cp1",
        "src_main_java_com_spotify_blend_invitation-invitation_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic i1:I


# instance fields
.field public c1:Lp/dp7;

.field public d1:Lp/gqy;

.field public e1:Lp/njj0;

.field public f1:Lp/ll2;

.field public g1:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public final h1:Lp/e0t;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/tyh;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/g0t;->g:Lp/e0t;

    .line 5
    .line 6
    iput-object v0, p0, Lp/ap7;->h1:Lp/e0t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final N()Lp/e0t;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ap7;->h1:Lp/e0t;

    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f1305bb

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final synthetic a()Lp/nou;
    .locals 1

    .line 1
    invoke-static {p0}, Lp/ndm;->m(Lp/npu;)Lp/nou;

    move-result-object v0

    return-object v0
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 7

    .line 1
    new-instance p3, Lp/kp7;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ap7;->d1:Lp/gqy;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lp/ap7;->f1:Lp/ll2;

    .line 9
    .line 10
    if-eqz v2, :cond_2

    .line 11
    .line 12
    invoke-direct {p3, p1, p2, v0, v2}, Lp/kp7;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/gqy;Lp/ll2;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lp/ap7;->c1:Lp/dp7;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    iget-object p2, p0, Lp/ap7;->e1:Lp/njj0;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lp/ep7;

    .line 28
    .line 29
    sget-object v0, Lp/cp7;->a:Lp/cp7;

    .line 30
    .line 31
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    new-instance v2, Lp/nmm;

    .line 36
    .line 37
    iget-object v3, p1, Lp/dp7;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    iget-object v4, p1, Lp/dp7;->b:Lp/fvf;

    .line 40
    .line 41
    const/4 v5, 0x4

    .line 42
    invoke-direct {v2, v5, v3, v4}, Lp/nmm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    const-class v3, Lp/nsv;

    .line 46
    .line 47
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 48
    .line 49
    .line 50
    new-instance v2, Lp/m41;

    .line 51
    .line 52
    iget-object v3, p1, Lp/dp7;->d:Lp/thz0;

    .line 53
    .line 54
    invoke-direct {v2, v3, v5}, Lp/m41;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    const-class v3, Lp/pmv;

    .line 58
    .line 59
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 60
    .line 61
    .line 62
    new-instance v2, Lp/vo7;

    .line 63
    .line 64
    iget-object v3, p1, Lp/dp7;->e:Lp/vqs0;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    invoke-direct {v2, v4, v3}, Lp/vo7;-><init>(ILp/vqs0;)V

    .line 68
    .line 69
    .line 70
    const-class v3, Lp/g9r0;

    .line 71
    .line 72
    invoke-virtual {v1, v3, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 73
    .line 74
    .line 75
    new-instance v2, Lp/rd0;

    .line 76
    .line 77
    const/16 v3, 0x13

    .line 78
    .line 79
    iget-object v5, p1, Lp/dp7;->c:Lp/i30;

    .line 80
    .line 81
    iget-object v6, p1, Lp/dp7;->h:Landroid/content/res/Resources;

    .line 82
    .line 83
    invoke-direct {v2, v3, v5, v6}, Lp/rd0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    const-class v5, Lp/mdq0;

    .line 91
    .line 92
    invoke-virtual {v1, v5, v2, v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 93
    .line 94
    .line 95
    new-instance v2, Lp/uo7;

    .line 96
    .line 97
    iget-object v3, p1, Lp/dp7;->f:Lp/glz0;

    .line 98
    .line 99
    iget-object p1, p1, Lp/dp7;->g:Lp/sq70;

    .line 100
    .line 101
    invoke-direct {v2, v3, p1, v4}, Lp/uo7;-><init>(Lp/glz0;Lp/sq70;I)V

    .line 102
    .line 103
    .line 104
    const-class v5, Lp/eg40;

    .line 105
    .line 106
    invoke-virtual {v1, v5, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lp/uo7;

    .line 110
    .line 111
    const/4 v5, 0x1

    .line 112
    invoke-direct {v2, v3, p1, v5}, Lp/uo7;-><init>(Lp/glz0;Lp/sq70;I)V

    .line 113
    .line 114
    .line 115
    const-class p1, Lp/zf40;

    .line 116
    .line 117
    invoke-virtual {v1, p1, v2}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->a(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Action;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p1}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {v0, p1}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    new-array v0, v5, [Lio/reactivex/rxjava3/core/ObservableSource;

    .line 133
    .line 134
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aput-object v1, v0, v4

    .line 139
    .line 140
    invoke-static {v0}, Lcom/spotify/mobius/rx3/RxEventSources;->a([Lio/reactivex/rxjava3/core/ObservableSource;)Lcom/spotify/mobius/EventSource;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-interface {p1, v0}, Lcom/spotify/mobius/MobiusLoop$Builder;->h(Lcom/spotify/mobius/EventSource;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {p1}, Lp/y93;->j(Lcom/spotify/mobius/MobiusLoop$Builder;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v0, Lp/bp7;->a:Lp/bp7;

    .line 153
    .line 154
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    invoke-static {p1, p2, v0, v1}, Lcom/spotify/mobius/Mobius;->b(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/Init;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    iput-object p1, p0, Lp/ap7;->g1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 163
    .line 164
    invoke-interface {p1, p3}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 165
    .line 166
    .line 167
    iget-object p1, p3, Lp/kp7;->d:Ljava/lang/Object;

    .line 168
    .line 169
    check-cast p1, Landroid/view/View;

    .line 170
    .line 171
    return-object p1

    .line 172
    :cond_0
    const-string p1, "initialModelProvider"

    .line 173
    .line 174
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    throw v1

    .line 178
    :cond_1
    const-string p1, "injector"

    .line 179
    .line 180
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v1

    .line 184
    :cond_2
    const-string p1, "properties"

    .line 185
    .line 186
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    :cond_3
    const-string p1, "imageLoader"

    .line 191
    .line 192
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    throw v1
.end method

.method public final u0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/ap7;->g1:Lcom/spotify/mobius/MobiusLoop$Controller;

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

.method public final w()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp/h3d0;->b:Lp/h3d0;

    .line 2
    .line 3
    const-string v0, "blend/invitation"

    .line 4
    .line 5
    return-object v0
.end method

.method public final y0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/ap7;->g1:Lcom/spotify/mobius/MobiusLoop$Controller;

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

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->F2:Lp/h3d0;

    .line 2
    .line 3
    new-instance v1, Lp/wad0;

    .line 4
    .line 5
    const/4 v2, 0x4

    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-static {v0, v3, v2}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {v1, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 12
    .line 13
    .line 14
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
    iget-object v0, p0, Lp/ap7;->g1:Lcom/spotify/mobius/MobiusLoop$Controller;

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
