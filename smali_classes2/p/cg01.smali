.class public final Lp/cg01;
.super Lp/axm;
.source "SourceFile"

# interfaces
.implements Lp/mg01;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0001\u0006B\u0007\u00a2\u0006\u0004\u0008\u0004\u0010\u0005\u00a8\u0006\u0007"
    }
    d2 = {
        "Lp/cg01;",
        "Lp/axm;",
        "",
        "Lp/mg01;",
        "<init>",
        "()V",
        "p/nv",
        "src_main_java_com_spotify_adsdisplay_display-display_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final E1:Lp/nv;

.field public static final synthetic F1:[Lp/yu00;


# instance fields
.field public final A1:Lp/bg01;

.field public final B1:Lp/bg01;

.field public final C1:Lp/bg01;

.field public final D1:Lp/bg01;

.field public v1:Lp/dg01;

.field public w1:Lp/qsu;

.field public final x1:Lp/h1w0;

.field public y1:Landroid/animation/ObjectAnimator;

.field public final z1:Lp/bg01;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/ru90;

    .line 5
    .line 6
    const-string v2, "advertiser"

    .line 7
    .line 8
    const-string v3, "getAdvertiser()Ljava/lang/String;"

    .line 9
    .line 10
    const-class v4, Lp/cg01;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    const-string v1, "tagline"

    .line 25
    .line 26
    const-string v3, "getTagline()Ljava/lang/String;"

    .line 27
    .line 28
    invoke-static {v4, v1, v3, v5, v2}, Lp/yun0;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILp/nll0;)Lp/ot00;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v3, 0x1

    .line 33
    aput-object v1, v0, v3

    .line 34
    .line 35
    const-string v1, "mainButton"

    .line 36
    .line 37
    const-string v3, "getMainButton()Ljava/lang/String;"

    .line 38
    .line 39
    invoke-static {v4, v1, v3, v5, v2}, Lp/yun0;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILp/nll0;)Lp/ot00;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v3, 0x2

    .line 44
    aput-object v1, v0, v3

    .line 45
    .line 46
    const-string v1, "videoButton"

    .line 47
    .line 48
    const-string v3, "getVideoButton()Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayAction;"

    .line 49
    .line 50
    invoke-static {v4, v1, v3, v5, v2}, Lp/yun0;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILp/nll0;)Lp/ot00;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v3, 0x3

    .line 55
    aput-object v1, v0, v3

    .line 56
    .line 57
    const-string v1, "forceShowOverlay"

    .line 58
    .line 59
    const-string v3, "getForceShowOverlay()Z"

    .line 60
    .line 61
    invoke-static {v4, v1, v3, v5, v2}, Lp/yun0;->h(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;ILp/nll0;)Lp/ot00;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    const/4 v2, 0x4

    .line 66
    aput-object v1, v0, v2

    .line 67
    .line 68
    sput-object v0, Lp/cg01;->F1:[Lp/yu00;

    .line 69
    .line 70
    new-instance v0, Lp/nv;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    sput-object v0, Lp/cg01;->E1:Lp/nv;

    .line 76
    .line 77
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Lp/axm;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/eh10;

    .line 5
    .line 6
    const/16 v1, 0x1a

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lp/eh10;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lp/h1w0;

    .line 12
    .line 13
    invoke-direct {v1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 14
    .line 15
    .line 16
    iput-object v1, p0, Lp/cg01;->x1:Lp/h1w0;

    .line 17
    .line 18
    new-instance v0, Lp/bg01;

    .line 19
    .line 20
    const-string v1, ""

    .line 21
    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-direct {v0, v1, p0, v2}, Lp/bg01;-><init>(Ljava/lang/Object;Lp/cg01;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lp/cg01;->z1:Lp/bg01;

    .line 27
    .line 28
    new-instance v0, Lp/bg01;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v0, v3, p0, v2}, Lp/bg01;-><init>(Ljava/lang/Object;Lp/cg01;I)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lp/cg01;->A1:Lp/bg01;

    .line 36
    .line 37
    new-instance v0, Lp/bg01;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    invoke-direct {v0, v1, p0, v2}, Lp/bg01;-><init>(Ljava/lang/Object;Lp/cg01;I)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lp/cg01;->B1:Lp/bg01;

    .line 44
    .line 45
    sget-object v0, Lp/kb01;->c:Lp/kb01;

    .line 46
    .line 47
    new-instance v1, Lp/bg01;

    .line 48
    .line 49
    const/4 v2, 0x3

    .line 50
    invoke-direct {v1, v0, p0, v2}, Lp/bg01;-><init>(Ljava/lang/Object;Lp/cg01;I)V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lp/cg01;->C1:Lp/bg01;

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 56
    .line 57
    new-instance v1, Lp/bg01;

    .line 58
    .line 59
    const/4 v2, 0x4

    .line 60
    invoke-direct {v1, v0, p0, v2}, Lp/bg01;-><init>(Ljava/lang/Object;Lp/cg01;I)V

    .line 61
    .line 62
    .line 63
    iput-object v1, p0, Lp/cg01;->D1:Lp/bg01;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final D([I)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/cg01;->w1:Lp/qsu;

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p1, Lp/qsu;->p0:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget-object v0, p1, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;->a:Landroid/os/Handler;

    .line 12
    .line 13
    iget-object v1, p1, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;->i:Lp/abm;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;->getForceShowOverlay()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_0

    .line 23
    .line 24
    const-wide/16 v2, 0x7d0

    .line 25
    .line 26
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 27
    .line 28
    .line 29
    :cond_0
    iget-boolean v0, p1, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;->h:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;->g()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/cg01;->c1()Lp/dg01;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0}, Lp/nou;->i0()Lp/x420;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    check-cast p1, Lp/kg01;

    .line 10
    .line 11
    check-cast p2, Lp/ssu;

    .line 12
    .line 13
    invoke-virtual {p2}, Lp/ssu;->getLifecycle()Lp/p320;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-virtual {p2, p1}, Lp/p320;->a(Lp/w420;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p0, Lp/cg01;->w1:Lp/qsu;

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    iget-object p2, p1, Lp/qsu;->g:Landroid/view/View;

    .line 26
    .line 27
    check-cast p2, Landroid/widget/FrameLayout;

    .line 28
    .line 29
    new-instance v0, Lp/dr1;

    .line 30
    .line 31
    const/16 v1, 0x9

    .line 32
    .line 33
    invoke-direct {v0, p0, v1}, Lp/dr1;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    iget-object p2, p1, Lp/qsu;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-virtual {p2, v0}, Landroid/view/View;->setClipToOutline(Z)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p1, Lp/qsu;->X:Landroid/view/View;

    .line 46
    .line 47
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/clearbutton/ClearButtonView;

    .line 48
    .line 49
    new-instance v2, Lp/zf01;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    invoke-direct {v2, p0, v3}, Lp/zf01;-><init>(Lp/cg01;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/clearbutton/ClearButtonView;->onEvent(Lp/j3v;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, p1, Lp/qsu;->Z:Landroid/view/View;

    .line 59
    .line 60
    check-cast v1, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 61
    .line 62
    new-instance v2, Lp/zf01;

    .line 63
    .line 64
    invoke-direct {v2, p0, v0}, Lp/zf01;-><init>(Lp/cg01;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lp/xu;->onEvent(Lp/j3v;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p1, Lp/qsu;->p0:Landroid/view/View;

    .line 71
    .line 72
    check-cast v0, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;

    .line 73
    .line 74
    new-instance v1, Lp/zf01;

    .line 75
    .line 76
    const/4 v2, 0x2

    .line 77
    invoke-direct {v1, p0, v2}, Lp/zf01;-><init>(Lp/cg01;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v1}, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;->setOnActionClicked(Lp/j3v;)V

    .line 81
    .line 82
    .line 83
    new-instance v0, Lp/uwc0;

    .line 84
    .line 85
    invoke-direct {v0, p2, p0}, Lp/uwc0;-><init>(Landroid/view/View;Lp/twc0;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, p1, Lp/qsu;->q0:Landroid/view/View;

    .line 89
    .line 90
    check-cast p1, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 91
    .line 92
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final H()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/cg01;->c1()Lp/dg01;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/kg01;

    .line 6
    .line 7
    const/4 v1, 0x5

    .line 8
    invoke-virtual {v0, v1}, Lp/kg01;->e(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lp/kg01;->b()Lp/b40;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v2, v0, Lp/kg01;->f:Lp/bxc0;

    .line 16
    .line 17
    check-cast v2, Lp/fxc0;

    .line 18
    .line 19
    const-string v3, "dismissed"

    .line 20
    .line 21
    invoke-virtual {v2, v1, v3}, Lp/fxc0;->a(Lp/b40;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lp/u131;->k(Lio/reactivex/rxjava3/core/Completable;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lp/kg01;->i:Lp/h87;

    .line 29
    .line 30
    if-eqz v1, :cond_0

    .line 31
    .line 32
    check-cast v1, Lp/e97;

    .line 33
    .line 34
    invoke-virtual {v1}, Lp/e97;->p()V

    .line 35
    .line 36
    .line 37
    :cond_0
    invoke-virtual {v0}, Lp/kg01;->a()V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final N()Lp/e0t;
    .locals 1

    .line 1
    sget-object v0, Lp/g0t;->a:Lp/e0t;

    return-object v0
.end method

.method public final O(Lp/qou;)Ljava/lang/String;
    .locals 1

    .line 1
    const v0, 0x7f131a27

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

.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c1()Lp/dg01;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cg01;->v1:Lp/dg01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

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

.method public final d1(Lp/kb01;)V
    .locals 2

    .line 1
    sget-object v0, Lp/cg01;->F1:[Lp/yu00;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lp/cg01;->C1:Lp/bg01;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    sget-object v0, Lp/p011;->x1:Lp/g011;

    .line 2
    .line 3
    return-object v0
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 18

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    const v2, 0x7f0e02fc

    .line 4
    .line 5
    .line 6
    move-object/from16 v3, p1

    .line 7
    .line 8
    invoke-virtual {v3, v2, v1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    move-object/from16 v17, v0

    .line 13
    .line 14
    check-cast v17, Landroid/widget/FrameLayout;

    .line 15
    .line 16
    const v1, 0x7f0b00d4

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    move-object v4, v2

    .line 24
    check-cast v4, Lcom/spotify/adsdisplay/uiusecases/adtag/AdTagView;

    .line 25
    .line 26
    if-eqz v4, :cond_0

    .line 27
    .line 28
    const v1, 0x7f0b00d6

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    move-object v5, v2

    .line 36
    check-cast v5, Landroid/widget/LinearLayout;

    .line 37
    .line 38
    if-eqz v5, :cond_0

    .line 39
    .line 40
    const v1, 0x7f0b00d9

    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v6, v2

    .line 48
    check-cast v6, Landroid/widget/TextView;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    const v1, 0x7f0b0213

    .line 53
    .line 54
    .line 55
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    const v1, 0x7f0b036e

    .line 62
    .line 63
    .line 64
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object v8, v2

    .line 69
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/clearbutton/ClearButtonView;

    .line 70
    .line 71
    if-eqz v8, :cond_0

    .line 72
    .line 73
    const v1, 0x7f0b0408

    .line 74
    .line 75
    .line 76
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    move-object v9, v2

    .line 81
    check-cast v9, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 82
    .line 83
    if-eqz v9, :cond_0

    .line 84
    .line 85
    const v1, 0x7f0b047f

    .line 86
    .line 87
    .line 88
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v10, v2

    .line 93
    check-cast v10, Lcom/spotify/adsinternal/playback/video/CountdownBarView;

    .line 94
    .line 95
    if-eqz v10, :cond_0

    .line 96
    .line 97
    const v1, 0x7f0b0c40

    .line 98
    .line 99
    .line 100
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    move-object v11, v2

    .line 105
    check-cast v11, Lcom/spotify/encoremobile/buttons/PrimaryButtonView;

    .line 106
    .line 107
    if-eqz v11, :cond_0

    .line 108
    .line 109
    const v1, 0x7f0b1025

    .line 110
    .line 111
    .line 112
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    move-object v12, v2

    .line 117
    check-cast v12, Landroid/widget/ProgressBar;

    .line 118
    .line 119
    if-eqz v12, :cond_0

    .line 120
    .line 121
    const v1, 0x7f0b13df

    .line 122
    .line 123
    .line 124
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    move-object v13, v2

    .line 129
    check-cast v13, Landroid/widget/TextView;

    .line 130
    .line 131
    if-eqz v13, :cond_0

    .line 132
    .line 133
    const v1, 0x7f0b1521

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 137
    .line 138
    .line 139
    move-result-object v14

    .line 140
    if-eqz v14, :cond_0

    .line 141
    .line 142
    const v1, 0x7f0b15e7

    .line 143
    .line 144
    .line 145
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    move-object v15, v2

    .line 150
    check-cast v15, Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;

    .line 151
    .line 152
    if-eqz v15, :cond_0

    .line 153
    .line 154
    const v1, 0x7f0b15fe

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    move-object/from16 v16, v2

    .line 162
    .line 163
    check-cast v16, Lcom/spotify/betamax/player/VideoSurfaceView;

    .line 164
    .line 165
    if-eqz v16, :cond_0

    .line 166
    .line 167
    new-instance v0, Lp/qsu;

    .line 168
    .line 169
    move-object v1, v0

    .line 170
    move-object/from16 v2, v17

    .line 171
    .line 172
    move-object/from16 v3, v17

    .line 173
    .line 174
    invoke-direct/range {v1 .. v16}, Lp/qsu;-><init>(Landroid/widget/FrameLayout;Landroid/widget/FrameLayout;Lcom/spotify/adsdisplay/uiusecases/adtag/AdTagView;Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/view/View;Lcom/spotify/encoreconsumermobile/elements/clearbutton/ClearButtonView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/adsinternal/playback/video/CountdownBarView;Lcom/spotify/encoremobile/buttons/PrimaryButtonView;Landroid/widget/ProgressBar;Landroid/widget/TextView;Landroid/view/View;Lcom/spotify/adsdisplay/display/videooverlay/videocontrols/VideoControlsOverlayView;Lcom/spotify/betamax/player/VideoSurfaceView;)V

    .line 175
    .line 176
    .line 177
    move-object/from16 v2, p0

    .line 178
    .line 179
    iput-object v0, v2, Lp/cg01;->w1:Lp/qsu;

    .line 180
    .line 181
    return-object v17

    .line 182
    :cond_0
    move-object/from16 v2, p0

    .line 183
    .line 184
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    new-instance v1, Ljava/lang/NullPointerException;

    .line 193
    .line 194
    const-string v3, "Missing required view with ID: "

    .line 195
    .line 196
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v1
.end method

.method public final u0()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lp/cg01;->w1:Lp/qsu;

    .line 3
    .line 4
    invoke-super {p0}, Lp/igm;->u0()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic w()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "VideoOverlay"

    return-object v0
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->t:Lp/h3d0;

    .line 2
    .line 3
    sget-object v1, Lp/p011;->x1:Lp/g011;

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
