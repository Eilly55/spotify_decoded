.class public final Lcom/spotify/nowplayingmini/uicomponents/trackinfo/TrackInfoView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lp/dac;
.implements Lp/dsn;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ClickableViewAccessibility"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\'\u0008\u0007\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\n\u0008\u0002\u0010\u000e\u001a\u0004\u0018\u00010\r\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u0008\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\n\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/spotify/nowplayingmini/uicomponents/trackinfo/TrackInfoView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lp/dac;",
        "",
        "Landroid/content/res/TypedArray;",
        "styledAttrs",
        "Lp/r7z0;",
        "setAppearance",
        "",
        "color",
        "setColor",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_nowplayingmini_uicomponents-uicomponents_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final u0:Landroid/widget/TextView;

.field public final v0:Landroid/widget/TextView;

.field public final w0:Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;

.field public x0:Lp/j3v;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/nowplayingmini/uicomponents/trackinfo/TrackInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/nowplayingmini/uicomponents/trackinfo/TrackInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const v0, 0x7f0e04f1

    .line 5
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const v0, 0x7f0b154c

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/nowplayingmini/uicomponents/trackinfo/TrackInfoView;->u0:Landroid/widget/TextView;

    const v1, 0x7f0b154b

    .line 7
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/spotify/nowplayingmini/uicomponents/trackinfo/TrackInfoView;->v0:Landroid/widget/TextView;

    const v2, 0x7f0b1548

    .line 8
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;

    iput-object v2, p0, Lcom/spotify/nowplayingmini/uicomponents/trackinfo/TrackInfoView;->w0:Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;

    const/4 v2, 0x1

    .line 9
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setSelected(Z)V

    .line 10
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setSelected(Z)V

    sget-object v3, Lp/jek0;->a:[I

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 12
    invoke-direct {p0, p2}, Lcom/spotify/nowplayingmini/uicomponents/trackinfo/TrackInfoView;->setAppearance(Landroid/content/res/TypedArray;)V

    .line 13
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    new-instance p2, Lp/epx0;

    invoke-direct {p2, p0, v4}, Lp/epx0;-><init>(Lcom/spotify/nowplayingmini/uicomponents/trackinfo/TrackInfoView;I)V

    .line 15
    new-instance p3, Landroid/view/GestureDetector;

    .line 16
    new-instance v3, Lp/fzx0;

    invoke-direct {v3, v2, p2}, Lp/fzx0;-><init>(ILp/g3v;)V

    .line 17
    invoke-direct {p3, p1, v3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 18
    new-instance p2, Lp/ezx0;

    invoke-direct {p2, p3, v2}, Lp/ezx0;-><init>(Landroid/view/GestureDetector;I)V

    .line 19
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 20
    new-instance p2, Lp/epx0;

    invoke-direct {p2, p0, v2}, Lp/epx0;-><init>(Lcom/spotify/nowplayingmini/uicomponents/trackinfo/TrackInfoView;I)V

    .line 21
    new-instance p3, Landroid/view/GestureDetector;

    .line 22
    new-instance v0, Lp/fzx0;

    invoke-direct {v0, v2, p2}, Lp/fzx0;-><init>(ILp/g3v;)V

    .line 23
    invoke-direct {p3, p1, v0}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    .line 24
    new-instance p1, Lp/ezx0;

    invoke-direct {p1, p3, v2}, Lp/ezx0;-><init>(Landroid/view/GestureDetector;I)V

    .line 25
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/nowplayingmini/uicomponents/trackinfo/TrackInfoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setAppearance(Landroid/content/res/TypedArray;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    const v1, 0x7f1403b7

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object v1, p0, Lcom/spotify/nowplayingmini/uicomponents/trackinfo/TrackInfoView;->u0:Landroid/widget/TextView;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    const v1, 0x7f1403b6

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iget-object v0, p0, Lcom/spotify/nowplayingmini/uicomponents/trackinfo/TrackInfoView;->v0:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 25
    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final C(Lp/uox0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/nowplayingmini/uicomponents/trackinfo/TrackInfoView;->u0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p1, Lp/uox0;->a:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, Lp/kum;->A(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/spotify/nowplayingmini/uicomponents/trackinfo/TrackInfoView;->v0:Landroid/widget/TextView;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v2, p1, Lp/uox0;->b:Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-static {v0}, Lp/kum;->A(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    iget-boolean p1, p1, Lp/uox0;->c:Z

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 p1, 0x0

    .line 46
    goto :goto_0

    .line 47
    :cond_2
    const/16 p1, 0x8

    .line 48
    .line 49
    :goto_0
    iget-object v0, p0, Lcom/spotify/nowplayingmini/uicomponents/trackinfo/TrackInfoView;->w0:Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    return-void
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/nowplayingmini/uicomponents/trackinfo/TrackInfoView;->x0:Lp/j3v;

    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/uox0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/nowplayingmini/uicomponents/trackinfo/TrackInfoView;->C(Lp/uox0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/nowplayingmini/uicomponents/trackinfo/TrackInfoView;->v0:Landroid/widget/TextView;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
