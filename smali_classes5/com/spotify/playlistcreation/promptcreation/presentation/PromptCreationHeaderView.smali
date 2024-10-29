.class public final Lcom/spotify/playlistcreation/promptcreation/presentation/PromptCreationHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0017\u001a\u00020\u0016\u0012\n\u0008\u0002\u0010\u0019\u001a\u0004\u0018\u00010\u0018\u0012\u0008\u0008\u0002\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u001c\u0010\u0011\u001a\u00020\u00042\u0014\u0010\u0010\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0004\u0012\u00020\u00040\u000fJ\u0014\u0010\u0013\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012J\u0014\u0010\u0014\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012J\u0014\u0010\u0015\u001a\u00020\u00042\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0012\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/spotify/playlistcreation/promptcreation/presentation/PromptCreationHeaderView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "title",
        "Lp/r7z0;",
        "setAccessibilityAnnouncement",
        "Lp/qyw;",
        "model",
        "setMainButtonContent",
        "",
        "isOffline",
        "setMoreOptionsButtonContent",
        "Lp/lyw;",
        "icon",
        "setNavigationButton",
        "Lkotlin/Function1;",
        "onClickListener",
        "setMainButtonClickListener",
        "Lkotlin/Function0;",
        "setMoreOptionsButtonClickListener",
        "setOnBackClickListener",
        "setOnCloseClickListener",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_playlistcreation_promptcreation-promptcreation_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final u0:Lp/j54;

.field public v0:Lp/g3v;

.field public w0:Lp/g3v;

.field public x0:Lp/j3v;

