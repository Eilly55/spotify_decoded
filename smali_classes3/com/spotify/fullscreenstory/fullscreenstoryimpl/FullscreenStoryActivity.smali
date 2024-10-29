.class public Lcom/spotify/fullscreenstory/fullscreenstoryimpl/FullscreenStoryActivity;
.super Lp/dxt0;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lcom/spotify/fullscreenstory/fullscreenstoryimpl/FullscreenStoryActivity;",
        "Lp/dxt0;",
        "<init>",
        "()V",
        "src_main_java_com_spotify_fullscreenstory_fullscreenstoryimpl-fullscreenstoryimpl_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final J0:Ljava/lang/String;


# instance fields
.field public H0:Lp/lru;

.field public I0:Lp/bqu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lp/q1v;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/spotify/fullscreenstory/fullscreenstoryimpl/FullscreenStoryActivity;->J0:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method

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
.method public final o0()Lp/jpu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/fullscreenstory/fullscreenstoryimpl/FullscreenStoryActivity;->I0:Lp/bqu;

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

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp/dxt0;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0e004a

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lp/gf3;->setContentView(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/16 v1, 0x80

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 17
    .line 18
    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget p1, Lp/q1v;->k1:I

    .line 22
    .line 23
    iget-object p1, p0, Lcom/spotify/fullscreenstory/fullscreenstoryimpl/FullscreenStoryActivity;->H0:Lp/lru;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1}, Lp/lru;->a()Lp/nou;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lp/q1v;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    sget-object v0, Lp/mwz;->f:Lp/lwz;

    .line 45
    .line 46
    invoke-static {p1, v0}, Lp/g4j;->B0(Lp/nou;Lp/lwz;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lp/qou;->v0:Lp/le60;

    .line 50
    .line 51
    invoke-virtual {v0}, Lp/le60;->h()Lp/rqu;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    new-instance v1, Lp/uk6;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lp/uk6;-><init>(Lp/jqu;)V

    .line 61
    .line 62
    .line 63
    const v0, 0x7f0b03ed

    .line 64
    .line 65
    .line 66
    sget-object v2, Lcom/spotify/fullscreenstory/fullscreenstoryimpl/FullscreenStoryActivity;->J0:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v1, v0, p1, v2}, Lp/uk6;->l(ILp/nou;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    invoke-virtual {v1, p1}, Lp/uk6;->e(Z)I

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_0
    const-string p1, "fragmentProvider"

    .line 77
    .line 78
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    const/4 p1, 0x0

    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/gf3;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lp/joj;->y(Landroid/content/res/Resources;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 20
    .line 21
    int-to-float v0, v0

    .line 22
    const/16 v1, 0xa0

    .line 23
    .line 24
    int-to-float v1, v1

    .line 25
    div-float/2addr v0, v1

    .line 26
    const/high16 v1, 0x41c00000    # 24.0f

    .line 27
    .line 28
    mul-float/2addr v0, v1

    .line 29
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-gt p1, v0, :cond_0

    .line 34
    .line 35
    const p1, 0x7f0b03ed

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lp/gf3;->findViewById(I)Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lp/euw;->A(Landroid/view/Window;Z)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lp/rll0;

    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-direct {v0, v1, p1}, Lp/rll0;-><init>(Landroid/view/Window;Landroid/view/View;)V

    .line 57
    .line 58
    .line 59
    iget-object v1, v0, Lp/rll0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lp/ts;

    .line 62
    .line 63
    invoke-virtual {v1}, Lp/ts;->d()V

    .line 64
    .line 65
    .line 66
    iget-object v0, v0, Lp/rll0;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lp/ts;

    .line 69
    .line 70
    invoke-virtual {v0}, Lp/ts;->k()V

    .line 71
    .line 72
    .line 73
    sget-object v0, Lp/sn;->i:Lp/sn;

    .line 74
    .line 75
    sget-object v1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 76
    .line 77
    invoke-static {p1, v0}, Lp/op01;->u(Landroid/view/View;Lp/d9c0;)V

    .line 78
    .line 79
    .line 80
    :cond_0
    return-void
.end method

.method public final z()Lp/wad0;
    .locals 4

    .line 1
    sget-object v0, Lp/h3d0;->U7:Lp/h3d0;

    .line 2
    .line 3
    sget-object v1, Lp/p011;->m0:Lp/g011;

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
