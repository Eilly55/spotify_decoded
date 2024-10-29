.class public final Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0014\u0010\u0006\u001a\u00020\u00042\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;",
        "",
        "Landroid/widget/FrameLayout;",
        "Lkotlin/Function0;",
        "Lp/r7z0;",
        "listener",
        "setVideoTouchListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_adsdisplay_uiusecases-uiusecases_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:Z

.field public c:Z

.field public d:Lp/j3v;

.field public final e:Lp/abm;

.field public f:Lp/g3v;

.field public final g:Lp/lb01;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p3

    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p2, p0, Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;->a:Landroid/os/Handler;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;->b:Z

    sget-object p3, Lp/nb01;->a:Lp/nb01;

    iput-object p3, p0, Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;->d:Lp/j3v;

    .line 6
    new-instance p3, Lp/abm;

    const/4 v0, 0x3

    invoke-direct {p3, p0, v0}, Lp/abm;-><init>(Ljava/lang/Object;I)V

    iput-object p3, p0, Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;->e:Lp/abm;

    const p3, 0x7f0e0795

    .line 7
    invoke-static {p1, p3, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0069

    .line 8
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    if-eqz p3, :cond_1

    const p1, 0x7f0b0e85

    .line 9
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 10
    new-instance p1, Lp/lb01;

    invoke-direct {p1, p0, p3, p2}, Lp/lb01;-><init>(Landroid/view/View;Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;I)V

    iput-object p1, p0, Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;->g:Lp/lb01;

    .line 11
    invoke-static {p0}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Lp/jt01;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/View;

    const/16 p3, 0x8

    .line 13
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Lp/f530;

    invoke-direct {p1, p0, v0}, Lp/f530;-><init>(Ljava/lang/Object;I)V

    iget-object p2, p0, Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;->g:Lp/lb01;

    .line 15
    iget p3, p2, Lp/lb01;->a:I

    iget-object p3, p2, Lp/lb01;->b:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 16
    iget-object p2, p2, Lp/lb01;->c:Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void

    .line 17
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;->d:Lp/j3v;

    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1}, Ld;->b(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public final setVideoTouchListener(Lp/g3v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/g3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spotify/adsdisplay/uiusecases/videocontrolsoverlay/VideoControlsOverlayView;->f:Lp/g3v;

    return-void
.end method