.field public y0:Lp/g3v;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/playlistcreation/promptcreation/presentation/PromptCreationHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/playlistcreation/promptcreation/presentation/PromptCreationHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e05e1

    .line 6
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b01a9

    .line 7
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v2, :cond_0

    const p1, 0x7f0b027c

    .line 8
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Landroidx/constraintlayout/widget/Barrier;

    if-eqz v3, :cond_0

    const p1, 0x7f0b0868

    .line 9
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Lcom/spotify/encoremobile/component/icons/IconChevronLeft;

    if-eqz v4, :cond_0

    const p1, 0x7f0b086d

    .line 10
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/spotify/encoremobile/component/icons/IconX;

    if-eqz v5, :cond_0

    const p1, 0x7f0b0873

    .line 11
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_0

    const p1, 0x7f0b0c40

    .line 12
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-eqz v7, :cond_0

    const p1, 0x7f0b0cf3

    .line 13
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v8, p2

    check-cast v8, Lcom/spotify/encoremobile/component/icons/IconMore;

    if-eqz v8, :cond_0

    const p1, 0x7f0b1388

    .line 14
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v9, p2

    check-cast v9, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-eqz v9, :cond_0

    const p1, 0x7f0b14a3

    .line 15
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v10, p2

    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/marqueetextview/MarqueeTextView;

    if-eqz v10, :cond_0

    .line 16
    new-instance p1, Lp/j54;

    const/16 v11, 0xe

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v11}, Lp/j54;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    iput-object p1, p0, Lcom/spotify/playlistcreation/promptcreation/presentation/PromptCreationHeaderView;->u0:Lp/j54;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/playlistcreation/promptcreation/presentation/PromptCreationHeaderView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final setAccessibilityAnnouncement(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/playlistcreation/promptcreation/presentation/PromptCreationHeaderView;->u0:Lp/j54;

    .line 2
    .line 3
    iget-object v0, v0, Lp/j54;->e:Landroid/view/View;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/marqueetextview/MarqueeTextView;

    .line 7
    .line 8
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/marqueetextview/MarqueeTextView;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const v2, 0x7f13198e

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x1

    .line 22
    new-array v3, v2, [Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    aput-object p1, v3, v4

    .line 26
    .line 27
    invoke-static {v3, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method private final setMainButtonContent(Lp/qyw;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/spotify/playlistcreation/promptcreation/presentation/PromptCreationHeaderView;->u0:Lp/j54;

    .line 2
    .line 3
    iget-object v1, v0, Lp/j54;->t:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 6
    .line 7
    iget-object v2, p1, Lp/qyw;->b:Lp/pyw;

    .line 8
    .line 9
    iget-object v2, v2, Lp/pyw;->a:Ljava/lang/Integer;

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v0, Lp/j54;->t:Landroid/view/View;

    .line 31
    .line 32
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v3, p1, Lp/qyw;->b:Lp/pyw;

    .line 39
    .line 40
    iget v4, v3, Lp/pyw;->b:I

    .line 41
    .line 42
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lp/pyw;->a()Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v1, v0, Lp/j54;->t:Landroid/view/View;

    .line 56
    .line 57
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 58
    .line 59
    const/high16 v2, 0x3f800000    # 1.0f

    .line 60
    .line 61
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    iget-object v1, v0, Lp/j54;->t:Landroid/view/View;

    .line 66
    .line 67
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 68
    .line 69
    const v2, 0x3e99999a    # 0.3f

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 73
    .line 74
    .line 75
    :goto_1
    iget-object v1, v0, Lp/j54;->t:Landroid/view/View;

    .line 76
    .line 77
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 78
    .line 79
    new-instance v2, Lp/dwk;

    .line 80
    .line 81
    const/4 v4, 0x5

    .line 82
    invoke-direct {v2, v4, p0, p1}, Lp/dwk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    iget-object p1, v0, Lp/j54;->t:Landroid/view/View;

    .line 89
    .line 90
    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 91
    .line 92
    invoke-virtual {v3}, Lp/pyw;->a()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 97
    .line 98
    .line 99
    return-void
.end method

.method private final setMoreOptionsButtonContent(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/playlistcreation/promptcreation/presentation/PromptCreationHeaderView;->u0:Lp/j54;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, v0, Lp/j54;->X:Landroid/view/View;

    .line 6
    .line 7
    check-cast p1, Lcom/spotify/encoremobile/component/icons/IconMore;

    .line 8
    .line 9
    const v1, 0x3e99999a    # 0.3f

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    iget-object p1, v0, Lp/j54;->X:Landroid/view/View;

    .line 16
    .line 17
    check-cast p1, Lcom/spotify/encoremobile/component/icons/IconMore;

    .line 18
    .line 19
    sget-object v0, Lp/o9j0;->a:Lp/o9j0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object p1, v0, Lp/j54;->X:Landroid/view/View;

    .line 26
    .line 27
    check-cast p1, Lcom/spotify/encoremobile/component/icons/IconMore;

    .line 28
    .line 29
    const/high16 v1, 0x3f800000    # 1.0f

    .line 30
    .line 31
    invoke-virtual {p1, v1}, Landroid/view/View;->setAlpha(F)V

    .line 32
    .line 33
    .line 34
    iget-object p1, v0, Lp/j54;->X:Landroid/view/View;

    .line 35
    .line 36
    check-cast p1, Lcom/spotify/encoremobile/component/icons/IconMore;

    .line 37
    .line 38
    new-instance v0, Lp/p9j0;

    .line 39
    .line 40
    const/4 v1, 0x0

    .line 41
    invoke-direct {v0, p0, v1}, Lp/p9j0;-><init>(Lcom/spotify/playlistcreation/promptcreation/presentation/PromptCreationHeaderView;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    return-void
.end method

.method private final setNavigationButton(Lp/lyw;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    const/16 v0, 0x8

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    iget-object v3, p0, Lcom/spotify/playlistcreation/promptcreation/presentation/PromptCreationHeaderView;->u0:Lp/j54;

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    if-eq p1, v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    iget-object p1, v3, Lp/j54;->h:Landroid/view/View;

    .line 17
    .line 18
    check-cast p1, Lcom/spotify/encoremobile/component/icons/IconChevronLeft;

    .line 19
    .line 20
    new-instance v2, Lp/p9j0;

    .line 21
    .line 22
    const/4 v4, 0x2

    .line 23
    invoke-direct {v2, p0, v4}, Lp/p9j0;-><init>(Lcom/spotify/playlistcreation/promptcreation/presentation/PromptCreationHeaderView;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, v3, Lp/j54;->h:Landroid/view/View;

    .line 30
    .line 31
    check-cast p1, Lcom/spotify/encoremobile/component/icons/IconChevronLeft;

    .line 32
    .line 33
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 34
    .line 35
    .line 36
    iget-object p1, v3, Lp/j54;->d:Landroid/view/View;

    .line 37
    .line 38
    check-cast p1, Lcom/spotify/encoremobile/component/icons/IconX;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object p1, v3, Lp/j54;->d:Landroid/view/View;

    .line 45
    .line 46
    check-cast p1, Lcom/spotify/encoremobile/component/icons/IconX;

    .line 47
    .line 48
    new-instance v4, Lp/p9j0;

    .line 49
    .line 50
    invoke-direct {v4, p0, v2}, Lp/p9j0;-><init>(Lcom/spotify/playlistcreation/promptcreation/presentation/PromptCreationHeaderView;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, v3, Lp/j54;->h:Landroid/view/View;

    .line 57
    .line 58
    check-cast p1, Lcom/spotify/encoremobile/component/icons/IconChevronLeft;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    iget-object p1, v3, Lp/j54;->d:Landroid/view/View;

    .line 64
    .line 65
    check-cast p1, Lcom/spotify/encoremobile/component/icons/IconX;

    .line 66
    .line 67
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    :goto_0
    return-void
.end method


# virtual methods
.method public final C(ZLp/ryw;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lcom/spotify/playlistcreation/promptcreation/presentation/PromptCreationHeaderView;->u0:Lp/j54;

    .line 2
    .line 3
    iget-object v1, v0, Lp/j54;->e:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/marqueetextview/MarqueeTextView;

    .line 6
    .line 7
    invoke-virtual {p2}, Lp/ryw;->d()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    instance-of v1, p2, Lp/qyw;

    .line 15
    .line 16
    iget-object v2, v0, Lp/j54;->e:Landroid/view/View;

    .line 17
    .line 18
    iget-object v3, v0, Lp/j54;->X:Landroid/view/View;

    .line 19
    .line 20
    iget-object v4, v0, Lp/j54;->t:Landroid/view/View;

    .line 21
    .line 22
    iget-object v0, v0, Lp/j54;->c:Landroid/view/View;

    .line 23
    .line 24
    const/16 v5, 0x20

    .line 25
    .line 26
    const/4 v6, 0x1

    .line 27
    const v7, 0x7f11005e

    .line 28
    .line 29
    .line 30
    const/16 v8, 0x8

    .line 31
    .line 32
    const/4 v9, 0x0

    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p2}, Lp/ryw;->a()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    check-cast v4, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 42
    .line 43
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    check-cast v3, Lcom/spotify/encoremobile/component/icons/IconMore;

    .line 47
    .line 48
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 49
    .line 50
    .line 51
    invoke-direct {p0, p1}, Lcom/spotify/playlistcreation/promptcreation/presentation/PromptCreationHeaderView;->setMoreOptionsButtonContent(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    check-cast v4, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 56
    .line 57
    invoke-virtual {v4, v9}, Landroid/view/View;->setVisibility(I)V

    .line 58
    .line 59
    .line 60
    check-cast v3, Lcom/spotify/encoremobile/component/icons/IconMore;

    .line 61
    .line 62
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 63
    .line 64
    .line 65
    move-object p1, p2

    .line 66
    check-cast p1, Lp/qyw;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Lcom/spotify/playlistcreation/promptcreation/presentation/PromptCreationHeaderView;->setMainButtonContent(Lp/qyw;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    move-object p1, v0

    .line 72
    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 73
    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    move-object v1, p2

    .line 83
    check-cast v1, Lp/qyw;

    .line 84
    .line 85
    new-array v3, v6, [Ljava/lang/Object;

    .line 86
    .line 87
    iget v1, v1, Lp/qyw;->a:I

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    aput-object v4, v3, v9

    .line 94
    .line 95
    invoke-virtual {p1, v7, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    move-object v1, v0

    .line 100
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 101
    .line 102
    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 106
    .line 107
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/marqueetextview/MarqueeTextView;

    .line 111
    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2}, Lp/ryw;->d()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 135
    .line 136
    .line 137
    goto/16 :goto_3

    .line 138
    .line 139
    :cond_1
    instance-of v1, p2, Lp/myw;

    .line 140
    .line 141
    const/4 v10, 0x4

    .line 142
    if-eqz v1, :cond_3

    .line 143
    .line 144
    invoke-virtual {p2}, Lp/ryw;->a()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_2

    .line 149
    .line 150
    check-cast v3, Lcom/spotify/encoremobile/component/icons/IconMore;

    .line 151
    .line 152
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 153
    .line 154
    .line 155
    check-cast v4, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 156
    .line 157
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 158
    .line 159
    .line 160
    invoke-direct {p0, p1}, Lcom/spotify/playlistcreation/promptcreation/presentation/PromptCreationHeaderView;->setMoreOptionsButtonContent(Z)V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :cond_2
    check-cast v3, Lcom/spotify/encoremobile/component/icons/IconMore;

    .line 165
    .line 166
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    move-object p1, v4

    .line 170
    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 171
    .line 172
    invoke-virtual {p1, v10}, Landroid/view/View;->setVisibility(I)V

    .line 173
    .line 174
    .line 175
    check-cast v4, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 176
    .line 177
    invoke-virtual {v4, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 178
    .line 179
    .line 180
    :goto_1
    move-object p1, v0

    .line 181
    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 182
    .line 183
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 184
    .line 185
    .line 186
    move-object p1, v0

    .line 187
    check-cast p1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    move-object v1, p2

    .line 198
    check-cast v1, Lp/myw;

    .line 199
    .line 200
    new-array v3, v6, [Ljava/lang/Object;

    .line 201
    .line 202
    iget v1, v1, Lp/myw;->a:I

    .line 203
    .line 204
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    aput-object v4, v3, v9

    .line 209
    .line 210
    invoke-virtual {p1, v7, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object p1

    .line 214
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 215
    .line 216
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    .line 218
    .line 219
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/marqueetextview/MarqueeTextView;

    .line 220
    .line 221
    new-instance v0, Ljava/lang/StringBuilder;

    .line 222
    .line 223
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 224
    .line 225
    .line 226
    invoke-virtual {p2}, Lp/ryw;->d()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object p1

    .line 243
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_3
    invoke-virtual {p2}, Lp/ryw;->a()Z

    .line 248
    .line 249
    .line 250
    move-result v1

    .line 251
    if-eqz v1, :cond_4

    .line 252
    .line 253
    check-cast v3, Lcom/spotify/encoremobile/component/icons/IconMore;

    .line 254
    .line 255
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    .line 256
    .line 257
    .line 258
    invoke-direct {p0, p1}, Lcom/spotify/playlistcreation/promptcreation/presentation/PromptCreationHeaderView;->setMoreOptionsButtonContent(Z)V

    .line 259
    .line 260
    .line 261
    goto :goto_2

    .line 262
    :cond_4
    check-cast v3, Lcom/spotify/encoremobile/component/icons/IconMore;

    .line 263
    .line 264
    invoke-virtual {v3, v8}, Landroid/view/View;->setVisibility(I)V

    .line 265
    .line 266
    .line 267
    :goto_2
    check-cast v0, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 268
    .line 269
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 270
    .line 271
    .line 272
    check-cast v4, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 273
    .line 274
    invoke-virtual {v4, v8}, Landroid/view/View;->setVisibility(I)V

    .line 275
    .line 276
    .line 277
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/marqueetextview/MarqueeTextView;

    .line 278
    .line 279
    invoke-virtual {p2}, Lp/ryw;->d()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p1

    .line 283
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 284
    .line 285
    .line 286
    :goto_3
    invoke-virtual {p2}, Lp/ryw;->d()Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    invoke-direct {p0, p1}, Lcom/spotify/playlistcreation/promptcreation/presentation/PromptCreationHeaderView;->setAccessibilityAnnouncement(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {p2}, Lp/ryw;->c()Lp/lyw;

    .line 294
    .line 295
    .line 296
    move-result-object p1

    .line 297
    invoke-direct {p0, p1}, Lcom/spotify/playlistcreation/promptcreation/presentation/PromptCreationHeaderView;->setNavigationButton(Lp/lyw;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final setMainButtonClickListener(Lp/j3v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/j3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spotify/playlistcreation/promptcreation/presentation/PromptCreationHeaderView;->x0:Lp/j3v;

    return-void
.end method

.method public final setMoreOptionsButtonClickListener(Lp/g3v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/g3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spotify/playlistcreation/promptcreation/presentation/PromptCreationHeaderView;->y0:Lp/g3v;

    return-void
.end method

.method public final setOnBackClickListener(Lp/g3v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/g3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spotify/playlistcreation/promptcreation/presentation/PromptCreationHeaderView;->v0:Lp/g3v;

    return-void
.end method

.method public final setOnCloseClickListener(Lp/g3v;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/g3v;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/spotify/playlistcreation/promptcreation/presentation/PromptCreationHeaderView;->w0:Lp/g3v;

    return-void
.end method
