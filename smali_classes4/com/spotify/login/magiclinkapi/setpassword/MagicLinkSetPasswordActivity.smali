.class public final Lcom/spotify/login/magiclinkapi/setpassword/MagicLinkSetPasswordActivity;
.super Lp/gf3;
.source "SourceFile"

# interfaces
.implements Lp/vad0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0005B\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\u0004\u00a8\u0006\u0006"
    }
    d2 = {
        "Lcom/spotify/login/magiclinkapi/setpassword/MagicLinkSetPasswordActivity;",
        "Lp/gf3;",
        "Lp/vad0;",
        "<init>",
        "()V",
        "p/o731",
        "src_main_java_com_spotify_login_magiclinkapi-magiclinkapi_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic D0:I


# instance fields
.field public B0:Lp/rpp0;

.field public C0:Lcom/spotify/mobius/MobiusLoop$Controller;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/gf3;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const v0, 0x7f1403f9

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lp/gf3;->setTheme(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, Lp/rti;->V(Landroid/app/Activity;)V

    .line 8
    .line 9
    .line 10
    invoke-super {p0, p1}, Lp/qou;->onCreate(Landroid/os/Bundle;)V

    .line 11
    .line 12
    .line 13
    const p1, 0x7f0e0055

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/gf3;->setContentView(I)V

    .line 17
    .line 18
    .line 19
    new-instance p1, Lp/bqp0;

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "t"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    const-string v0, ""

    .line 34
    .line 35
    :cond_0
    sget-object v1, Lp/vpp0;->f:Lp/vpp0;

    .line 36
    .line 37
    sget-object v2, Lp/upp0;->f:Lp/upp0;

    .line 38
    .line 39
    invoke-direct {p1, v1, v0, v2}, Lp/bqp0;-><init>(Lp/tui;Ljava/lang/String;Lp/sti;)V

    .line 40
    .line 41
    .line 42
    new-instance v0, Lp/cqp0;

    .line 43
    .line 44
    invoke-direct {v0, p0}, Lp/cqp0;-><init>(Lcom/spotify/login/magiclinkapi/setpassword/MagicLinkSetPasswordActivity;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, Lcom/spotify/login/magiclinkapi/setpassword/MagicLinkSetPasswordActivity;->B0:Lp/rpp0;

    .line 48
    .line 49
    if-eqz v1, :cond_1

    .line 50
    .line 51
    new-instance v2, Lp/ppp0;

    .line 52
    .line 53
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/spotify/mobius/rx3/RxMobius;->c()Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    new-instance v4, Lp/d8v;

    .line 61
    .line 62
    const/4 v5, 0x6

    .line 63
    invoke-direct {v4, v0, v5}, Lp/d8v;-><init>(Ljava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-static {}, Lio/reactivex/rxjava3/android/schedulers/AndroidSchedulers;->a()Lio/reactivex/rxjava3/core/Scheduler;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    const-class v6, Lp/wop0;

    .line 71
    .line 72
    invoke-virtual {v3, v6, v4, v5}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->d(Ljava/lang/Class;Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 73
    .line 74
    .line 75
    new-instance v4, Lp/bvg0;

    .line 76
    .line 77
    const/16 v5, 0x1b

    .line 78
    .line 79
    iget-object v6, v1, Lp/rpp0;->c:Lp/ctd0;

    .line 80
    .line 81
    invoke-direct {v4, v6, v5}, Lp/bvg0;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    const-class v5, Lp/xop0;

    .line 85
    .line 86
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 87
    .line 88
    .line 89
    new-instance v4, Lp/nmm;

    .line 90
    .line 91
    const/16 v5, 0x18

    .line 92
    .line 93
    iget-object v6, v1, Lp/rpp0;->a:Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 94
    .line 95
    iget-object v7, v1, Lp/rpp0;->b:Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    invoke-direct {v4, v5, v6, v7}, Lp/nmm;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const-class v5, Lp/vop0;

    .line 101
    .line 102
    invoke-virtual {v3, v5, v4}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->g(Ljava/lang/Class;Lio/reactivex/rxjava3/core/ObservableTransformer;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lcom/spotify/mobius/rx3/RxMobius$SubtypeEffectHandlerBuilder;->h()Lio/reactivex/rxjava3/core/ObservableTransformer;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    invoke-static {v3}, Lcom/spotify/mobius/rx3/RxConnectables;->a(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lcom/spotify/mobius/Connectable;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2, v3}, Lcom/spotify/mobius/Mobius;->e(Lcom/spotify/mobius/Update;Lcom/spotify/mobius/Connectable;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v3, Lp/qpp0;

    .line 118
    .line 119
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    invoke-interface {v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->e(Lcom/spotify/mobius/Init;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    new-instance v3, Lp/spp0;

    .line 127
    .line 128
    iget-object v1, v1, Lp/rpp0;->d:Lp/zc50;

    .line 129
    .line 130
    invoke-direct {v3, v1}, Lp/spp0;-><init>(Lp/zc50;)V

    .line 131
    .line 132
    .line 133
    invoke-interface {v2, v3}, Lcom/spotify/mobius/MobiusLoop$Builder;->f(Lcom/spotify/mobius/MobiusLoop$Logger;)Lcom/spotify/mobius/MobiusLoop$Builder;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {}, Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;->a()Lcom/spotify/mobius/android/runners/MainThreadWorkRunner;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    invoke-static {v1, p1, v2}, Lcom/spotify/mobius/Mobius;->c(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;Lcom/spotify/mobius/runners/WorkRunner;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    iput-object p1, p0, Lcom/spotify/login/magiclinkapi/setpassword/MagicLinkSetPasswordActivity;->C0:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 146
    .line 147
    invoke-interface {p1, v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :cond_1
    const-string p1, "setPasswordInjector"

    .line 152
    .line 153
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    const/4 p1, 0x0

    .line 157
    throw p1
.end method

.method public final onDestroy()V
    .locals 1

    .line 1
    invoke-super {p0}, Lp/gf3;->onDestroy()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/login/magiclinkapi/setpassword/MagicLinkSetPasswordActivity;->C0:Lcom/spotify/mobius/MobiusLoop$Controller;

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
    invoke-super {p0}, Lp/qou;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/login/magiclinkapi/setpassword/MagicLinkSetPasswordActivity;->C0:Lcom/spotify/mobius/MobiusLoop$Controller;

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
    invoke-super {p0}, Lp/qou;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/login/magiclinkapi/setpassword/MagicLinkSetPasswordActivity;->C0:Lcom/spotify/mobius/MobiusLoop$Controller;

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
    sget-object v0, Lp/h3d0;->Fc:Lp/h3d0;

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
