.class public final Lcom/spotify/home/uiusecases/audiobrowse/cards/videopromotionaudiobrowsecard/VideoPromotionActionRowView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spotify/home/uiusecases/audiobrowse/cards/videopromotionaudiobrowsecard/VideoPromotionActionRowView;",
        "",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_home_uiusecases_audiobrowse_cards_videopromotionaudiobrowsecard-videopromotionaudiobrowsecard_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final u0:Lp/x3b0;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/home/uiusecases/audiobrowse/cards/videopromotionaudiobrowsecard/VideoPromotionActionRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/home/uiusecases/audiobrowse/cards/videopromotionaudiobrowsecard/VideoPromotionActionRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e079f

    .line 6
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0277

    .line 7
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    if-eqz v2, :cond_0

    const p1, 0x7f0b0284

    .line 8
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    if-eqz v3, :cond_0

    const p1, 0x7f0b0295

    .line 9
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    if-eqz v4, :cond_0

    const p1, 0x7f0b0410

    .line 10
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    if-eqz v5, :cond_0

    const p1, 0x7f0b0b70

    .line 11
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroid/widget/TextView;

    if-eqz v6, :cond_0

    const p1, 0x7f0b0de4

    .line 12
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    if-eqz v7, :cond_0

    const p1, 0x7f0b0de8

    .line 13
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Landroid/widget/TextView;

    if-eqz v8, :cond_0

    .line 14
    new-instance p1, Lp/x3b0;

    const/16 v9, 0xf

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v9}, Lp/x3b0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    iput-object p1, p0, Lcom/spotify/home/uiusecases/audiobrowse/cards/videopromotionaudiobrowsecard/VideoPromotionActionRowView;->u0:Lp/x3b0;

    .line 15
    new-instance p1, Lp/pbe;

    const/4 p2, -0x1

    const/4 p3, -0x2

    invoke-direct {p1, p2, p3}, Lp/pbe;-><init>(II)V

    .line 16
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    .line 17
    :cond_0
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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/home/uiusecases/audiobrowse/cards/videopromotionaudiobrowsecard/VideoPromotionActionRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final C(Lp/aeg0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/spotify/home/uiusecases/audiobrowse/cards/videopromotionaudiobrowsecard/VideoPromotionActionRowView;->u0:Lp/x3b0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/x3b0;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 6
    .line 7
    iget-object v2, p1, Lp/aeg0;->c:Lp/nse0;

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->D(Lp/nse0;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, v0, Lp/x3b0;->e:Landroid/view/View;

    .line 13
    .line 14
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 15
    .line 16
    iget-object v3, p1, Lp/aeg0;->d:Lp/en0;

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->b(Lp/en0;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, v0, Lp/x3b0;->g:Landroid/view/View;

    .line 22
    .line 23
    check-cast v1, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v3, p1, Lp/aeg0;->a:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-boolean v1, v2, Lp/nse0;->a:Z

    .line 31
    .line 32
    iget-object v2, v0, Lp/x3b0;->h:Landroid/view/View;

    .line 33
    .line 34
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 35
    .line 36
    new-instance v3, Lp/oze0;

    .line 37
    .line 38
    sget-object v4, Lp/pze0;->a:Lp/pze0;

    .line 39
    .line 40
    sget-object v5, Lp/qze0;->a:Lp/qze0;

    .line 41
    .line 42
    invoke-direct {v3, v4, v5}, Lp/oze0;-><init>(Lp/pze0;Lp/qze0;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, v3}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->i(Lp/oze0;)V

    .line 46
    .line 47
    .line 48
    iget-object v2, v0, Lp/x3b0;->h:Landroid/view/View;

    .line 49
    .line 50
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 51
    .line 52
    const/16 v3, 0x8

    .line 53
    .line 54
    const/4 v4, 0x0

    .line 55
    if-eqz v1, :cond_0

    .line 56
    .line 57
    move v5, v4

    .line 58
    goto :goto_0

    .line 59
    :cond_0
    move v5, v3

    .line 60
    :goto_0
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object v2, v0, Lp/x3b0;->i:Landroid/view/View;

    .line 64
    .line 65
    check-cast v2, Landroid/widget/TextView;

    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    move v5, v4

    .line 70
    goto :goto_1

    .line 71
    :cond_1
    move v5, v3

    .line 72
    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    iget-object v2, v0, Lp/x3b0;->g:Landroid/view/View;

    .line 76
    .line 77
    check-cast v2, Landroid/widget/TextView;

    .line 78
    .line 79
    xor-int/lit8 v5, v1, 0x1

    .line 80
    .line 81
    if-eqz v5, :cond_2

    .line 82
    .line 83
    move v5, v4

    .line 84
    goto :goto_2

    .line 85
    :cond_2
    move v5, v3

    .line 86
    :goto_2
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 87
    .line 88
    .line 89
    iget-object v2, v0, Lp/x3b0;->c:Landroid/view/View;

    .line 90
    .line 91
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 92
    .line 93
    iget-object p1, p1, Lp/aeg0;->h:Lp/k2f;

    .line 94
    .line 95
    invoke-virtual {v2, p1}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v0, Lp/x3b0;->c:Landroid/view/View;

    .line 99
    .line 100
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 101
    .line 102
    xor-int/lit8 v0, v1, 0x1

    .line 103
    .line 104
    if-eqz v0, :cond_3

    .line 105
    .line 106
    move v3, v4

    .line 107
    :cond_3
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/home/uiusecases/audiobrowse/cards/videopromotionaudiobrowsecard/VideoPromotionActionRowView;->u0:Lp/x3b0;

    .line 2
    .line 3
    iget-object v1, v0, Lp/x3b0;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 6
    .line 7
    new-instance v2, Lp/fyk;

    .line 8
    .line 9
    const/16 v3, 0xd

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lp/fyk;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->onEvent(Lp/j3v;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lp/x3b0;->e:Landroid/view/View;

    .line 18
    .line 19
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 20
    .line 21
    new-instance v2, Lp/fyk;

    .line 22
    .line 23
    const/16 v3, 0xe

    .line 24
    .line 25
    invoke-direct {v2, v3, p1}, Lp/fyk;-><init>(ILp/j3v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->onEvent(Lp/j3v;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lp/x3b0;->f:Landroid/view/View;

    .line 32
    .line 33
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 34
    .line 35
    new-instance v1, Lp/fyk;

    .line 36
    .line 37
    const/16 v2, 0xf

    .line 38
    .line 39
    invoke-direct {v1, v2, p1}, Lp/fyk;-><init>(ILp/j3v;)V

    .line 40
    .line 41
    .line 42
    new-instance p1, Lp/yn3;

    .line 43
    .line 44
    invoke-direct {p1}, Lp/yn3;-><init>()V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lp/pix0;

    .line 48
    .line 49
    const/16 v3, 0x15

    .line 50
    .line 51
    invoke-direct {v2, v3, p1, v1}, Lp/pix0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v2}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/aeg0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/home/uiusecases/audiobrowse/cards/videopromotionaudiobrowsecard/VideoPromotionActionRowView;->C(Lp/aeg0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
