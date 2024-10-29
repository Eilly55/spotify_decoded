.class public Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lp/rwc0;
.implements Landroid/view/ViewGroup$OnHierarchyChangeListener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0016\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0003\"#$B\'\u0008\u0007\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001d\u0012\u0008\u0008\u0002\u0010\u001f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008 \u0010!J\u0010\u0010\u0007\u001a\u00020\u00062\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004J\u000e\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\r\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\u000e\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u000f\u001a\u00020\u000eJ\u000e\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0008R%\u0010\u001a\u001a\u0010\u0012\u000c\u0012\n \u0015*\u0004\u0018\u00010\u00140\u00140\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\u00a8\u0006%"
    }
    d2 = {
        "Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;",
        "Landroid/widget/FrameLayout;",
        "Lp/rwc0;",
        "Landroid/view/ViewGroup$OnHierarchyChangeListener;",
        "Landroid/graphics/drawable/Drawable;",
        "overlayBackground",
        "Lp/r7z0;",
        "setDefaultOverlayBg",
        "",
        "fadeDurationMs",
        "setFadeDuration",
        "Lp/hwc0;",
        "overlayDisplayMode",
        "setOverlayDisplayMode",
        "Landroid/view/View;",
        "overlayLayout",
        "setOverlayView",
        "timeoutDurationMs",
        "setTimeoutDuration",
        "Lio/reactivex/rxjava3/core/Flowable;",
        "Lp/kxc0;",
        "kotlin.jvm.PlatformType",
        "b",
        "Lio/reactivex/rxjava3/core/Flowable;",
        "getOverlayState",
        "()Lio/reactivex/rxjava3/core/Flowable;",
        "overlayState",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "p/nwc0",
        "p/fuu0",
        "p/pwc0",
        "src_main_java_com_spotify_nowplaying_uiusecases-uiusecases_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

.field public final b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

.field public final c:Landroid/view/GestureDetector;

.field public final d:Ljava/util/HashSet;

.field public final e:Lp/ygk;

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/view/View;

.field public o0:I

.field public p0:Lp/hwc0;

.field public q0:Z

.field public r0:Z

.field public s0:Z

.field public t:I

.field public final t0:Lp/pwc0;

.field public final u0:Lp/pwc0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    invoke-direct {p2}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;-><init>()V

    iput-object p2, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->a:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 6
    new-instance p3, Lp/ep10;

    const/16 v0, 0x13

    invoke-direct {p3, p0, v0}, Lp/ep10;-><init>(Ljava/lang/Object;I)V

    .line 7
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;

    invoke-direct {v0, p3}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDefer;-><init>(Lio/reactivex/rxjava3/functions/Supplier;)V

    .line 8
    invoke-virtual {p2, v0}, Lio/reactivex/rxjava3/core/Flowable;->U(Lp/qlj0;)Lio/reactivex/rxjava3/core/Flowable;

    move-result-object p2

    .line 9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    sget-object p3, Lio/reactivex/rxjava3/internal/functions/Functions;->a:Lio/reactivex/rxjava3/functions/Function;

    .line 11
    invoke-virtual {p2, p3}, Lio/reactivex/rxjava3/core/Flowable;->r(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    .line 12
    new-instance p2, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lp/fuu0;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1}, Lp/fuu0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p2, p3, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->c:Landroid/view/GestureDetector;

    .line 13
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    iput-object p2, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->d:Ljava/util/HashSet;

    .line 14
    new-instance p2, Lp/ygk;

    const/16 p3, 0x17

    invoke-direct {p2, p0, p3}, Lp/ygk;-><init>(Ljava/lang/Object;I)V

    iput-object p2, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->e:Lp/ygk;

    .line 15
    sget-object p2, Lp/n5f;->a:Ljava/lang/Object;

    const p2, 0x7f080947

    .line 16
    invoke-static {p1, p2}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->f:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f06099a

    .line 17
    invoke-static {p1, p2}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    iput-object p2, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->g:Landroid/graphics/drawable/Drawable;

    const p2, 0x7f080948

    .line 18
    invoke-static {p1, p2}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->h:Landroid/graphics/drawable/Drawable;

    const/16 p1, 0x96

    iput p1, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->t:I

    const/16 p1, 0xdac

    iput p1, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->o0:I

    sget-object p1, Lp/hwc0;->b:Lp/hwc0;

    iput-object p1, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->p0:Lp/hwc0;

    .line 19
    new-instance p1, Lp/pwc0;

    .line 20
    new-instance p2, Lp/qwc0;

    const/4 p3, 0x2

    invoke-direct {p2, p0, p3}, Lp/qwc0;-><init>(Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;I)V

    sget-object p3, Lp/owc0;->a:Lp/owc0;

    .line 21
    invoke-direct {p1, p0, p2, p3}, Lp/pwc0;-><init>(Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;Lp/g3v;Lp/g3v;)V

    iput-object p1, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->t0:Lp/pwc0;

    .line 22
    new-instance p1, Lp/pwc0;

    .line 23
    new-instance p2, Lp/qwc0;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lp/qwc0;-><init>(Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;I)V

    .line 24
    new-instance p3, Lp/qwc0;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lp/qwc0;-><init>(Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;I)V

    .line 25
    invoke-direct {p1, p0, p2, p3}, Lp/pwc0;-><init>(Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;Lp/g3v;Lp/g3v;)V

    iput-object p1, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->u0:Lp/pwc0;

    .line 26
    invoke-virtual {p0, p0}, Landroid/view/ViewGroup;->setOnHierarchyChangeListener(Landroid/view/ViewGroup$OnHierarchyChangeListener;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final b(Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;Landroid/view/MotionEvent;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    invoke-static {v0}, Lp/u0m;->X(F)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    add-int/2addr v1, v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    invoke-static {p1}, Lp/u0m;->X(F)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/2addr v0, p1

    .line 30
    invoke-static {p0, v1, v0}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->e(Landroid/view/View;II)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public static final c(Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;Z)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->d:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/y80;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    iget-object v0, v0, Lp/y80;->a:Lp/z80;

    .line 22
    .line 23
    iget-object v1, v0, Lp/z80;->i:Lp/kxc0;

    .line 24
    .line 25
    sget-object v2, Lp/kxc0;->b:Lp/kxc0;

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    .line 29
    iget-object v1, v0, Lp/z80;->h:Lp/d90;

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, v2}, Lp/d90;->f(Z)V

    .line 35
    .line 36
    .line 37
    :cond_1
    sget-object v1, Lp/kxc0;->a:Lp/kxc0;

    .line 38
    .line 39
    iput-object v1, v0, Lp/z80;->i:Lp/kxc0;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_3
    return-void
.end method

.method public static e(Landroid/view/View;II)Z
    .locals 6

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_3

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->isClickable()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt p1, v0, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt p1, v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-lt p2, v0, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-gt p2, v0, :cond_0

    .line 38
    .line 39
    return v2

    .line 40
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    return v1

    .line 45
    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    .line 46
    .line 47
    invoke-static {p0}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0}, Lp/jt01;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_3

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    check-cast v3, Landroid/view/View;

    .line 66
    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sub-int v4, p1, v4

    .line 72
    .line 73
    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    sub-int v5, p2, v5

    .line 78
    .line 79
    if-ltz v4, :cond_2

    .line 80
    .line 81
    if-ltz v5, :cond_2

    .line 82
    .line 83
    invoke-static {v3, v4, v5}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->e(Landroid/view/View;II)Z

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-eqz v3, :cond_2

    .line 88
    .line 89
    return v2

    .line 90
    :cond_3
    return v1
.end method


# virtual methods
.method public a(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->s0:Z

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-boolean p1, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->r0:Z

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->h:Landroid/graphics/drawable/Drawable;

    .line 13
    .line 14
    :goto_0
    const/16 v0, 0x14

    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->j(Landroid/graphics/drawable/Drawable;I)V

    .line 17
    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_1
    iget-object p1, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 21
    .line 22
    const/16 v0, 0xc8

    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->j(Landroid/graphics/drawable/Drawable;I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    return-void
.end method

.method public final d(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x4

    .line 15
    invoke-virtual {p0, v0, p1}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->g(IZ)Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-nez p1, :cond_1

    .line 20
    .line 21
    sget-object p1, Lp/kxc0;->b:Lp/kxc0;

    .line 22
    .line 23
    iget-object v0, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->a:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object p1, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->i:Landroid/view/View;

    .line 30
    .line 31
    if-eqz p1, :cond_2

    .line 32
    .line 33
    invoke-static {p1}, Lp/aq01;->b(Landroid/view/View;)Lp/hx01;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iget v0, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->t:I

    .line 38
    .line 39
    int-to-long v0, v0

    .line 40
    invoke-virtual {p1, v0, v1}, Lp/hx01;->c(J)V

    .line 41
    .line 42
    .line 43
    sget-object v0, Lp/xrn;->c:Landroid/view/animation/Interpolator;

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Lp/hx01;->d(Landroid/view/animation/Interpolator;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->u0:Lp/pwc0;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lp/hx01;->e(Lp/kx01;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-virtual {p1, v0}, Lp/hx01;->a(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1}, Lp/hx01;->f()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->i:Landroid/view/View;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1

    .line 10
    :cond_0
    iget-object v0, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->e:Lp/ygk;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    iget-object v3, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->p0:Lp/hwc0;

    .line 23
    .line 24
    sget-object v4, Lp/hwc0;->a:Lp/hwc0;

    .line 25
    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 29
    .line 30
    .line 31
    iget v3, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->o0:I

    .line 32
    .line 33
    int-to-long v3, v3

    .line 34
    invoke-virtual {p0, v0, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 35
    .line 36
    .line 37
    :cond_1
    if-nez v1, :cond_2

    .line 38
    .line 39
    iget-boolean v0, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->q0:Z

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->i:Landroid/view/View;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    iget-object v0, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->c:Landroid/view/GestureDetector;

    .line 58
    .line 59
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    return v2

    .line 66
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    return p1
.end method

.method public final f()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->i:Landroid/view/View;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    :cond_0
    return v1
.end method

.method public final g(IZ)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-ne v0, p1, :cond_0

    .line 12
    .line 13
    goto :goto_3

    .line 14
    :cond_0
    if-nez p2, :cond_4

    .line 15
    .line 16
    iget-object v0, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->i:Landroid/view/View;

    .line 17
    .line 18
    if-nez v0, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    if-nez p1, :cond_2

    .line 22
    .line 23
    const/high16 v1, 0x3f800000    # 1.0f

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_2
    const/4 v1, 0x0

    .line 27
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 28
    .line 29
    .line 30
    :goto_1
    iget-object v0, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->i:Landroid/view/View;

    .line 31
    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_3
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_4
    :goto_2
    return p2

    .line 39
    :cond_5
    :goto_3
    const/4 p1, 0x0

    .line 40
    return p1
.end method

.method public final getOverlayState()Lio/reactivex/rxjava3/core/Flowable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lio/reactivex/rxjava3/core/Flowable<",
            "Lp/kxc0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->b:Lio/reactivex/rxjava3/internal/operators/flowable/FlowableDistinctUntilChanged;

    return-object v0
.end method

.method public final h(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p0, p1}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->i(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->p0:Lp/hwc0;

    .line 2
    .line 3
    sget-object v1, Lp/hwc0;->a:Lp/hwc0;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->e:Lp/ygk;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    .line 11
    .line 12
    iget v1, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->o0:I

    .line 13
    .line 14
    int-to-long v1, v1

    .line 15
    invoke-virtual {p0, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-boolean v0, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->r0:Z

    .line 19
    .line 20
    iget-object v1, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->a:Lio/reactivex/rxjava3/processors/BehaviorProcessor;

    .line 21
    .line 22
    sget-object v2, Lp/kxc0;->a:Lp/kxc0;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    iput-boolean v3, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->r0:Z

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-boolean p1, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->s0:Z

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->a(Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    invoke-virtual {p0, v3, p1}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->g(IZ)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    if-nez p1, :cond_2

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/processors/BehaviorProcessor;->onNext(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    iget-object p1, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->i:Landroid/view/View;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    invoke-static {p1}, Lp/aq01;->b(Landroid/view/View;)Lp/hx01;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget v0, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->t:I

    .line 57
    .line 58
    int-to-long v0, v0

    .line 59
    invoke-virtual {p1, v0, v1}, Lp/hx01;->c(J)V

    .line 60
    .line 61
    .line 62
    sget-object v0, Lp/xrn;->c:Landroid/view/animation/Interpolator;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lp/hx01;->d(Landroid/view/animation/Interpolator;)V

    .line 65
    .line 66
    .line 67
    iget-object v0, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->t0:Lp/pwc0;

    .line 68
    .line 69
    invoke-virtual {p1, v0}, Lp/hx01;->e(Lp/kx01;)V

    .line 70
    .line 71
    .line 72
    const/high16 v0, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lp/hx01;->a(F)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Lp/hx01;->f()V

    .line 78
    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;I)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->i:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    :cond_0
    new-instance v2, Landroid/graphics/drawable/TransitionDrawable;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    new-array v3, v3, [Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v1, v3, v4

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    aput-object p1, v3, v1

    .line 23
    .line 24
    invoke-direct {v2, v3}, Landroid/graphics/drawable/TransitionDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Landroid/graphics/drawable/TransitionDrawable;->setCrossFadeEnabled(Z)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p2}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 31
    .line 32
    .line 33
    sget-object p1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final onChildViewAdded(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p2}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->setOverlayView(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onChildViewRemoved(Landroid/view/View;Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lp/nwc0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lp/nwc0;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lp/nwc0;->a:Lp/hwc0;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->p0:Lp/hwc0;

    .line 21
    .line 22
    iget-boolean p1, p1, Lp/nwc0;->b:Z

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v0}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->h(Z)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, v0}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->d(Z)V

    .line 32
    .line 33
    .line 34
    :goto_0
    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    new-instance v0, Lp/nwc0;

    .line 2
    .line 3
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-direct {v0, v1}, Landroid/view/View$BaseSavedState;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->p0:Lp/hwc0;

    .line 11
    .line 12
    iput-object v1, v0, Lp/nwc0;->a:Lp/hwc0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->f()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    iput-boolean v1, v0, Lp/nwc0;->b:Z

    .line 19
    .line 20
    return-object v0
.end method

.method public final setDefaultOverlayBg(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public final setFadeDuration(I)V
    .locals 0

    iput p1, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->t:I

    return-void
.end method

.method public setOverlayDisplayMode(Lp/hwc0;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->p0:Lp/hwc0;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->i:Landroid/view/View;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lp/hwc0;->a:Lp/hwc0;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->e:Lp/ygk;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final setOverlayView(Landroid/view/View;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :goto_0
    if-eq v0, p0, :cond_1

    .line 6
    .line 7
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 15
    .line 16
    const-string v0, "Overlay has to be a child of the container!"

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1

    .line 26
    :cond_1
    iput-object p1, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->i:Landroid/view/View;

    .line 27
    .line 28
    return-void
.end method

.method public final setTimeoutDuration(I)V
    .locals 0

    iput p1, p0, Lcom/spotify/nowplaying/uiusecases/overlay/OverlayHidingFrameLayout;->o0:I

    return-void
.end method
