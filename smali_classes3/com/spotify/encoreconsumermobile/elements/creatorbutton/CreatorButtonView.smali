.class public final Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\tB\'\u0008\u0007\u0012\u0006\u0010\"\u001a\u00020!\u0012\n\u0008\u0002\u0010$\u001a\u0004\u0018\u00010#\u0012\u0008\u0008\u0002\u0010&\u001a\u00020%\u00a2\u0006\u0004\u0008\'\u0010(J\u000e\u0010\u0005\u001a\u00020\u0004*\u0004\u0018\u00010\u0003H\u0002J\u0012\u0010\u0008\u001a\u00020\u0004*\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u000e\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0017\u001a\u00020\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016R \u0010\u001c\u001a\u00020\u000c8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u0018\u0010\u000e\u0012\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u0019\u0010\u0010R \u0010 \u001a\u00020\u00128\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u0014\u0012\u0004\u0008\u001f\u0010\u001b\u001a\u0004\u0008\u001e\u0010\u0016\u00a8\u0006)"
    }
    d2 = {
        "Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;",
        "",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lp/irs;",
        "Lp/r7z0;",
        "setupFacePileView",
        "",
        "Lp/ywg;",
        "setupMultiFacePileView",
        "Lp/wxg;",
        "viewContext",
        "setViewContext",
        "Landroid/view/View;",
        "y0",
        "Landroid/view/View;",
        "getCreatorView",
        "()Landroid/view/View;",
        "creatorView",
        "Landroid/widget/TextView;",
        "A0",
        "Landroid/widget/TextView;",
        "getDivider",
        "()Landroid/widget/TextView;",
        "divider",
        "B0",
        "getViewYoursView",
        "getViewYoursView$annotations",
        "()V",
        "viewYoursView",
        "C0",
        "getEditPromptView",
        "getEditPromptView$annotations",
        "editPromptView",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_encoreconsumermobile_elements_creatorbutton-creatorbutton_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final A0:Landroid/widget/TextView;

.field public final B0:Landroid/view/View;

.field public final C0:Landroid/widget/TextView;

.field public u0:Lp/wxg;

.field public final v0:Landroid/widget/TextView;

.field public final w0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

.field public final x0:Lcom/spotify/encoremobile/facepile/FacePileView;

.field public final y0:Landroid/view/View;

.field public final z0:Lcom/spotify/encoremobile/facepile/FacePileView;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p2, 0x7f0e01a6

    .line 5
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b04b1

    .line 6
    invoke-static {p0, p1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->v0:Landroid/widget/TextView;

    const p2, 0x7f0b0010

    .line 7
    invoke-static {p0, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    iput-object p2, p0, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->w0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    const p2, 0x7f0b0747

    .line 8
    invoke-static {p0, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/spotify/encoremobile/facepile/FacePileView;

    iput-object p2, p0, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->x0:Lcom/spotify/encoremobile/facepile/FacePileView;

    const p3, 0x7f0b04b9

    .line 9
    invoke-static {p0, p3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->y0:Landroid/view/View;

    .line 10
    invoke-static {p2}, Lp/rxh0;->a(Landroid/view/View;)Lp/pxh0;

    move-result-object p2

    const/4 p3, 0x1

    new-array v0, p3, [Landroid/view/View;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 11
    iget-object p1, p2, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p2}, Lp/pxh0;->a()V

    const p1, 0x7f0b05b4

    .line 13
    invoke-static {p0, p1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->A0:Landroid/widget/TextView;

    const p1, 0x7f0b161f

    .line 14
    invoke-static {p0, p1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/encoremobile/facepile/FacePileView;

    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->z0:Lcom/spotify/encoremobile/facepile/FacePileView;

    const p2, 0x7f0b161e

    .line 15
    invoke-static {p0, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    const v0, 0x7f0b1620

    .line 16
    invoke-static {p0, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->B0:Landroid/view/View;

    const v0, 0x7f0b0615

    .line 17
    invoke-static {p0, v0}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->C0:Landroid/widget/TextView;

    .line 18
    invoke-static {p1}, Lp/rxh0;->a(Landroid/view/View;)Lp/pxh0;

    move-result-object p1

    new-array p3, p3, [Landroid/view/View;

    aput-object p2, p3, v1

    .line 19
    iget-object p2, p1, Lp/pxh0;->c:Ljava/util/ArrayList;

    invoke-static {p2, p3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 20
    invoke-virtual {p1}, Lp/pxh0;->a()V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static D(Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;Lp/ywg;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp/ywg;->b:Lp/irs;

    .line 5
    .line 6
    invoke-direct {p0, v0}, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->setupFacePileView(Lp/irs;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0400b5

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lp/iam;->C(Landroid/content/Context;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    new-array v4, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    iget-object p1, p1, Lp/ywg;->a:Ljava/lang/String;

    .line 31
    .line 32
    aput-object p1, v4, v5

    .line 33
    .line 34
    const v6, 0x7f131180

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v6, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-direct {v1, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x6

    .line 45
    invoke-static {v1, p1, v2}, Lp/fav0;->L(Ljava/lang/CharSequence;Ljava/lang/String;I)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 50
    .line 51
    invoke-direct {v4, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 52
    .line 53
    .line 54
    const/16 v0, 0x21

    .line 55
    .line 56
    invoke-virtual {v1, v4, v5, v2, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    add-int/2addr v4, v2

    .line 64
    new-instance v7, Landroid/text/style/StyleSpan;

    .line 65
    .line 66
    invoke-direct {v7, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v7, v2, v4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->v0:Landroid/widget/TextView;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    new-array v1, v3, [Ljava/lang/Object;

    .line 82
    .line 83
    aput-object p1, v1, v5

    .line 84
    .line 85
    invoke-virtual {v0, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public static synthetic getEditPromptView$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getViewYoursView$annotations()V
    .locals 0

    return-void
.end method

.method private final setupFacePileView(Lp/irs;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->x0:Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 2
    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {v4}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lp/irs;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-interface {v4, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->u0:Lp/wxg;

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    iget-object v3, v0, Lcom/spotify/encoremobile/facepile/FacePileView;->a:Lp/bnl0;

    .line 36
    .line 37
    iget-boolean v5, v0, Lcom/spotify/encoremobile/facepile/FacePileView;->c:Z

    .line 38
    .line 39
    iget-object v2, p1, Lp/wxg;->a:Lp/yrs;

    .line 40
    .line 41
    iget-object v1, v2, Lp/yrs;->a:Lp/gqy;

    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lp/mti;->y0(Lp/gqy;Lp/yrs;Lp/bnl0;Ljava/util/List;ZLjava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    const-string p1, "viewContext"

    .line 52
    .line 53
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x0

    .line 57
    throw p1

    .line 58
    :cond_2
    const/16 p1, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return-void
.end method

.method private final setupMultiFacePileView(Ljava/util/List;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lp/ywg;",
            ">;)V"
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Lp/ywg;

    .line 24
    .line 25
    iget-object v2, v2, Lp/ywg;->b:Lp/irs;

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    const/4 v1, 0x1

    .line 38
    xor-int/2addr p1, v1

    .line 39
    iget-object v2, p0, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->x0:Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 40
    .line 41
    if-eqz p1, :cond_5

    .line 42
    .line 43
    new-instance v6, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 p1, 0xa

    .line 46
    .line 47
    invoke-static {v0, p1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result p1

    .line 51
    invoke-direct {v6, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lp/ywg;

    .line 69
    .line 70
    iget-object v0, v0, Lp/ywg;->b:Lp/irs;

    .line 71
    .line 72
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v6}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lp/irs;

    .line 84
    .line 85
    const/4 v8, 0x0

    .line 86
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    if-eqz p1, :cond_3

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 94
    .line 95
    .line 96
    move-result p1

    .line 97
    invoke-interface {v6, v1, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    :goto_2
    iget-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->u0:Lp/wxg;

    .line 101
    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object v5, v2, Lcom/spotify/encoremobile/facepile/FacePileView;->a:Lp/bnl0;

    .line 105
    .line 106
    iget-boolean v7, v2, Lcom/spotify/encoremobile/facepile/FacePileView;->c:Z

    .line 107
    .line 108
    iget-object v4, p1, Lp/wxg;->a:Lp/yrs;

    .line 109
    .line 110
    iget-object v3, v4, Lp/yrs;->a:Lp/gqy;

    .line 111
    .line 112
    invoke-static/range {v3 .. v8}, Lp/mti;->y0(Lp/gqy;Lp/yrs;Lp/bnl0;Ljava/util/List;ZLjava/util/List;)V

    .line 113
    .line 114
    .line 115
    const/4 p1, 0x0

    .line 116
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_4
    const-string p1, "viewContext"

    .line 121
    .line 122
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    const/4 p1, 0x0

    .line 126
    throw p1

    .line 127
    :cond_5
    const/16 p1, 0x8

    .line 128
    .line 129
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    :goto_3
    return-void
.end method


# virtual methods
.method public final C(Lp/oxg;)V
    .locals 9

    .line 1
    instance-of v0, p1, Lp/lxg;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_b

    .line 6
    .line 7
    instance-of v0, p1, Lp/ixg;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    check-cast v0, Lp/ixg;

    .line 13
    .line 14
    iget v3, v0, Lp/ixg;->b:I

    .line 15
    .line 16
    iget-object v4, v0, Lp/ixg;->a:Ljava/util/List;

    .line 17
    .line 18
    iget-object v0, v0, Lp/ixg;->c:Lp/j3v;

    .line 19
    .line 20
    invoke-virtual {p0, v3, v4, v0}, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->E(ILjava/util/List;Lp/j3v;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_2

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Lp/mxg;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    move-object v0, p1

    .line 30
    check-cast v0, Lp/mxg;

    .line 31
    .line 32
    iget-object v0, v0, Lp/mxg;->a:Lp/ywg;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->F(Lp/ywg;)V

    .line 35
    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_1
    instance-of v0, p1, Lp/exg;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    move-object v0, p1

    .line 44
    check-cast v0, Lp/exg;

    .line 45
    .line 46
    iget-object v0, v0, Lp/exg;->a:Lp/ywg;

    .line 47
    .line 48
    invoke-static {p0, v0}, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->D(Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;Lp/ywg;)V

    .line 49
    .line 50
    .line 51
    goto/16 :goto_2

    .line 52
    .line 53
    :cond_2
    instance-of v0, p1, Lp/kxg;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->v0:Landroid/widget/TextView;

    .line 56
    .line 57
    if-eqz v0, :cond_4

    .line 58
    .line 59
    move-object v0, p1

    .line 60
    check-cast v0, Lp/kxg;

    .line 61
    .line 62
    iget-object v0, v0, Lp/kxg;->a:Ljava/util/List;

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    goto/16 :goto_2

    .line 71
    .line 72
    :cond_3
    invoke-direct {p0, v0}, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->setupMultiFacePileView(Ljava/util/List;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    new-array v5, v1, [Ljava/lang/Object;

    .line 80
    .line 81
    invoke-static {v0}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    check-cast v0, Lp/ywg;

    .line 86
    .line 87
    iget-object v0, v0, Lp/ywg;->a:Ljava/lang/String;

    .line 88
    .line 89
    aput-object v0, v5, v2

    .line 90
    .line 91
    const v0, 0x7f131182

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v0, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 99
    .line 100
    .line 101
    goto/16 :goto_2

    .line 102
    .line 103
    :cond_4
    instance-of v0, p1, Lp/fxg;

    .line 104
    .line 105
    if-eqz v0, :cond_7

    .line 106
    .line 107
    move-object v0, p1

    .line 108
    check-cast v0, Lp/fxg;

    .line 109
    .line 110
    iget-object v3, v0, Lp/fxg;->a:Lp/ywg;

    .line 111
    .line 112
    invoke-static {p0, v3}, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->D(Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;Lp/ywg;)V

    .line 113
    .line 114
    .line 115
    iget-object v0, v0, Lp/fxg;->b:Lp/qxg;

    .line 116
    .line 117
    iget-object v0, v0, Lp/qxg;->a:Lp/irs;

    .line 118
    .line 119
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Lp/irs;

    .line 128
    .line 129
    const/4 v8, 0x0

    .line 130
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_5

    .line 135
    .line 136
    goto :goto_0

    .line 137
    :cond_5
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    invoke-interface {v6, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    :goto_0
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->u0:Lp/wxg;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    iget-object v3, p0, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->z0:Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 149
    .line 150
    iget-object v5, v3, Lcom/spotify/encoremobile/facepile/FacePileView;->a:Lp/bnl0;

    .line 151
    .line 152
    iget-boolean v7, v3, Lcom/spotify/encoremobile/facepile/FacePileView;->c:Z

    .line 153
    .line 154
    iget-object v4, v0, Lp/wxg;->a:Lp/yrs;

    .line 155
    .line 156
    iget-object v3, v4, Lp/yrs;->a:Lp/gqy;

    .line 157
    .line 158
    invoke-static/range {v3 .. v8}, Lp/mti;->y0(Lp/gqy;Lp/yrs;Lp/bnl0;Ljava/util/List;ZLjava/util/List;)V

    .line 159
    .line 160
    .line 161
    new-instance v0, Ljava/lang/StringBuilder;

    .line 162
    .line 163
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0}, Landroid/view/View;->getContentDescription()Ljava/lang/CharSequence;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const/16 v3, 0x20

    .line 174
    .line 175
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    const v4, 0x7f131184

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 197
    .line 198
    .line 199
    goto :goto_2

    .line 200
    :cond_6
    const-string p1, "viewContext"

    .line 201
    .line 202
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    const/4 p1, 0x0

    .line 206
    throw p1

    .line 207
    :cond_7
    instance-of v0, p1, Lp/nxg;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    move-object v0, p1

    .line 212
    check-cast v0, Lp/nxg;

    .line 213
    .line 214
    iget-object v0, v0, Lp/nxg;->a:Lp/ywg;

    .line 215
    .line 216
    invoke-virtual {p0, v0}, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->F(Lp/ywg;)V

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_8
    instance-of v0, p1, Lp/jxg;

    .line 221
    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    move-object v0, p1

    .line 225
    check-cast v0, Lp/jxg;

    .line 226
    .line 227
    iget v3, v0, Lp/jxg;->b:I

    .line 228
    .line 229
    iget-object v4, v0, Lp/jxg;->a:Ljava/util/List;

    .line 230
    .line 231
    iget-object v0, v0, Lp/jxg;->c:Lp/j3v;

    .line 232
    .line 233
    invoke-virtual {p0, v3, v4, v0}, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->E(ILjava/util/List;Lp/j3v;)V

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :cond_9
    instance-of v0, p1, Lp/gxg;

    .line 238
    .line 239
    if-eqz v0, :cond_b

    .line 240
    .line 241
    move-object v0, p1

    .line 242
    check-cast v0, Lp/gxg;

    .line 243
    .line 244
    iget-object v4, v0, Lp/gxg;->a:Lp/ywg;

    .line 245
    .line 246
    iget-object v5, v4, Lp/ywg;->b:Lp/irs;

    .line 247
    .line 248
    invoke-direct {p0, v5}, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->setupFacePileView(Lp/irs;)V

    .line 249
    .line 250
    .line 251
    iget-boolean v0, v0, Lp/gxg;->b:Z

    .line 252
    .line 253
    if-eqz v0, :cond_a

    .line 254
    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    const v4, 0x7f0400b5

    .line 260
    .line 261
    .line 262
    invoke-static {v0, v4}, Lp/iam;->C(Landroid/content/Context;I)I

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 267
    .line 268
    .line 269
    const v0, 0x7f131181

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(I)V

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    goto :goto_1

    .line 287
    :cond_a
    invoke-static {p0, v4}, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->D(Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;Lp/ywg;)V

    .line 288
    .line 289
    .line 290
    :goto_1
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->w0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 291
    .line 292
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    :cond_b
    :goto_2
    instance-of v0, p1, Lp/fxg;

    .line 296
    .line 297
    if-nez v0, :cond_d

    .line 298
    .line 299
    instance-of v3, p1, Lp/nxg;

    .line 300
    .line 301
    if-nez v3, :cond_d

    .line 302
    .line 303
    instance-of v3, p1, Lp/jxg;

    .line 304
    .line 305
    if-eqz v3, :cond_c

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_c
    move v1, v2

    .line 309
    :cond_d
    :goto_3
    const/16 v3, 0x8

    .line 310
    .line 311
    if-eqz v1, :cond_e

    .line 312
    .line 313
    move v1, v2

    .line 314
    goto :goto_4

    .line 315
    :cond_e
    move v1, v3

    .line 316
    :goto_4
    iget-object v4, p0, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->A0:Landroid/widget/TextView;

    .line 317
    .line 318
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 319
    .line 320
    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    move v0, v2

    .line 324
    goto :goto_5

    .line 325
    :cond_f
    move v0, v3

    .line 326
    :goto_5
    iget-object v1, p0, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->B0:Landroid/view/View;

    .line 327
    .line 328
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 329
    .line 330
    .line 331
    instance-of v0, p1, Lp/nxg;

    .line 332
    .line 333
    if-nez v0, :cond_11

    .line 334
    .line 335
    instance-of p1, p1, Lp/jxg;

    .line 336
    .line 337
    if-eqz p1, :cond_10

    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_10
    move v2, v3

    .line 341
    :cond_11
    :goto_6
    iget-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->C0:Landroid/widget/TextView;

    .line 342
    .line 343
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 344
    .line 345
    .line 346
    return-void
.end method

.method public final E(ILjava/util/List;Lp/j3v;)V
    .locals 6

    .line 1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_3

    .line 9
    .line 10
    invoke-direct {p0, p2}, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->setupMultiFacePileView(Ljava/util/List;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iget-object v2, p0, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->v0:Landroid/widget/TextView;

    .line 18
    .line 19
    const/16 v3, 0xa

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    if-ne v0, p1, :cond_1

    .line 23
    .line 24
    check-cast p2, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-static {p2, p1}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Iterable;

    .line 31
    .line 32
    new-instance p2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {p1, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_0

    .line 50
    .line 51
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lp/ywg;

    .line 56
    .line 57
    iget-object v0, v0, Lp/ywg;->a:Ljava/lang/String;

    .line 58
    .line 59
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-interface {p3, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    new-array p3, v1, [Ljava/lang/Object;

    .line 81
    .line 82
    aput-object p1, p3, v4

    .line 83
    .line 84
    const p1, 0x7f13117e

    .line 85
    .line 86
    .line 87
    invoke-virtual {p2, p1, p3}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_1
    move-object v0, p2

    .line 96
    check-cast v0, Ljava/lang/Iterable;

    .line 97
    .line 98
    invoke-static {v0, p1}, Lp/d8c;->k1(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Ljava/lang/Iterable;

    .line 103
    .line 104
    new-instance v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    invoke-static {v0, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v3

    .line 110
    invoke-direct {v5, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v3

    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast v3, Lp/ywg;

    .line 128
    .line 129
    iget-object v3, v3, Lp/ywg;->a:Ljava/lang/String;

    .line 130
    .line 131
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_2
    invoke-interface {p3, v5}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    check-cast p3, Ljava/lang/String;

    .line 140
    .line 141
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 142
    .line 143
    .line 144
    move-result p2

    .line 145
    sub-int/2addr p2, p1

    .line 146
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    const/4 v0, 0x2

    .line 155
    new-array v3, v0, [Ljava/lang/Object;

    .line 156
    .line 157
    aput-object p3, v3, v4

    .line 158
    .line 159
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    aput-object v5, v3, v1

    .line 164
    .line 165
    const v5, 0x7f110064

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v5, p2, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 180
    .line 181
    .line 182
    move-result-object p1

    .line 183
    new-array v0, v0, [Ljava/lang/Object;

    .line 184
    .line 185
    aput-object p3, v0, v4

    .line 186
    .line 187
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    .line 189
    .line 190
    move-result-object p3

    .line 191
    aput-object p3, v0, v1

    .line 192
    .line 193
    const p3, 0x7f110065

    .line 194
    .line 195
    .line 196
    invoke-virtual {p1, p3, p2, v0}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object p1

    .line 200
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 201
    .line 202
    .line 203
    goto :goto_2

    .line 204
    :cond_3
    invoke-static {p2}, Lp/d8c;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    check-cast p1, Lp/ywg;

    .line 209
    .line 210
    invoke-virtual {p0, p1}, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->F(Lp/ywg;)V

    .line 211
    .line 212
    .line 213
    :cond_4
    :goto_2
    return-void
.end method

.method public final F(Lp/ywg;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lp/ywg;->b:Lp/irs;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->setupFacePileView(Lp/irs;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->v0:Landroid/widget/TextView;

    .line 7
    .line 8
    iget-object v1, p1, Lp/ywg;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v2, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    aput-object v1, v2, v3

    .line 26
    .line 27
    const v1, 0x7f13117e

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->y0:Landroid/view/View;

    .line 38
    .line 39
    iget-boolean p1, p1, Lp/ywg;->c:Z

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final getCreatorView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->y0:Landroid/view/View;

    return-object v0
.end method

.method public final getDivider()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->A0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getEditPromptView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->C0:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getViewYoursView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->B0:Landroid/view/View;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->y0:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->isLaidOut()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/View;->isLayoutRequested()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lp/zwg;->b:Lp/zwg;

    .line 16
    .line 17
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance v1, Lp/fu01;

    .line 22
    .line 23
    const/4 v2, 0x2

    .line 24
    invoke-direct {v1, v2, p1}, Lp/fu01;-><init>(ILp/j3v;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    new-instance v1, Lp/tza;

    .line 31
    .line 32
    const/4 v2, 0x4

    .line 33
    invoke-direct {v1, v2, p1}, Lp/tza;-><init>(ILp/j3v;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Lp/tza;

    .line 40
    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, v1, p1}, Lp/tza;-><init>(ILp/j3v;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->B0:Landroid/view/View;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    .line 49
    .line 50
    new-instance v0, Lp/tza;

    .line 51
    .line 52
    const/4 v1, 0x6

    .line 53
    invoke-direct {v0, v1, p1}, Lp/tza;-><init>(ILp/j3v;)V

    .line 54
    .line 55
    .line 56
    iget-object v1, p0, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->C0:Landroid/widget/TextView;

    .line 57
    .line 58
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/view/View;->isLaidOut()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/View;->isLayoutRequested()Z

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    new-instance v0, Lp/bxg;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Lp/bxg;-><init>(Landroid/view/View;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_1
    new-instance v0, Lp/fu01;

    .line 83
    .line 84
    const/4 v2, 0x3

    .line 85
    invoke-direct {v0, v2, p1}, Lp/fu01;-><init>(ILp/j3v;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 89
    .line 90
    .line 91
    :goto_1
    new-instance v0, Lp/tza;

    .line 92
    .line 93
    const/4 v1, 0x7

    .line 94
    invoke-direct {v0, v1, p1}, Lp/tza;-><init>(ILp/j3v;)V

    .line 95
    .line 96
    .line 97
    iget-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->w0:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/oxg;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->C(Lp/oxg;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setViewContext(Lp/wxg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/creatorbutton/CreatorButtonView;->u0:Lp/wxg;

    return-void
.end method
