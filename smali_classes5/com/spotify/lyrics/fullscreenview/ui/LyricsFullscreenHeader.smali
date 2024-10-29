.class public final Lcom/spotify/lyrics/fullscreenview/ui/LyricsFullscreenHeader;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J,\u0010\n\u001a\u00020\t2\"\u0010\u0008\u001a\u001e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u0002j\u0002`\u0007H\u0002\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/spotify/lyrics/fullscreenview/ui/LyricsFullscreenHeader;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lcom/spotify/mobius/android/MobiusLoopViewModel;",
        "Lp/qz40;",
        "Lp/lz40;",
        "Lp/ky40;",
        "Lp/h050;",
        "Lcom/spotify/lyrics/fullscreenview/LyricsFullscreenViewModel;",
        "viewModel",
        "Lp/r7z0;",
        "setupClickListeners",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_lyrics_fullscreenview-fullscreenview_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public u0:Lcom/spotify/mobius/android/MobiusLoopViewModel;

.field public final v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

.field public final w0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

.field public final x0:Landroid/widget/TextView;

.field public final y0:Landroid/widget/TextView;

.field public final z0:Landroid/widget/ImageButton;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/lyrics/fullscreenview/ui/LyricsFullscreenHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/lyrics/fullscreenview/ui/LyricsFullscreenHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    invoke-direct {p2}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;-><init>()V

    iput-object p2, p0, Lcom/spotify/lyrics/fullscreenview/ui/LyricsFullscreenHeader;->v0:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    const p3, 0x7f0e0426

    invoke-virtual {p2, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p2, 0x7f0b0129

    .line 7
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/spotify/lyrics/fullscreenview/ui/LyricsFullscreenHeader;->x0:Landroid/widget/TextView;

    const p2, 0x7f0b1559

    .line 8
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/spotify/lyrics/fullscreenview/ui/LyricsFullscreenHeader;->y0:Landroid/widget/TextView;

    const p2, 0x7f0b0280

    .line 9
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageButton;

    iput-object p2, p0, Lcom/spotify/lyrics/fullscreenview/ui/LyricsFullscreenHeader;->z0:Landroid/widget/ImageButton;

    const p3, 0x7f0b029d

    .line 10
    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    iput-object p3, p0, Lcom/spotify/lyrics/fullscreenview/ui/LyricsFullscreenHeader;->w0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 11
    new-instance p3, Lp/pbb;

    .line 12
    sget-object v2, Lp/wxt0;->k1:Lp/wxt0;

    const/high16 v0, 0x41800000    # 16.0f

    .line 13
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v3, v0

    const/high16 v0, 0x42000000    # 32.0f

    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-static {v0, v1}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    move-result v0

    int-to-float v4, v0

    .line 15
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    const v0, 0x7f060991

    .line 16
    invoke-static {p1, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v5

    const v0, 0x7f060dbc

    .line 17
    invoke-static {p1, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v6

    move-object v0, p3

    move-object v1, p1

    .line 18
    invoke-direct/range {v0 .. v6}, Lp/pbb;-><init>(Landroid/content/Context;Lp/wxt0;FFII)V

    .line 19
    sget-object p1, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 20
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/lyrics/fullscreenview/ui/LyricsFullscreenHeader;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setupClickListeners(Lcom/spotify/mobius/android/MobiusLoopViewModel;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/spotify/mobius/android/MobiusLoopViewModel<",
            "Lp/qz40;",
            "Lp/lz40;",
            "Lp/ky40;",
            "Lp/h050;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lp/e111;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lp/e111;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/spotify/lyrics/fullscreenview/ui/LyricsFullscreenHeader;->z0:Landroid/widget/ImageButton;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 11
    .line 12
    .line 13
    new-instance p1, Lp/qy40;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    invoke-direct {p1, p0, v0}, Lp/qy40;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/spotify/lyrics/fullscreenview/ui/LyricsFullscreenHeader;->w0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 20
    .line 21
    invoke-static {v0, p1}, Lp/izl;->P(Landroid/view/View;Lp/j3v;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final C(Lcom/spotify/mobius/android/MobiusLoopViewModel;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/lyrics/fullscreenview/ui/LyricsFullscreenHeader;->u0:Lcom/spotify/mobius/android/MobiusLoopViewModel;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lcom/spotify/lyrics/fullscreenview/ui/LyricsFullscreenHeader;->setupClickListeners(Lcom/spotify/mobius/android/MobiusLoopViewModel;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
