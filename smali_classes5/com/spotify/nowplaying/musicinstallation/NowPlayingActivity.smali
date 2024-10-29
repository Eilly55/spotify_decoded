.class public final Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;
.super Lp/dxt0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;",
        "Lp/dxt0;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_nowplaying_musicinstallation-musicinstallation_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final U0:Lp/g011;


# instance fields
.field public H0:Lio/reactivex/rxjava3/core/Flowable;

.field public I0:Lio/reactivex/rxjava3/core/Flowable;

.field public J0:Lp/jqu;

.field public K0:Lp/gfd;

.field public L0:Lp/iu6;

.field public M0:Lio/reactivex/rxjava3/core/Scheduler;

.field public N0:Lp/c9a0;

.field public O0:Lp/pp50;

.field public P0:Lp/i8z;

.field public Q0:Lp/sab0;

.field public R0:I

.field public final S0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

.field public final T0:Lp/lym;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lp/p011;->X0:Lp/g011;

    .line 2
    .line 3
    sput-object v0, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->U0:Lp/g011;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lp/dxt0;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 5
    .line 6
    invoke-direct {v0}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->S0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 10
    .line 11
    new-instance v0, Lp/lym;

    .line 12
    .line 13
    invoke-direct {v0}, Lp/lym;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->T0:Lp/lym;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const v1, 0x7f01003a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final o0()Lp/jpu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->K0:Lp/gfd;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "compositeFragmentFactory"

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

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/gf3;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->R0:I

    .line 5
    .line 6
    iget v1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 7
    .line 8
    if-eq v0, v1, :cond_1

    .line 9
    .line 10
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 11
    .line 12
    const/16 v1, 0x1f

    .line 13
    .line 14
    if-lt v0, v1, :cond_0

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 24
    .line 25
    iput p1, p0, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->R0:I

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    invoke-virtual {p0, p1}, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->r0(Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iget-object v0, p0, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->T0:Lp/lym;

    .line 33
    .line 34
    invoke-virtual {v0, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 35
    .line 36
    .line 37
    :cond_1
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 1
    const v0, 0x7f010039

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    const p1, 0x7f130f66

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Activity;->setTitle(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lp/zg31;->s(Landroid/app/Activity;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-static {p0}, Lp/ktz0;->q(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    const p1, 0x7f0e0058

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const p1, 0x7f0e0057

    .line 34
    .line 35
    .line 36
    :goto_0
    invoke-virtual {p0, p1}, Lp/gf3;->setContentView(I)V

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lp/kh11;->w(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 43
    .line 44
    const/16 v0, 0x1c

    .line 45
    .line 46
    const/4 v1, 0x1

    .line 47
    if-lt p1, v0, :cond_1

    .line 48
    .line 49
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iput v1, p1, Landroid/view/WindowManager$LayoutParams;->layoutInDisplayCutoutMode:I

    .line 58
    .line 59
    :cond_1
    invoke-virtual {p0}, Lp/gf3;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 68
    .line 69
    iput p1, p0, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->R0:I

    .line 70
    .line 71
    const p1, 0x7f0b157a

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, p1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-eqz p1, :cond_2

    .line 79
    .line 80
    new-instance v0, Lp/e111;

    .line 81
    .line 82
    const/16 v2, 0x1d

    .line 83
    .line 84
    invoke-direct {v0, p0, v2}, Lp/e111;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    invoke-virtual {p0}, Lp/frc;->F()Lp/r9c0;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v0, Lp/dub;

    .line 95
    .line 96
    const/16 v2, 0x18

    .line 97
    .line 98
    invoke-direct {v0, p0, v2}, Lp/dub;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v2, Lp/s9c0;

    .line 102
    .line 103
    invoke-direct {v2, v1, v0}, Lp/s9c0;-><init>(ZLp/j3v;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0, v2}, Lp/r9c0;->a(Lp/x420;Lp/f9c0;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->P0:Lp/i8z;

    .line 110
    .line 111
    const/4 v0, 0x0

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    check-cast p1, Lp/w5z;

    .line 115
    .line 116
    iget-object v1, p1, Lp/w5z;->a:Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;

    .line 117
    .line 118
    iget-object v2, v1, Lp/erc;->a:Lp/a520;

    .line 119
    .line 120
    invoke-virtual {v2, p1}, Lp/a520;->a(Lp/w420;)V

    .line 121
    .line 122
    .line 123
    iget-object v2, p1, Lp/w5z;->c:Lp/kkb;

    .line 124
    .line 125
    check-cast v2, Lp/lkb;

    .line 126
    .line 127
    iget-object v3, v2, Lp/lkb;->b:Lp/zkb;

    .line 128
    .line 129
    check-cast v3, Lp/alb;

    .line 130
    .line 131
    iget-object v3, v3, Lp/alb;->a:Lp/bx2;

    .line 132
    .line 133
    invoke-virtual {v3}, Lp/bx2;->e()Z

    .line 134
    .line 135
    .line 136
    move-result v3

    .line 137
    if-eqz v3, :cond_3

    .line 138
    .line 139
    new-instance v3, Lp/g960;

    .line 140
    .line 141
    const/16 v4, 0xd

    .line 142
    .line 143
    invoke-direct {v3, v2, v1, v4}, Lp/g960;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    iget-object v1, v1, Lp/erc;->a:Lp/a520;

    .line 147
    .line 148
    invoke-virtual {v1, v3}, Lp/a520;->a(Lp/w420;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    iget-object p1, p1, Lp/w5z;->b:Lp/u5z;

    .line 152
    .line 153
    check-cast p1, Lp/pak0;

    .line 154
    .line 155
    iget-object v1, p1, Lp/pak0;->i:Landroid/app/Activity;

    .line 156
    .line 157
    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    new-instance v2, Lp/nak0;

    .line 162
    .line 163
    invoke-direct {v2, p1}, Lp/nak0;-><init>(Lp/pak0;)V

    .line 164
    .line 165
    .line 166
    iget-object p1, p1, Lp/pak0;->n:Lp/c8z;

    .line 167
    .line 168
    iget-object p1, p1, Lp/c8z;->a:Ljava/util/HashMap;

    .line 169
    .line 170
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    iget-object p1, p0, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->O0:Lp/pp50;

    .line 174
    .line 175
    if-eqz p1, :cond_4

    .line 176
    .line 177
    invoke-virtual {p1}, Lp/pp50;->f()V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :cond_4
    const-string p1, "maracasActivityObserver"

    .line 182
    .line 183
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw v0

    .line 187
    :cond_5
    const-string p1, "inAppMessagingActivityObserver"

    .line 188
    .line 189
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    throw v0
.end method

.method public final onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lp/frc;->onPictureInPictureModeChanged(ZLandroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v0, 0x1f

    .line 7
    .line 8
    if-ge p2, v0, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 p2, 0x0

    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    const-class p1, Lp/n7e0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    invoke-virtual {p0, p1, v0, p2}, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->q0(Ljava/lang/Class;Landroid/os/Bundle;Z)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    invoke-virtual {p0}, Lp/qou;->c0()Lp/jqu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Lp/jqu;->S()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0, p2}, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->r0(Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p2, p0, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->T0:Lp/lym;

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    :goto_0
    return-void
.end method

.method public final onStart()V
    .locals 6

    .line 1
    invoke-super {p0}, Lp/s420;->onStart()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->isInPictureInPictureMode()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v2

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    iget-object v5, p0, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->T0:Lp/lym;

    .line 22
    .line 23
    if-eqz v3, :cond_1

    .line 24
    .line 25
    const-class v3, Lp/n7e0;

    .line 26
    .line 27
    invoke-virtual {p0, v3, v4, v2}, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->q0(Ljava/lang/Class;Landroid/os/Bundle;Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-virtual {p0, v2}, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->r0(Z)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v5, v2}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    if-lt v0, v1, :cond_3

    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const-string v1, "android.software.picture_in_picture"

    .line 45
    .line 46
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v0, p0, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->I0:Lio/reactivex/rxjava3/core/Flowable;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    sget-object v1, Lp/v5z;->c:Lp/v5z;

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Flowable;->H(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableMap;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    new-instance v1, Lp/kvl;

    .line 63
    .line 64
    const/16 v2, 0x14

    .line 65
    .line 66
    invoke-direct {v1, p0, v2}, Lp/kvl;-><init>(Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lp/oab0;->b:Lp/oab0;

    .line 70
    .line 71
    invoke-virtual {v0, v1, v2}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    goto :goto_2

    .line 76
    :cond_2
    const-string v0, "enablePiPAutoEnterFlowable"

    .line 77
    .line 78
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v4

    .line 82
    :cond_3
    sget-object v0, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 83
    .line 84
    :goto_2
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v5, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, p0, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->L0:Lp/iu6;

    .line 91
    .line 92
    if-eqz v0, :cond_6

    .line 93
    .line 94
    sget-object v1, Lp/p011;->T0:Lp/g011;

    .line 95
    .line 96
    iget-object v1, v1, Lp/g011;->a:Ljava/lang/String;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lp/iu6;->a(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object v0, p0, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->Q0:Lp/sab0;

    .line 102
    .line 103
    if-eqz v0, :cond_5

    .line 104
    .line 105
    iget-object v0, v0, Lp/sab0;->a:Ljava/util/ArrayList;

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-eqz v1, :cond_4

    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lp/zh10;

    .line 122
    .line 123
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lp/qab0;

    .line 128
    .line 129
    invoke-interface {v1}, Lp/qab0;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_4
    return-void

    .line 134
    :cond_5
    const-string v0, "uiPluginPoint"

    .line 135
    .line 136
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v4

    .line 140
    :cond_6
    const-string v0, "bannerSessionNavigationDelegate"

    .line 141
    .line 142
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v4
.end method

.method public final onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lp/s420;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->T0:Lp/lym;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->Q0:Lp/sab0;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v0, v0, Lp/sab0;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lp/zh10;

    .line 30
    .line 31
    invoke-interface {v1}, Lp/zh10;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lp/qab0;

    .line 36
    .line 37
    invoke-interface {v1}, Lp/qab0;->b()V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    const-string v0, "uiPluginPoint"

    .line 43
    .line 44
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    throw v0
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->S0:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final q0(Ljava/lang/Class;Landroid/os/Bundle;Z)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->J0:Lp/jqu;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "fragmentManager"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    const v3, 0x7f0b03ed

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v3}, Lp/jqu;->F(I)Lp/nou;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-static {v0, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    if-eqz p3, :cond_1

    .line 36
    .line 37
    :cond_0
    iget-object p3, p0, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->J0:Lp/jqu;

    .line 38
    .line 39
    if-eqz p3, :cond_2

    .line 40
    .line 41
    new-instance v0, Lp/uk6;

    .line 42
    .line 43
    invoke-direct {v0, p3}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p3

    .line 50
    invoke-virtual {v0, p2, p1}, Lp/uk6;->h(Landroid/os/Bundle;Ljava/lang/Class;)Lp/nou;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {v0, v3, p1, p3}, Lp/uk6;->l(ILp/nou;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lp/uk6;->f()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v3}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    sget-object p2, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 65
    .line 66
    invoke-static {p1}, Lp/mp01;->c(Landroid/view/View;)V

    .line 67
    .line 68
    .line 69
    :cond_1
    return-void

    .line 70
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v1

    .line 74
    :cond_3
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw v1
.end method

.method public final r0(Z)Lio/reactivex/rxjava3/disposables/Disposable;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->H0:Lio/reactivex/rxjava3/core/Flowable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 7
    .line 8
    invoke-direct {v2, v0}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 12
    .line 13
    invoke-direct {v0, v2}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/kfb0;->l1:Lp/bd0;

    .line 17
    .line 18
    new-instance v3, Lp/g10;

    .line 19
    .line 20
    const/16 v4, 0x1b

    .line 21
    .line 22
    invoke-direct {v3, v2, v4}, Lp/g10;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->M0:Lio/reactivex/rxjava3/core/Scheduler;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Single;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lp/kys0;

    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, p0, p1, v2}, Lp/kys0;-><init>(Ljava/lang/Object;ZI)V

    .line 41
    .line 42
    .line 43
    sget-object p1, Lp/oab0;->c:Lp/oab0;

    .line 44
    .line 45
    invoke-virtual {v0, v1, p1}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    return-object p1

    .line 50
    :cond_0
    const-string p1, "mainScheduler"

    .line 51
    .line 52
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw v1

    .line 56
    :cond_1
    const-string p1, "flagsFlowable"

    .line 57
    .line 58
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->Bh:Lp/h3d0;

    .line 2
    .line 3
    sget-object v1, Lcom/spotify/nowplaying/musicinstallation/NowPlayingActivity;->U0:Lp/g011;

    .line 4
    .line 5
    invoke-virtual {v1}, Lp/g011;->b()Lp/xad0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lp/wad0;

    .line 10
    .line 11
    const/4 v3, 0x4

    .line 12
    invoke-static {v0, v1, v3}, Lp/nby;->j(Lp/h3d0;Lp/xad0;I)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-direct {v2, v0}, Lp/wad0;-><init>(Lio/reactivex/rxjava3/core/Observable;)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method
