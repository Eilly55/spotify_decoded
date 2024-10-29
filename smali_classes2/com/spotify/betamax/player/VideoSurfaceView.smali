.class public Lcom/spotify/betamax/player/VideoSurfaceView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0016\u0018\u00002\u00020\u0001:\u0002\r\u0013B\u0011\u0008\u0016\u0012\u0006\u0010[\u001a\u00020Z\u00a2\u0006\u0004\u0008\\\u0010]B\u001b\u0008\u0016\u0012\u0006\u0010[\u001a\u00020Z\u0012\u0008\u0010_\u001a\u0004\u0018\u00010^\u00a2\u0006\u0004\u0008\\\u0010`B3\u0008\u0017\u0012\u0006\u0010[\u001a\u00020Z\u0012\u0008\u0010a\u001a\u0004\u0018\u00010\u0002\u0012\u0006\u0010c\u001a\u00020b\u0012\u0006\u0010e\u001a\u00020d\u0012\u0006\u00103\u001a\u00020,\u00a2\u0006\u0004\u0008\\\u0010fJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0016J\u000e\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0010\u0010\u000c\u001a\u00020\u00062\u0006\u0010\u000b\u001a\u00020\u0004H\u0016J\u0010\u0010\u000f\u001a\u00020\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\rJ\u0010\u0010\u0012\u001a\u00020\u00062\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010J\u000e\u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0014\u001a\u00020\u0013J\u0012\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u0007J\u0010\u0010\u001b\u001a\u00020\u00062\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019R$\u0010#\u001a\u0004\u0018\u00010\u001c8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"R$\u0010+\u001a\u0004\u0018\u00010$8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u00103\u001a\u00020,8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R$\u0010;\u001a\u0004\u0018\u0001048\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R*\u0010C\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008=\u0010>\u001a\u0004\u0008?\u0010@\"\u0004\u0008A\u0010BR*\u0010G\u001a\n\u0012\u0004\u0012\u00020\u0006\u0018\u00010<8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008D\u0010>\u001a\u0004\u0008E\u0010@\"\u0004\u0008F\u0010BR\u0017\u0010M\u001a\u00020H8\u0006\u00a2\u0006\u000c\n\u0004\u0008I\u0010J\u001a\u0004\u0008K\u0010LR\u0011\u0010Q\u001a\u00020N8F\u00a2\u0006\u0006\u001a\u0004\u0008O\u0010PR\u0016\u0010U\u001a\u0004\u0018\u00010R8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008S\u0010TR\u0014\u0010Y\u001a\u00020V8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008W\u0010X\u00a8\u0006g"
    }
    d2 = {
        "Lcom/spotify/betamax/player/VideoSurfaceView;",
        "Landroid/widget/FrameLayout;",
        "Landroid/view/TextureView;",
        "getTextureView",
        "",
        "enabled",
        "Lp/r7z0;",
        "setBufferingThrobberEnabled",
        "Landroid/os/Handler;",
        "handler",
        "setHandler",
        "isBuffering",
        "setIsBuffering",
        "Lp/rm01;",
        "listener",
        "setOnPredicateChangedListener",
        "Lp/bbf0;",
        "predicate",
        "setPlayablePredicate",
        "Lp/sm01;",
        "scaleType",
        "setScaleType",
        "Landroid/graphics/Matrix;",
        "transform",
        "setTransform",
        "Lp/jm01;",
        "callback",
        "setVideoSurfaceCallback",
        "Lp/lm01;",
        "s0",
        "Lp/lm01;",
        "getConfiguration",
        "()Lp/lm01;",
        "setConfiguration",
        "(Lp/lm01;)V",
        "configuration",
        "Landroid/view/Surface;",
        "t0",
        "Landroid/view/Surface;",
        "getSurface",
        "()Landroid/view/Surface;",
        "setSurface",
        "(Landroid/view/Surface;)V",
        "surface",
        "Lp/pm01;",
        "v0",
        "Lp/pm01;",
        "getPriority",
        "()Lp/pm01;",
        "setPriority",
        "(Lp/pm01;)V",
        "priority",
        "Lp/ozo0;",
        "w0",
        "Lp/ozo0;",
        "getSeekFrameLoader",
        "()Lp/ozo0;",
        "setSeekFrameLoader",
        "(Lp/ozo0;)V",
        "seekFrameLoader",
        "Lkotlin/Function0;",
        "x0",
        "Lp/g3v;",
        "getOnScrubStart",
        "()Lp/g3v;",
        "setOnScrubStart",
        "(Lp/g3v;)V",
        "onScrubStart",
        "y0",
        "getOnScrubEnd",
        "setOnScrubEnd",
        "onScrubEnd",
        "Lp/rlf0;",
        "z0",
        "Lp/rlf0;",
        "getOnRenderedFirstFrameListener",
        "()Lp/rlf0;",
        "onRenderedFirstFrameListener",
        "",
        "getCurrentRenderedSubtitlesText",
        "()Ljava/lang/String;",
        "currentRenderedSubtitlesText",
        "Landroid/graphics/SurfaceTexture;",
        "getSurfaceTexture",
        "()Landroid/graphics/SurfaceTexture;",
        "surfaceTexture",
        "Landroid/util/Size;",
        "getDisplaySize",
        "()Landroid/util/Size;",
        "displaySize",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "textureView",
        "Landroid/widget/ProgressBar;",
        "throbber",
        "Lcom/spotify/betamax/player/SubtitlesView;",
        "subtitleView",
        "(Landroid/content/Context;Landroid/view/TextureView;Landroid/widget/ProgressBar;Lcom/spotify/betamax/player/SubtitlesView;Lp/pm01;)V",
        "src_main_java_com_spotify_betamax_player-player_kt"
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
.field public A0:Lp/nzo0;

.field public final B0:Ljava/lang/String;

.field public C0:Z

.field public a:Landroid/view/TextureView;

.field public b:Lcom/spotify/betamax/player/SubtitlesView;

.field public c:Landroid/widget/ProgressBar;

.field public d:Lp/bbf0;

.field public e:Lp/jm01;

.field public f:Lp/sm01;

.field public g:Landroid/graphics/Matrix;

.field public h:Landroid/os/Handler;

.field public i:I

.field public o0:Landroid/widget/ImageView;

.field public p0:Lp/rm01;

.field public q0:Z

.field public final r0:Lp/tm01;

.field public s0:Lp/lm01;

.field public t:I

.field public t0:Landroid/view/Surface;

.field public u0:Z

.field public v0:Lp/pm01;

.field public w0:Lp/ozo0;

.field public x0:Lp/g3v;

.field public y0:Lp/g3v;

.field public final z0:Lp/o2r;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object v0, Lp/sm01;->b:Lp/sm01;

    iput-object v0, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->f:Lp/sm01;

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->h:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->q0:Z

    .line 3
    new-instance v1, Lp/tm01;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp/tm01;-><init>(Lcom/spotify/betamax/player/VideoSurfaceView;I)V

    iput-object v1, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->r0:Lp/tm01;

    sget-object v1, Lp/pm01;->c:Lp/pm01;

    iput-object v1, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->v0:Lp/pm01;

    .line 4
    new-instance v2, Lp/o2r;

    invoke-direct {v2, p0, v0}, Lp/o2r;-><init>(Ljava/lang/Object;I)V

    iput-object v2, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->z0:Lp/o2r;

    const-string v0, "video_surface_view_seek_frame_tag"

    iput-object v0, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->B0:Ljava/lang/String;

    .line 5
    invoke-virtual {p0, p1, v1}, Lcom/spotify/betamax/player/VideoSurfaceView;->a(Landroid/content/Context;Lp/pm01;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 6
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget-object v0, Lp/sm01;->b:Lp/sm01;

    iput-object v0, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->f:Lp/sm01;

    .line 7
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->h:Landroid/os/Handler;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->q0:Z

    .line 8
    new-instance v1, Lp/tm01;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lp/tm01;-><init>(Lcom/spotify/betamax/player/VideoSurfaceView;I)V

    iput-object v1, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->r0:Lp/tm01;

    sget-object v1, Lp/pm01;->c:Lp/pm01;

    iput-object v1, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->v0:Lp/pm01;

    .line 9
    new-instance v3, Lp/o2r;

    invoke-direct {v3, p0, v0}, Lp/o2r;-><init>(Ljava/lang/Object;I)V

    iput-object v3, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->z0:Lp/o2r;

    const-string v3, "video_surface_view_seek_frame_tag"

    iput-object v3, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->B0:Ljava/lang/String;

    .line 10
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget-object v4, Lp/qck0;->a:[I

    invoke-virtual {v3, p2, v4, v2, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 11
    :try_start_0
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 12
    invoke-static {}, Lp/pm01;->values()[Lp/pm01;

    move-result-object v3

    array-length v4, v3

    :goto_0
    if-ge v2, v4, :cond_1

    aget-object v5, v3, v2

    .line 13
    iget v6, v5, Lp/pm01;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v6, v0, :cond_0

    move-object v1, v5

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 14
    :cond_1
    :goto_1
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 15
    invoke-virtual {p0, p1, v1}, Lcom/spotify/betamax/player/VideoSurfaceView;->a(Landroid/content/Context;Lp/pm01;)V

    return-void

    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    throw p1
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/TextureView;Landroid/widget/ProgressBar;Lcom/spotify/betamax/player/SubtitlesView;Lp/pm01;)V
    .locals 2

    .line 17
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget-object p1, Lp/sm01;->b:Lp/sm01;

    iput-object p1, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->f:Lp/sm01;

    .line 18
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->h:Landroid/os/Handler;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->q0:Z

    .line 19
    new-instance v0, Lp/tm01;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lp/tm01;-><init>(Lcom/spotify/betamax/player/VideoSurfaceView;I)V

    iput-object v0, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->r0:Lp/tm01;

    .line 20
    new-instance v0, Lp/o2r;

    invoke-direct {v0, p0, p1}, Lp/o2r;-><init>(Ljava/lang/Object;I)V

    iput-object v0, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->z0:Lp/o2r;

    const-string p1, "video_surface_view_seek_frame_tag"

    iput-object p1, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->B0:Ljava/lang/String;

    iput-object p2, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->a:Landroid/view/TextureView;

    iput-object p3, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->c:Landroid/widget/ProgressBar;

    iput-object p4, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->b:Lcom/spotify/betamax/player/SubtitlesView;

    iput-object p5, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->v0:Lp/pm01;

    return-void
.end method

.method private final getDisplaySize()Landroid/util/Size;
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "window"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/WindowManager;

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1e

    .line 16
    .line 17
    if-lt v1, v2, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, Landroid/view/WindowManager;->getCurrentWindowMetrics()Landroid/view/WindowMetrics;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/WindowMetrics;->getBounds()Landroid/graphics/Rect;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 37
    .line 38
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealMetrics(Landroid/util/DisplayMetrics;)V

    .line 46
    .line 47
    .line 48
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 49
    .line 50
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 51
    .line 52
    move v3, v1

    .line 53
    move v1, v0

    .line 54
    move v0, v3

    .line 55
    :goto_0
    new-instance v2, Landroid/util/Size;

    .line 56
    .line 57
    invoke-direct {v2, v1, v0}, Landroid/util/Size;-><init>(II)V

    .line 58
    .line 59
    .line 60
    return-object v2
.end method

.method private final getSurfaceTexture()Landroid/graphics/SurfaceTexture;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->a:Landroid/view/TextureView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/TextureView;->getSurfaceTexture()Landroid/graphics/SurfaceTexture;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return-object v0
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lp/pm01;)V
    .locals 1

    .line 1
    iput-object p2, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->v0:Lp/pm01;

    .line 2
    .line 3
    new-instance p2, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-direct {p2}, Landroid/graphics/Matrix;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p2, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->g:Landroid/graphics/Matrix;

    .line 9
    .line 10
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const p2, 0x7f0e07a1

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p1, p2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    const p1, 0x7f0b146a

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/TextureView;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->a:Landroid/view/TextureView;

    .line 31
    .line 32
    const p1, 0x7f0b1397

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lcom/spotify/betamax/player/SubtitlesView;

    .line 40
    .line 41
    iput-object p1, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->b:Lcom/spotify/betamax/player/SubtitlesView;

    .line 42
    .line 43
    const p1, 0x7f0b147f

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Landroid/widget/ProgressBar;

    .line 51
    .line 52
    iput-object p1, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->c:Landroid/widget/ProgressBar;

    .line 53
    .line 54
    const p1, 0x7f0b1215

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Landroid/widget/ImageView;

    .line 62
    .line 63
    iput-object p1, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->o0:Landroid/widget/ImageView;

    .line 64
    .line 65
    return-void
.end method

.method public final b()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->p0:Lp/rm01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lp/nm01;

    .line 6
    .line 7
    iget-object v0, v0, Lp/nm01;->a:Lp/om01;

    .line 8
    .line 9
    iget-object v0, v0, Lp/om01;->c:Ljava/util/LinkedHashSet;

    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Lp/e97;

    .line 37
    .line 38
    invoke-virtual {v2}, Lp/e97;->k()V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget v0, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->i:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->t:I

    .line 6
    .line 7
    if-ne v0, p2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput p1, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->i:I

    .line 11
    .line 12
    iput p2, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->t:I

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->forceLayout()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object p1, p0

    .line 29
    :goto_0
    invoke-interface {p1}, Landroid/view/ViewParent;->requestLayout()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final d(Lp/o9h;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->s0:Lp/lm01;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v0, Lp/ikf;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iget-boolean v0, v0, Lp/ikf;->b:Z

    .line 9
    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    iget-object v0, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->b:Lcom/spotify/betamax/player/SubtitlesView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object p1, p1, Lp/o9h;->a:Lp/c1z;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-lez v1, :cond_1

    .line 23
    .line 24
    new-instance v2, Ljava/util/ArrayList;

    .line 25
    .line 26
    const/16 v1, 0xa

    .line 27
    .line 28
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lp/m9h;

    .line 50
    .line 51
    iget-object v1, v1, Lp/m9h;->a:Ljava/lang/CharSequence;

    .line 52
    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    const-string v3, "\n"

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    const/4 v5, 0x0

    .line 61
    const/4 v6, 0x0

    .line 62
    const/4 v7, 0x0

    .line 63
    const/16 v8, 0x3e

    .line 64
    .line 65
    invoke-static/range {v2 .. v8}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x0

    .line 73
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    const-string p1, ""

    .line 78
    .line 79
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x4

    .line 83
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    const-string p1, "subtitleView"

    .line 88
    .line 89
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const/4 p1, 0x0

    .line 93
    throw p1

    .line 94
    :cond_3
    :goto_1
    return-void
.end method

.method public final getConfiguration()Lp/lm01;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->s0:Lp/lm01;

    return-object v0
.end method

.method public final getCurrentRenderedSubtitlesText()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->b:Lcom/spotify/betamax/player/SubtitlesView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "subtitleView"

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->b:Lcom/spotify/betamax/player/SubtitlesView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    const-string v0, ""

    .line 34
    .line 35
    :goto_0
    return-object v0

    .line 36
    :cond_2
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v1

    .line 40
    :cond_3
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v1
.end method

.method public final getOnRenderedFirstFrameListener()Lp/rlf0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->z0:Lp/o2r;

    return-object v0
.end method

.method public final getOnScrubEnd()Lp/g3v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/g3v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->y0:Lp/g3v;

    return-object v0
.end method

.method public final getOnScrubStart()Lp/g3v;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/g3v;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->x0:Lp/g3v;

    return-object v0
.end method

.method public final getPriority()Lp/pm01;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->v0:Lp/pm01;

    return-object v0
.end method

.method public final getSeekFrameLoader()Lp/ozo0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->w0:Lp/ozo0;

    return-object v0
.end method

.method public final getSurface()Landroid/view/Surface;
    .locals 1

    iget-object v0, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->t0:Landroid/view/Surface;

    return-object v0
.end method

.method public getTextureView()Landroid/view/TextureView;
    .locals 1

    iget-object v0, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->a:Landroid/view/TextureView;

    return-object v0
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    sub-int/2addr p4, p2

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    sub-int/2addr p4, p2

    .line 18
    sub-int/2addr p5, p3

    .line 19
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    sub-int/2addr p5, p2

    .line 24
    sub-int/2addr p4, p1

    .line 25
    div-int/lit8 p4, p4, 0x2

    .line 26
    .line 27
    sub-int/2addr p5, v0

    .line 28
    div-int/lit8 p5, p5, 0x2

    .line 29
    .line 30
    iget-object p1, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->c:Landroid/widget/ProgressBar;

    .line 31
    .line 32
    const/4 p2, 0x0

    .line 33
    const-string p3, "throbber"

    .line 34
    .line 35
    if-eqz p1, :cond_4

    .line 36
    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    div-int/lit8 p1, p1, 0x2

    .line 42
    .line 43
    iget-object v0, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->c:Landroid/widget/ProgressBar;

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    div-int/lit8 v0, v0, 0x2

    .line 52
    .line 53
    iget-object v1, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->c:Landroid/widget/ProgressBar;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    sub-int p2, p4, p1

    .line 58
    .line 59
    sub-int p3, p5, v0

    .line 60
    .line 61
    add-int/2addr p4, p1

    .line 62
    add-int/2addr p5, v0

    .line 63
    invoke-virtual {v1, p2, p3, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 64
    .line 65
    .line 66
    invoke-direct {p0}, Lcom/spotify/betamax/player/VideoSurfaceView;->getDisplaySize()Landroid/util/Size;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 71
    .line 72
    .line 73
    move-result p2

    .line 74
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    const/4 p3, 0x0

    .line 79
    if-lez p2, :cond_1

    .line 80
    .line 81
    if-gtz p1, :cond_0

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_0
    const/4 p4, 0x1

    .line 85
    int-to-float p5, p4

    .line 86
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    int-to-float v0, v0

    .line 91
    int-to-float p2, p2

    .line 92
    div-float/2addr v0, p2

    .line 93
    sub-float p2, p5, v0

    .line 94
    .line 95
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    int-to-float v0, v0

    .line 104
    int-to-float p1, p1

    .line 105
    div-float/2addr v0, p1

    .line 106
    sub-float/2addr p5, v0

    .line 107
    invoke-static {p5}, Ljava/lang/Math;->abs(F)F

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    const p5, 0x3d99999a    # 0.075f

    .line 112
    .line 113
    .line 114
    cmpg-float p2, p2, p5

    .line 115
    .line 116
    if-gez p2, :cond_1

    .line 117
    .line 118
    cmpg-float p1, p1, p5

    .line 119
    .line 120
    if-gez p1, :cond_1

    .line 121
    .line 122
    move p3, p4

    .line 123
    :cond_1
    :goto_0
    iput-boolean p3, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->u0:Z

    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-static {p3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p2

    .line 130
    :cond_3
    invoke-static {p3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw p2

    .line 134
    :cond_4
    invoke-static {p3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 135
    .line 136
    .line 137
    throw p2
.end method

.method public final onMeasure(II)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/spotify/betamax/player/VideoSurfaceView;->i:I

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    iget v2, v0, Lcom/spotify/betamax/player/VideoSurfaceView;->t:I

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    invoke-super/range {p0 .. p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    iget v2, v0, Lcom/spotify/betamax/player/VideoSurfaceView;->t:I

    .line 16
    .line 17
    int-to-double v2, v2

    .line 18
    int-to-double v4, v1

    .line 19
    div-double/2addr v2, v4

    .line 20
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    iget-object v5, v0, Lcom/spotify/betamax/player/VideoSurfaceView;->f:Lp/sm01;

    .line 29
    .line 30
    iget v5, v5, Lp/sm01;->a:I

    .line 31
    .line 32
    const v6, 0x7fffffff

    .line 33
    .line 34
    .line 35
    const/4 v7, 0x1

    .line 36
    const/high16 v8, 0x40000000    # 2.0f

    .line 37
    .line 38
    const/high16 v9, -0x80000000

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    if-eq v1, v9, :cond_2

    .line 42
    .line 43
    if-eq v1, v8, :cond_1

    .line 44
    .line 45
    or-int/lit8 v1, v5, 0x1

    .line 46
    .line 47
    move v5, v6

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    or-int/lit8 v1, v5, 0x2

    .line 50
    .line 51
    move v5, v10

    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    or-int/2addr v5, v7

    .line 58
    move/from16 v18, v5

    .line 59
    .line 60
    move v5, v1

    .line 61
    move/from16 v1, v18

    .line 62
    .line 63
    :goto_0
    if-eq v4, v9, :cond_4

    .line 64
    .line 65
    if-eq v4, v8, :cond_3

    .line 66
    .line 67
    :goto_1
    or-int/lit8 v1, v1, 0x4

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_3
    or-int/lit8 v1, v1, 0x8

    .line 71
    .line 72
    move v6, v10

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 75
    .line 76
    .line 77
    move-result v6

    .line 78
    goto :goto_1

    .line 79
    :goto_2
    const/16 v4, 0x15

    .line 80
    .line 81
    if-eq v1, v4, :cond_a

    .line 82
    .line 83
    const/16 v4, 0x16

    .line 84
    .line 85
    if-eq v1, v4, :cond_9

    .line 86
    .line 87
    const/16 v4, 0x19

    .line 88
    .line 89
    if-eq v1, v4, :cond_8

    .line 90
    .line 91
    const/16 v2, 0x1a

    .line 92
    .line 93
    if-eq v1, v2, :cond_7

    .line 94
    .line 95
    const/16 v2, 0x25

    .line 96
    .line 97
    if-eq v1, v2, :cond_a

    .line 98
    .line 99
    const/16 v2, 0x26

    .line 100
    .line 101
    if-eq v1, v2, :cond_6

    .line 102
    .line 103
    const/16 v2, 0x29

    .line 104
    .line 105
    if-eq v1, v2, :cond_5

    .line 106
    .line 107
    const/16 v2, 0x2a

    .line 108
    .line 109
    if-eq v1, v2, :cond_7

    .line 110
    .line 111
    const/16 v2, 0x45

    .line 112
    .line 113
    if-eq v1, v2, :cond_a

    .line 114
    .line 115
    const/16 v2, 0x46

    .line 116
    .line 117
    if-eq v1, v2, :cond_6

    .line 118
    .line 119
    const/16 v2, 0x49

    .line 120
    .line 121
    if-eq v1, v2, :cond_5

    .line 122
    .line 123
    const/16 v2, 0x4a

    .line 124
    .line 125
    if-eq v1, v2, :cond_7

    .line 126
    .line 127
    new-instance v2, Ljava/lang/StringBuilder;

    .line 128
    .line 129
    const-string v3, "Invalid combination: "

    .line 130
    .line 131
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v1

    .line 145
    invoke-static {v1}, Lp/zi4;->p(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    move v1, v10

    .line 149
    move v2, v1

    .line 150
    goto :goto_3

    .line 151
    :cond_5
    iget v1, v0, Lcom/spotify/betamax/player/VideoSurfaceView;->i:I

    .line 152
    .line 153
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    goto :goto_3

    .line 162
    :cond_6
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    iget v2, v0, Lcom/spotify/betamax/player/VideoSurfaceView;->t:I

    .line 167
    .line 168
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    goto :goto_3

    .line 173
    :cond_7
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    goto :goto_3

    .line 182
    :cond_8
    invoke-static/range {p2 .. p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    int-to-double v11, v1

    .line 187
    div-double/2addr v11, v2

    .line 188
    double-to-int v2, v11

    .line 189
    invoke-static {v2, v5}, Ljava/lang/Math;->min(II)I

    .line 190
    .line 191
    .line 192
    move-result v2

    .line 193
    move/from16 v18, v2

    .line 194
    .line 195
    move v2, v1

    .line 196
    move/from16 v1, v18

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    invoke-static/range {p1 .. p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 200
    .line 201
    .line 202
    move-result v1

    .line 203
    int-to-double v4, v1

    .line 204
    mul-double/2addr v4, v2

    .line 205
    double-to-int v2, v4

    .line 206
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 207
    .line 208
    .line 209
    move-result v2

    .line 210
    goto :goto_3

    .line 211
    :cond_a
    iget v1, v0, Lcom/spotify/betamax/player/VideoSurfaceView;->i:I

    .line 212
    .line 213
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 214
    .line 215
    .line 216
    move-result v1

    .line 217
    iget v2, v0, Lcom/spotify/betamax/player/VideoSurfaceView;->t:I

    .line 218
    .line 219
    invoke-static {v2, v6}, Ljava/lang/Math;->min(II)I

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    :goto_3
    iget v3, v0, Lcom/spotify/betamax/player/VideoSurfaceView;->t:I

    .line 224
    .line 225
    int-to-double v3, v3

    .line 226
    iget v5, v0, Lcom/spotify/betamax/player/VideoSurfaceView;->i:I

    .line 227
    .line 228
    int-to-double v5, v5

    .line 229
    div-double/2addr v3, v5

    .line 230
    int-to-double v5, v1

    .line 231
    mul-double/2addr v5, v3

    .line 232
    double-to-int v5, v5

    .line 233
    sget-object v6, Lp/sm01;->b:Lp/sm01;

    .line 234
    .line 235
    sget-object v11, Lp/sm01;->c:Lp/sm01;

    .line 236
    .line 237
    if-le v2, v5, :cond_c

    .line 238
    .line 239
    iget-object v12, v0, Lcom/spotify/betamax/player/VideoSurfaceView;->f:Lp/sm01;

    .line 240
    .line 241
    if-ne v12, v11, :cond_b

    .line 242
    .line 243
    :goto_4
    int-to-double v5, v2

    .line 244
    div-double/2addr v5, v3

    .line 245
    double-to-int v3, v5

    .line 246
    :goto_5
    move v5, v2

    .line 247
    goto :goto_7

    .line 248
    :cond_b
    if-ne v12, v6, :cond_e

    .line 249
    .line 250
    :goto_6
    move v3, v1

    .line 251
    goto :goto_7

    .line 252
    :cond_c
    iget-object v12, v0, Lcom/spotify/betamax/player/VideoSurfaceView;->f:Lp/sm01;

    .line 253
    .line 254
    if-ne v12, v11, :cond_d

    .line 255
    .line 256
    goto :goto_6

    .line 257
    :cond_d
    if-ne v12, v6, :cond_e

    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_e
    move v3, v1

    .line 261
    goto :goto_5

    .line 262
    :goto_7
    filled-new-array {v3, v5}, [I

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    aget v4, v3, v10

    .line 267
    .line 268
    aget v3, v3, v7

    .line 269
    .line 270
    sub-int v5, v1, v4

    .line 271
    .line 272
    div-int/lit8 v5, v5, 0x2

    .line 273
    .line 274
    sub-int v6, v2, v3

    .line 275
    .line 276
    div-int/lit8 v6, v6, 0x2

    .line 277
    .line 278
    invoke-virtual/range {p0 .. p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    move v11, v10

    .line 283
    :goto_8
    if-ge v11, v7, :cond_16

    .line 284
    .line 285
    invoke-virtual {v0, v11}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    iget-object v13, v0, Lcom/spotify/betamax/player/VideoSurfaceView;->b:Lcom/spotify/betamax/player/SubtitlesView;

    .line 290
    .line 291
    const-string v14, "subtitleView"

    .line 292
    .line 293
    if-eqz v13, :cond_15

    .line 294
    .line 295
    if-ne v12, v13, :cond_12

    .line 296
    .line 297
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-virtual {v13}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 302
    .line 303
    .line 304
    move-result-object v13

    .line 305
    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    .line 306
    .line 307
    iget-object v9, v0, Lcom/spotify/betamax/player/VideoSurfaceView;->b:Lcom/spotify/betamax/player/SubtitlesView;

    .line 308
    .line 309
    if-eqz v9, :cond_11

    .line 310
    .line 311
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 312
    .line 313
    .line 314
    move-result-object v9

    .line 315
    check-cast v9, Landroid/widget/FrameLayout$LayoutParams;

    .line 316
    .line 317
    int-to-float v8, v1

    .line 318
    const v16, 0x3c03126f    # 0.008f

    .line 319
    .line 320
    .line 321
    mul-float v16, v16, v8

    .line 322
    .line 323
    mul-float v15, v16, v13

    .line 324
    .line 325
    float-to-int v15, v15

    .line 326
    div-int/lit8 v16, v2, 0x2

    .line 327
    .line 328
    div-int/lit8 v17, v3, 0x2

    .line 329
    .line 330
    sub-int v16, v16, v17

    .line 331
    .line 332
    add-int v15, v16, v15

    .line 333
    .line 334
    invoke-virtual {v9, v10, v10, v10, v15}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 335
    .line 336
    .line 337
    iget-object v15, v0, Lcom/spotify/betamax/player/VideoSurfaceView;->b:Lcom/spotify/betamax/player/SubtitlesView;

    .line 338
    .line 339
    if-eqz v15, :cond_10

    .line 340
    .line 341
    invoke-virtual {v15, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 342
    .line 343
    .line 344
    const v9, 0x3af9096c    # 0.0019f

    .line 345
    .line 346
    .line 347
    mul-float/2addr v8, v9

    .line 348
    const/high16 v9, 0x40000000    # 2.0f

    .line 349
    .line 350
    invoke-static {v9, v8}, Ljava/lang/Math;->max(FF)F

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    mul-float/2addr v8, v13

    .line 355
    float-to-int v8, v8

    .line 356
    iget-object v9, v0, Lcom/spotify/betamax/player/VideoSurfaceView;->b:Lcom/spotify/betamax/player/SubtitlesView;

    .line 357
    .line 358
    if-eqz v9, :cond_f

    .line 359
    .line 360
    invoke-virtual {v9, v8, v8, v8, v8}, Landroid/view/View;->setPadding(IIII)V

    .line 361
    .line 362
    .line 363
    goto :goto_9

    .line 364
    :cond_f
    invoke-static {v14}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    const/4 v1, 0x0

    .line 368
    throw v1

    .line 369
    :cond_10
    const/4 v1, 0x0

    .line 370
    invoke-static {v14}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 371
    .line 372
    .line 373
    throw v1

    .line 374
    :cond_11
    const/4 v1, 0x0

    .line 375
    invoke-static {v14}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v1

    .line 379
    :cond_12
    :goto_9
    iget-object v8, v0, Lcom/spotify/betamax/player/VideoSurfaceView;->o0:Landroid/widget/ImageView;

    .line 380
    .line 381
    if-eqz v8, :cond_14

    .line 382
    .line 383
    invoke-static {v12, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v8

    .line 387
    if-eqz v8, :cond_13

    .line 388
    .line 389
    const/high16 v8, 0x40000000    # 2.0f

    .line 390
    .line 391
    invoke-static {v1, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 392
    .line 393
    .line 394
    move-result v9

    .line 395
    invoke-static {v2, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 396
    .line 397
    .line 398
    move-result v13

    .line 399
    invoke-virtual {v12, v9, v13}, Landroid/view/View;->measure(II)V

    .line 400
    .line 401
    .line 402
    const/high16 v9, -0x80000000

    .line 403
    .line 404
    goto :goto_a

    .line 405
    :cond_13
    const/high16 v8, 0x40000000    # 2.0f

    .line 406
    .line 407
    const/high16 v9, -0x80000000

    .line 408
    .line 409
    invoke-static {v1, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 410
    .line 411
    .line 412
    move-result v13

    .line 413
    invoke-static {v2, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 414
    .line 415
    .line 416
    move-result v14

    .line 417
    invoke-virtual {v12, v13, v14}, Landroid/view/View;->measure(II)V

    .line 418
    .line 419
    .line 420
    :goto_a
    add-int/lit8 v11, v11, 0x1

    .line 421
    .line 422
    goto/16 :goto_8

    .line 423
    .line 424
    :cond_14
    const-string v1, "seekFrameView"

    .line 425
    .line 426
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 427
    .line 428
    .line 429
    const/4 v1, 0x0

    .line 430
    throw v1

    .line 431
    :cond_15
    const/4 v1, 0x0

    .line 432
    invoke-static {v14}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 433
    .line 434
    .line 435
    throw v1

    .line 436
    :cond_16
    iget-object v7, v0, Lcom/spotify/betamax/player/VideoSurfaceView;->a:Landroid/view/TextureView;

    .line 437
    .line 438
    if-eqz v7, :cond_17

    .line 439
    .line 440
    iget-object v8, v0, Lcom/spotify/betamax/player/VideoSurfaceView;->g:Landroid/graphics/Matrix;

    .line 441
    .line 442
    invoke-virtual {v7, v8}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    .line 443
    .line 444
    .line 445
    :cond_17
    iget-object v7, v0, Lcom/spotify/betamax/player/VideoSurfaceView;->g:Landroid/graphics/Matrix;

    .line 446
    .line 447
    if-eqz v7, :cond_18

    .line 448
    .line 449
    int-to-float v4, v4

    .line 450
    int-to-float v8, v1

    .line 451
    div-float/2addr v4, v8

    .line 452
    int-to-float v3, v3

    .line 453
    int-to-float v8, v2

    .line 454
    div-float/2addr v3, v8

    .line 455
    invoke-virtual {v7, v4, v3}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 456
    .line 457
    .line 458
    :cond_18
    iget-object v3, v0, Lcom/spotify/betamax/player/VideoSurfaceView;->g:Landroid/graphics/Matrix;

    .line 459
    .line 460
    if-eqz v3, :cond_19

    .line 461
    .line 462
    int-to-float v4, v5

    .line 463
    int-to-float v5, v6

    .line 464
    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 465
    .line 466
    .line 467
    :cond_19
    iget-object v3, v0, Lcom/spotify/betamax/player/VideoSurfaceView;->a:Landroid/view/TextureView;

    .line 468
    .line 469
    if-eqz v3, :cond_1a

    .line 470
    .line 471
    iget-object v4, v0, Lcom/spotify/betamax/player/VideoSurfaceView;->g:Landroid/graphics/Matrix;

    .line 472
    .line 473
    invoke-virtual {v3, v4}, Landroid/view/TextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 474
    .line 475
    .line 476
    :cond_1a
    iget-object v3, v0, Lcom/spotify/betamax/player/VideoSurfaceView;->a:Landroid/view/TextureView;

    .line 477
    .line 478
    if-eqz v3, :cond_1b

    .line 479
    .line 480
    invoke-virtual {v3}, Landroid/view/View;->invalidate()V

    .line 481
    .line 482
    .line 483
    :cond_1b
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 484
    .line 485
    .line 486
    return-void
.end method

.method public final setBufferingThrobberEnabled(Z)V
    .locals 1

    .line 1
    iput-boolean p1, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->q0:Z

    .line 2
    .line 3
    if-nez p1, :cond_1

    .line 4
    .line 5
    iget-object p1, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->c:Landroid/widget/ProgressBar;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string p1, "throbber"

    .line 16
    .line 17
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1

    .line 22
    :cond_1
    :goto_0
    return-void
.end method

.method public final setConfiguration(Lp/lm01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->s0:Lp/lm01;

    return-void
.end method

.method public final setHandler(Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->h:Landroid/os/Handler;

    return-void
.end method

.method public setIsBuffering(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->q0:Z

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->r0:Lp/tm01;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->h:Landroid/os/Handler;

    .line 10
    .line 11
    const-wide/16 v1, 0x320

    .line 12
    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->h:Landroid/os/Handler;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->c:Landroid/widget/ProgressBar;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/16 v0, 0x8

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    const-string p1, "throbber"

    .line 33
    .line 34
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    throw p1

    .line 39
    :cond_2
    :goto_0
    return-void
.end method

.method public final setOnPredicateChangedListener(Lp/rm01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->p0:Lp/rm01;

    return-void
.end method

.method public final setOnScrubEnd(Lp/g3v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/g3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->y0:Lp/g3v;

    return-void
.end method

.method public final setOnScrubStart(Lp/g3v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/g3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->x0:Lp/g3v;

    return-void
.end method

.method public final setPlayablePredicate(Lp/bbf0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->d:Lp/bbf0;

    return-void
.end method

.method public final setPriority(Lp/pm01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->v0:Lp/pm01;

    return-void
.end method

.method public final setScaleType(Lp/sm01;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->f:Lp/sm01;

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->f:Lp/sm01;

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final setSeekFrameLoader(Lp/ozo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->w0:Lp/ozo0;

    return-void
.end method

.method public final setSurface(Landroid/view/Surface;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->t0:Landroid/view/Surface;

    return-void
.end method

.method public final setTransform(Landroid/graphics/Matrix;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->g:Landroid/graphics/Matrix;

    return-void
.end method

.method public final setVideoSurfaceCallback(Lp/jm01;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->e:Lp/jm01;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/betamax/player/VideoSurfaceView;->s0:Lp/lm01;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lp/ikf;

    .line 6
    .line 7
    iget-object v0, v0, Lp/ikf;->a:Ljava/lang/String;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    :cond_0
    invoke-super {p0}, Landroid/widget/FrameLayout;->toString()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :cond_1
    return-object v0
.end method
