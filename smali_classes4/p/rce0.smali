.class public final Lp/rce0;
.super Lp/igm;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp/rce0;",
        "Lp/igm;",
        "<init>",
        "()V",
        "p/wt3",
        "src_main_java_com_spotify_hifi_pigeonsessioninfo-pigeonsessioninfo_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public r1:Lp/wwd;

.field public s1:Lp/dde0;

.field public t1:Lp/kba0;

.field public u1:Lcom/spotify/mobius/android/MobiusLoopViewModel;

.field public v1:Lp/w190;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/igm;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final V0(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    .line 1
    new-instance p1, Landroid/app/Dialog;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f1403f9

    .line 8
    .line 9
    .line 10
    invoke-direct {p1, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const/high16 v1, 0x4000000

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    const v1, 0x7f14024c

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-object p1
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lp/j6m;->s(Lp/nou;)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lp/igm;->q0(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 12

    .line 1
    invoke-super {p0, p1}, Lp/igm;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/rce0;->s1:Lp/dde0;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    if-eqz p1, :cond_3

    .line 8
    .line 9
    new-instance v10, Lp/sce0;

    .line 10
    .line 11
    sget-object v2, Lp/uce0;->a:Lp/uce0;

    .line 12
    .line 13
    new-instance v11, Lp/rsf0;

    .line 14
    .line 15
    sget-object v6, Lcom/spotify/player/model/BitrateLevel;->UNKNOWN:Lcom/spotify/player/model/BitrateLevel;

    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v7, 0x0

    .line 19
    sget-object v8, Lcom/spotify/player/model/BitrateStrategy;->UNKNOWN:Lcom/spotify/player/model/BitrateStrategy;

    .line 20
    .line 21
    sget-object v9, Lcom/spotify/player/model/HiFiStatus;->NONE:Lcom/spotify/player/model/HiFiStatus;

    .line 22
    .line 23
    move-object v3, v11

    .line 24
    move-object v5, v6

    .line 25
    invoke-direct/range {v3 .. v9}, Lp/rsf0;-><init>(ZLcom/spotify/player/model/BitrateLevel;Lcom/spotify/player/model/BitrateLevel;ZLcom/spotify/player/model/BitrateStrategy;Lcom/spotify/player/model/HiFiStatus;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/rce0;->r1:Lp/wwd;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v1, v1, Lp/wwd;->a:Lp/ofm;

    .line 33
    .line 34
    iget-object v1, v1, Lp/ofm;->a:Lp/jfm;

    .line 35
    .line 36
    invoke-static {v1}, Lp/zty0;->a1(Lp/jfm;)Lp/lfm;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const/4 v3, 0x0

    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v7, 0x0

    .line 43
    sget-object v8, Lp/dso;->a:Lp/dso;

    .line 44
    .line 45
    const/4 v9, 0x0

    .line 46
    move-object v1, v10

    .line 47
    move-object v4, v11

    .line 48
    invoke-direct/range {v1 .. v9}, Lp/sce0;-><init>(Lp/uce0;Lp/oy;Lp/rsf0;Lp/tw7;Lp/lfm;Ljava/lang/Boolean;Ljava/util/Set;Ljava/lang/Boolean;)V

    .line 49
    .line 50
    .line 51
    iput-object v10, p1, Lp/dde0;->c:Lp/sce0;

    .line 52
    .line 53
    new-instance v1, Lp/rb21;

    .line 54
    .line 55
    invoke-direct {v1, p0, p1}, Lp/rb21;-><init>(Lp/kv01;Lp/dv01;)V

    .line 56
    .line 57
    .line 58
    const-class p1, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 59
    .line 60
    invoke-virtual {v1, p1}, Lp/rb21;->o(Ljava/lang/Class;)Lp/xu01;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 65
    .line 66
    iput-object p1, p0, Lp/rce0;->u1:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 67
    .line 68
    new-instance p1, Lp/w190;

    .line 69
    .line 70
    new-instance v1, Lp/qkf;

    .line 71
    .line 72
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-direct {v1, v2}, Lp/qkf;-><init>(Landroid/content/Context;)V

    .line 77
    .line 78
    .line 79
    invoke-direct {p1, v1}, Lp/w190;-><init>(Lp/qkf;)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lp/rce0;->v1:Lp/w190;

    .line 83
    .line 84
    iget-object p1, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 85
    .line 86
    if-eqz p1, :cond_0

    .line 87
    .line 88
    const-string v0, "is_fullscreen"

    .line 89
    .line 90
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_1

    .line 101
    .line 102
    const/4 p1, 0x0

    .line 103
    iput-boolean p1, p0, Lp/igm;->i1:Z

    .line 104
    .line 105
    :cond_1
    return-void

    .line 106
    :cond_2
    const-string p1, "connectDeviceEvaluator"

    .line 107
    .line 108
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v0

    .line 112
    :cond_3
    const-string p1, "pigeonSessionInfoViewModelFactory"

    .line 113
    .line 114
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    .line 1
    new-instance p3, Lp/wce0;

    .line 2
    .line 3
    iget-object v2, p0, Lp/rce0;->t1:Lp/kba0;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz v2, :cond_5

    .line 7
    .line 8
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 9
    .line 10
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    invoke-virtual {v3}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-virtual {v3, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 26
    .line 27
    .line 28
    iget v3, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 29
    .line 30
    iget-object v1, p0, Lp/rce0;->u1:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 31
    .line 32
    const-string v4, "pigeonSessionInfoViewModel"

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    new-instance v5, Lp/sen0;

    .line 37
    .line 38
    const/16 v6, 0x8

    .line 39
    .line 40
    iget-object v1, v1, Lcom/spotify/mobius/android/MobiusLoopViewModel;->d:Lcom/spotify/mobius/android/ObservableMutableLiveData;

    .line 41
    .line 42
    invoke-direct {v5, v6, v1, p0}, Lp/sen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lp/qce0;

    .line 46
    .line 47
    iget-object v6, p0, Lp/rce0;->v1:Lp/w190;

    .line 48
    .line 49
    if-eqz v6, :cond_3

    .line 50
    .line 51
    const/4 v7, 0x0

    .line 52
    invoke-direct {v1, v6, v7}, Lp/qce0;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    new-instance v6, Lp/vtv;

    .line 56
    .line 57
    const/4 v7, 0x5

    .line 58
    invoke-direct {v6, v7, v5, v1}, Lp/vtv;-><init>(ILp/j3v;Lp/j3v;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lp/rce0;->u1:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 62
    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    new-instance v7, Lp/sen0;

    .line 66
    .line 67
    const/4 v5, 0x7

    .line 68
    iget-object v1, v1, Lcom/spotify/mobius/android/MobiusLoopViewModel;->e:Lcom/spotify/mobius/android/MutableLiveQueue;

    .line 69
    .line 70
    invoke-direct {v7, v5, v1, p0}, Lp/sen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    new-instance v8, Lp/qce0;

    .line 74
    .line 75
    iget-object v1, p0, Lp/rce0;->u1:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 76
    .line 77
    if-eqz v1, :cond_1

    .line 78
    .line 79
    const/4 v4, 0x1

    .line 80
    invoke-direct {v8, v1, v4}, Lp/qce0;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 84
    .line 85
    if-eqz v1, :cond_0

    .line 86
    .line 87
    const-string v0, "is_fullscreen"

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    :cond_0
    check-cast v0, Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    move-object v0, p3

    .line 100
    move-object v1, p0

    .line 101
    move-object v4, p1

    .line 102
    move-object v5, p2

    .line 103
    invoke-direct/range {v0 .. v9}, Lp/wce0;-><init>(Lp/rce0;Lp/kba0;ILandroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/vtv;Lp/sen0;Lp/qce0;Z)V

    .line 104
    .line 105
    .line 106
    iget-object p1, p3, Lp/wce0;->c:Landroid/view/View;

    .line 107
    .line 108
    return-object p1

    .line 109
    :cond_1
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    throw v0

    .line 113
    :cond_2
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    throw v0

    .line 117
    :cond_3
    const-string p1, "modelToViewStateMapper"

    .line 118
    .line 119
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v0

    .line 123
    :cond_4
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_5
    const-string p1, "navigator"

    .line 128
    .line 129
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw v0
.end method

.method public final y0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/igm;->m1:Landroid/app/Dialog;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const v1, 0x7f14024d

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
