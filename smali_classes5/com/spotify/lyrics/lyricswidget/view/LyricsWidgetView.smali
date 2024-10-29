.class public final Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lp/la50;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0086\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010r\u001a\u00020q\u0012\n\u0008\u0002\u0010t\u001a\u0004\u0018\u00010s\u0012\u0008\u0008\u0002\u0010u\u001a\u00020l\u00a2\u0006\u0004\u0008v\u0010wR\"\u0010\n\u001a\u00020\u00038\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0006\u0010\u0007\"\u0004\u0008\u0008\u0010\tR\"\u0010\u0012\u001a\u00020\u000b8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000f\"\u0004\u0008\u0010\u0010\u0011R\"\u0010\u001a\u001a\u00020\u00138\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019R\"\u0010\u001e\u001a\u00020\u000b8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\r\u001a\u0004\u0008\u001c\u0010\u000f\"\u0004\u0008\u001d\u0010\u0011R\"\u0010\"\u001a\u00020\u000b8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010\r\u001a\u0004\u0008 \u0010\u000f\"\u0004\u0008!\u0010\u0011R\"\u0010*\u001a\u00020#8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008$\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u00102\u001a\u00020+8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u0010:\u001a\u0002038\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u00084\u00105\u001a\u0004\u00086\u00107\"\u0004\u00088\u00109R\"\u0010B\u001a\u00020;8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008<\u0010=\u001a\u0004\u0008>\u0010?\"\u0004\u0008@\u0010AR\"\u0010J\u001a\u00020C8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008D\u0010E\u001a\u0004\u0008F\u0010G\"\u0004\u0008H\u0010IR\"\u0010R\u001a\u00020K8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008L\u0010M\u001a\u0004\u0008N\u0010O\"\u0004\u0008P\u0010QR\"\u0010V\u001a\u00020K8\u0000@\u0000X\u0080.\u00a2\u0006\u0012\n\u0004\u0008S\u0010M\u001a\u0004\u0008T\u0010O\"\u0004\u0008U\u0010QR$\u0010^\u001a\u0004\u0018\u00010W8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008X\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R$\u0010b\u001a\u0004\u0018\u00010W8\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008_\u0010Y\u001a\u0004\u0008`\u0010[\"\u0004\u0008a\u0010]R1\u0010k\u001a\u0018\u0012\u0004\u0012\u00020d\u0012\u0004\u0012\u00020d\u0012\u0004\u0012\u00020e0cj\u0002`f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010jR\u001b\u0010p\u001a\u00020l8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008m\u0010h\u001a\u0004\u0008n\u0010o\u00a8\u0006x"
    }
    d2 = {
        "Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lp/la50;",
        "Landroid/widget/TextView;",
        "w0",
        "Landroid/widget/TextView;",
        "getTitle$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt",
        "()Landroid/widget/TextView;",
        "setTitle$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt",
        "(Landroid/widget/TextView;)V",
        "title",
        "Landroid/view/View;",
        "x0",
        "Landroid/view/View;",
        "getLyricsWidgetContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt",
        "()Landroid/view/View;",
        "setLyricsWidgetContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt",
        "(Landroid/view/View;)V",
        "lyricsWidgetContainer",
        "Landroid/graphics/drawable/GradientDrawable;",
        "y0",
        "Landroid/graphics/drawable/GradientDrawable;",
        "getBackgroundDrawable$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt",
        "()Landroid/graphics/drawable/GradientDrawable;",
        "setBackgroundDrawable$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt",
        "(Landroid/graphics/drawable/GradientDrawable;)V",
        "backgroundDrawable",
        "z0",
        "getLoadingView$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt",
        "setLoadingView$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt",
        "loadingView",
        "A0",
        "getErrorView$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt",
        "setErrorView$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt",
        "errorView",
        "Landroid/view/ViewGroup;",
        "B0",
        "Landroid/view/ViewGroup;",
        "getLyricsContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt",
        "()Landroid/view/ViewGroup;",
        "setLyricsContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt",
        "(Landroid/view/ViewGroup;)V",
        "lyricsContainer",
        "Lp/j4n0;",
        "C0",
        "Lp/j4n0;",
        "getShareButton$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt",
        "()Lp/j4n0;",
        "setShareButton$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt",
        "(Lp/j4n0;)V",
        "shareButton",
        "Lp/c4n0;",
        "D0",
        "Lp/c4n0;",
        "getExpandButton$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt",
        "()Lp/c4n0;",
        "setExpandButton$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt",
        "(Lp/c4n0;)V",
        "expandButton",
        "Lp/l4n0;",
        "E0",
        "Lp/l4n0;",
        "getTranslationButton$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt",
        "()Lp/l4n0;",
        "setTranslationButton$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt",
        "(Lp/l4n0;)V",
        "translationButton",
        "Lcom/spotify/encoremobile/component/buttons/EncoreButton;",
        "F0",
        "Lcom/spotify/encoremobile/component/buttons/EncoreButton;",
        "getUpsellFullscreenButton$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt",
        "()Lcom/spotify/encoremobile/component/buttons/EncoreButton;",
        "setUpsellFullscreenButton$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt",
        "(Lcom/spotify/encoremobile/component/buttons/EncoreButton;)V",
        "upsellFullscreenButton",
        "Landroid/widget/FrameLayout;",
        "G0",
        "Landroid/widget/FrameLayout;",
        "getInlineMessageContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt",
        "()Landroid/widget/FrameLayout;",
        "setInlineMessageContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt",
        "(Landroid/widget/FrameLayout;)V",
        "inlineMessageContainer",
        "H0",
        "getLyricsTextContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt",
        "setLyricsTextContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt",
        "lyricsTextContainer",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "I0",
        "Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "getContainerViewScrollListener$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt",
        "()Landroid/view/ViewTreeObserver$OnScrollChangedListener;",
        "setContainerViewScrollListener$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt",
        "(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V",
        "containerViewScrollListener",
        "J0",
        "getUpsellFullscreenButtonScrollListener$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt",
        "setUpsellFullscreenButtonScrollListener$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt",
        "upsellFullscreenButtonScrollListener",
        "Lp/hfo;",
        "Lp/cfz;",
        "Lp/yez;",
        "Lcom/spotify/lyrics/inlinemessageview/InlineMessageViewHolder;",
        "K0",
        "Lp/ai10;",
        "getInlineMessageViewHolder",
        "()Lp/hfo;",
        "inlineMessageViewHolder",
        "",
        "L0",
        "getFallbackCardColor",
        "()I",
        "fallbackCardColor",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_lyrics_lyricswidget-lyricswidget_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public A0:Landroid/view/View;

.field public B0:Landroid/view/ViewGroup;

.field public C0:Lp/j4n0;

.field public D0:Lp/c4n0;

.field public E0:Lp/l4n0;

.field public F0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

.field public G0:Landroid/widget/FrameLayout;

.field public H0:Landroid/widget/FrameLayout;

.field public I0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public J0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field public final K0:Lp/h1w0;

.field public final L0:Lp/h1w0;

.field public u0:Lp/j3v;

.field public v0:Lp/dfz;

.field public w0:Landroid/widget/TextView;

.field public x0:Landroid/view/View;

.field public y0:Landroid/graphics/drawable/GradientDrawable;

.field public z0:Landroid/view/View;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p2, 0x60000

    .line 5
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->setDescendantFocusability(I)V

    const/4 p2, 0x1

    .line 6
    invoke-static {p0, p2}, Lp/aq01;->q(Landroid/view/View;Z)V

    .line 7
    new-instance p2, Lp/r2k;

    const/16 p3, 0x13

    invoke-direct {p2, p3, p1, p0}, Lp/r2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 8
    new-instance p3, Lp/h1w0;

    invoke-direct {p3, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p3, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->K0:Lp/h1w0;

    .line 9
    new-instance p2, Lp/qap0;

    const/16 p3, 0x15

    invoke-direct {p2, p1, p3}, Lp/qap0;-><init>(Landroid/content/Context;I)V

    .line 10
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, p2}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->L0:Lp/h1w0;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getFallbackCardColor()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->L0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Number;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0
.end method

.method private final getInlineMessageViewHolder()Lp/hfo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/hfo;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->K0:Lp/h1w0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/hfo;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public final C(Lp/za50;)V
    .locals 3

    .line 1
    instance-of v0, p1, Lp/xa50;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getInlineMessageContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/widget/FrameLayout;

    .line 6
    .line 7
    .line 8
    move-result-object p1

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
    instance-of v0, p1, Lp/ya50;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getInlineMessageContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/widget/FrameLayout;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getInlineMessageViewHolder()Lp/hfo;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lp/cfz;

    .line 32
    .line 33
    check-cast p1, Lp/ya50;

    .line 34
    .line 35
    iget-object v2, p1, Lp/ya50;->a:Lp/bfz;

    .line 36
    .line 37
    iget-object p1, p1, Lp/ya50;->b:Lp/pox0;

    .line 38
    .line 39
    invoke-direct {v1, v2, p1}, Lp/cfz;-><init>(Lp/bfz;Lp/pox0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v1}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    :goto_0
    return-void
.end method

.method public final D(Lp/u650;)V
    .locals 5

    .line 1
    instance-of v0, p1, Lp/r650;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getLyricsContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/view/ViewGroup;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getLyricsTextContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/widget/FrameLayout;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getLoadingView$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getErrorView$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getBackgroundDrawable$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/graphics/drawable/GradientDrawable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {p0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getFallbackCardColor()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_1

    .line 48
    .line 49
    :cond_0
    instance-of v0, p1, Lp/t650;

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getLyricsContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/view/ViewGroup;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getLyricsTextContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/widget/FrameLayout;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getLoadingView$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getErrorView$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_1

    .line 82
    .line 83
    :cond_1
    instance-of v0, p1, Lp/s650;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getBackgroundDrawable$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/graphics/drawable/GradientDrawable;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast p1, Lp/s650;

    .line 92
    .line 93
    iget-object p1, p1, Lp/s650;->a:Lp/ix40;

    .line 94
    .line 95
    iget-object v3, p1, Lp/ix40;->g:Lp/cx40;

    .line 96
    .line 97
    iget v3, v3, Lp/cx40;->a:I

    .line 98
    .line 99
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p1, Lp/ix40;->a:Ljava/util/List;

    .line 103
    .line 104
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_2

    .line 109
    .line 110
    invoke-virtual {p0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getLyricsContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/view/ViewGroup;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getLyricsTextContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/widget/FrameLayout;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getLoadingView$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getErrorView$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 136
    .line 137
    .line 138
    goto :goto_0

    .line 139
    :cond_2
    invoke-virtual {p0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getLyricsContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/view/ViewGroup;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getLyricsTextContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/widget/FrameLayout;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getLoadingView$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/view/View;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getErrorView$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/view/View;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 165
    .line 166
    .line 167
    :goto_0
    invoke-virtual {p0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getLyricsContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/view/ViewGroup;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    new-instance v0, Lp/pa50;

    .line 172
    .line 173
    const/4 v1, 0x3

    .line 174
    invoke-direct {v0, p0, v1}, Lp/pa50;-><init>(Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;I)V

    .line 175
    .line 176
    .line 177
    new-instance v1, Lp/crw0;

    .line 178
    .line 179
    new-instance v3, Lp/wft;

    .line 180
    .line 181
    const/16 v4, 0x18

    .line 182
    .line 183
    invoke-direct {v3, v4, v0}, Lp/wft;-><init>(ILp/j3v;)V

    .line 184
    .line 185
    .line 186
    invoke-direct {v1, v3}, Lp/crw0;-><init>(Lp/wft;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lp/pa50;

    .line 193
    .line 194
    const/4 v0, 0x4

    .line 195
    invoke-direct {p1, p0, v0}, Lp/pa50;-><init>(Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;I)V

    .line 196
    .line 197
    .line 198
    new-instance v0, Lp/crw0;

    .line 199
    .line 200
    new-instance v1, Lp/wft;

    .line 201
    .line 202
    invoke-direct {v1, v4, p1}, Lp/wft;-><init>(ILp/j3v;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v0, v1}, Lp/crw0;-><init>(Lp/wft;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {p0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getExpandButton$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Lp/c4n0;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    new-instance v0, Lp/pa50;

    .line 216
    .line 217
    invoke-direct {v0, p0, v2}, Lp/pa50;-><init>(Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;I)V

    .line 218
    .line 219
    .line 220
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/roundexpandbutton/RoundExpandButtonView;

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Lcom/spotify/encoreconsumermobile/elements/roundexpandbutton/RoundExpandButtonView;->onEvent(Lp/j3v;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {p0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getTranslationButton$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Lp/l4n0;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    new-instance v0, Lp/pa50;

    .line 230
    .line 231
    const/4 v1, 0x1

    .line 232
    invoke-direct {v0, p0, v1}, Lp/pa50;-><init>(Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;I)V

    .line 233
    .line 234
    .line 235
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/roundtranslationbutton/RoundTranslationButtonView;

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Lcom/spotify/encoreconsumermobile/elements/roundtranslationbutton/RoundTranslationButtonView;->onEvent(Lp/j3v;)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->getShareButton$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Lp/j4n0;

    .line 241
    .line 242
    .line 243
    move-result-object p1

    .line 244
    new-instance v0, Lp/pa50;

    .line 245
    .line 246
    const/4 v1, 0x2

    .line 247
    invoke-direct {v0, p0, v1}, Lp/pa50;-><init>(Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;I)V

    .line 248
    .line 249
    .line 250
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/roundsharebutton/RoundShareButtonView;

    .line 251
    .line 252
    invoke-virtual {p1, v0}, Lcom/spotify/encoreconsumermobile/elements/roundsharebutton/RoundShareButtonView;->onEvent(Lp/j3v;)V

    .line 253
    .line 254
    .line 255
    :cond_3
    :goto_1
    return-void
.end method

.method public final getBackgroundDrawable$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/graphics/drawable/GradientDrawable;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->y0:Landroid/graphics/drawable/GradientDrawable;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "backgroundDrawable"

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

.method public final getContainerViewScrollListener$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->I0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object v0
.end method

.method public final getErrorView$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->A0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "errorView"

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

.method public final getExpandButton$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Lp/c4n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->D0:Lp/c4n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "expandButton"

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

.method public final getInlineMessageContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->G0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "inlineMessageContainer"

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

.method public final getLoadingView$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->z0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loadingView"

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

.method public final getLyricsContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->B0:Landroid/view/ViewGroup;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lyricsContainer"

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

.method public final getLyricsTextContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->H0:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lyricsTextContainer"

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

.method public final getLyricsWidgetContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->x0:Landroid/view/View;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "lyricsWidgetContainer"

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

.method public final getShareButton$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Lp/j4n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->C0:Lp/j4n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "shareButton"

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

.method public final getTitle$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/widget/TextView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->w0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "title"

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

.method public final getTranslationButton$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Lp/l4n0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->E0:Lp/l4n0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "translationButton"

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

.method public final getUpsellFullscreenButton$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Lcom/spotify/encoremobile/component/buttons/EncoreButton;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->F0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "upsellFullscreenButton"

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

.method public final getUpsellFullscreenButtonScrollListener$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt()Landroid/view/ViewTreeObserver$OnScrollChangedListener;
    .locals 1

    iget-object v0, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->J0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-object v0
.end method

.method public final onFinishInflate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b0c3e

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    move-object v1, v0

    .line 12
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 13
    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->setBackgroundDrawable$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt(Landroid/graphics/drawable/GradientDrawable;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->setLyricsWidgetContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt(Landroid/view/View;)V

    .line 24
    .line 25
    .line 26
    const v0, 0x7f0b14a3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroid/widget/TextView;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->setTitle$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt(Landroid/widget/TextView;)V

    .line 36
    .line 37
    .line 38
    const v0, 0x7f0b0c3c

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/FrameLayout;

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->setLyricsTextContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt(Landroid/widget/FrameLayout;)V

    .line 48
    .line 49
    .line 50
    const v0, 0x7f0b0c33

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    check-cast v0, Landroid/view/ViewGroup;

    .line 58
    .line 59
    invoke-virtual {p0, v0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->setLyricsContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt(Landroid/view/ViewGroup;)V

    .line 60
    .line 61
    .line 62
    const v0, 0x7f0b0c08

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {p0, v0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->setLoadingView$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt(Landroid/view/View;)V

    .line 70
    .line 71
    .line 72
    const v0, 0x7f0b0718

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {p0, v0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->setErrorView$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    const v0, 0x7f0b1251

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lp/j4n0;

    .line 90
    .line 91
    invoke-virtual {p0, v0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->setShareButton$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt(Lp/j4n0;)V

    .line 92
    .line 93
    .line 94
    const v0, 0x7f0b1583

    .line 95
    .line 96
    .line 97
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Lp/l4n0;

    .line 102
    .line 103
    invoke-virtual {p0, v0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->setTranslationButton$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt(Lp/l4n0;)V

    .line 104
    .line 105
    .line 106
    const v0, 0x7f0b0726

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, Lp/c4n0;

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->setExpandButton$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt(Lp/c4n0;)V

    .line 116
    .line 117
    .line 118
    const v0, 0x7f0b15bb

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 126
    .line 127
    invoke-virtual {p0, v0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->setUpsellFullscreenButton$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt(Lcom/spotify/encoremobile/component/buttons/EncoreButton;)V

    .line 128
    .line 129
    .line 130
    const v0, 0x7f0b0b12

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    check-cast v0, Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-virtual {p0, v0}, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->setInlineMessageContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt(Landroid/widget/FrameLayout;)V

    .line 140
    .line 141
    .line 142
    return-void
.end method

.method public final setBackgroundDrawable$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt(Landroid/graphics/drawable/GradientDrawable;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->y0:Landroid/graphics/drawable/GradientDrawable;

    return-void
.end method

.method public final setContainerViewScrollListener$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->I0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method

.method public final setErrorView$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->A0:Landroid/view/View;

    return-void
.end method

.method public final setExpandButton$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt(Lp/c4n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->D0:Lp/c4n0;

    return-void
.end method

.method public final setInlineMessageContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->G0:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setLoadingView$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->z0:Landroid/view/View;

    return-void
.end method

.method public final setLyricsContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt(Landroid/view/ViewGroup;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->B0:Landroid/view/ViewGroup;

    return-void
.end method

.method public final setLyricsTextContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt(Landroid/widget/FrameLayout;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->H0:Landroid/widget/FrameLayout;

    return-void
.end method

.method public final setLyricsWidgetContainer$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt(Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->x0:Landroid/view/View;

    return-void
.end method

.method public final setShareButton$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt(Lp/j4n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->C0:Lp/j4n0;

    return-void
.end method

.method public final setTitle$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt(Landroid/widget/TextView;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->w0:Landroid/widget/TextView;

    return-void
.end method

.method public final setTranslationButton$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt(Lp/l4n0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->E0:Lp/l4n0;

    return-void
.end method

.method public final setUpsellFullscreenButton$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt(Lcom/spotify/encoremobile/component/buttons/EncoreButton;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->F0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    return-void
.end method

.method public final setUpsellFullscreenButtonScrollListener$src_main_java_com_spotify_lyrics_lyricswidget_lyricswidget_kt(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    .locals 0

    iput-object p1, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsWidgetView;->J0:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    return-void
.end method
