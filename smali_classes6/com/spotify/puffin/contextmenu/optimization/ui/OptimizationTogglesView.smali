.class public final Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationTogglesView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0002\u0014B\'\u0008\u0007\u0012\u0006\u0010\r\u001a\u00020\u000c\u0012\n\u0008\u0002\u0010\u000f\u001a\u0004\u0018\u00010\u000e\u0012\u0008\u0008\u0003\u0010\u0011\u001a\u00020\u0010\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u000e\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002R\u0017\u0010\u000b\u001a\u00020\u00068\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0007\u0010\u0008\u001a\u0004\u0008\t\u0010\n\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationTogglesView;",
        "Landroid/widget/LinearLayout;",
        "Lp/hqc0;",
        "actions",
        "Lp/r7z0;",
        "setChangeModelButtonAction",
        "Lp/gqc0;",
        "a",
        "Lp/gqc0;",
        "getBinding",
        "()Lp/gqc0;",
        "binding",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "p/iqc0",
        "src_main_java_com_spotify_puffin_contextmenu_optimization-optimization_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp/gqc0;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationTogglesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationTogglesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 9

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e050f

    .line 6
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b073e

    .line 7
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroidx/compose/ui/platform/ComposeView;

    const-string p3, "Missing required view with ID: "

    if-eqz p2, :cond_2

    const p1, 0x7f0b0e56

    .line 8
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    const p1, 0x7f0b030c

    .line 9
    invoke-static {v0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v4, :cond_1

    const p1, 0x7f0b0774

    .line 10
    invoke-static {v0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-eqz v5, :cond_1

    const p1, 0x7f0b0946

    .line 11
    invoke-static {v0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lcom/spotify/encoremobile/component/icons/IconHeadphonesSparkling;

    if-eqz v6, :cond_1

    const p1, 0x7f0b0ce0

    .line 12
    invoke-static {v0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-eqz v7, :cond_1

    .line 13
    new-instance p1, Lp/xwd0;

    move-object v3, v0

    check-cast v3, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/16 v8, 0xf

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lp/xwd0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x7f0b12ee

    .line 14
    invoke-static {p0, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroidx/compose/ui/platform/ComposeView;

    if-eqz v1, :cond_0

    .line 15
    new-instance p3, Lp/gqc0;

    invoke-direct {p3, p0, p2, p1, v1}, Lp/gqc0;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/ComposeView;Lp/xwd0;Landroidx/compose/ui/platform/ComposeView;)V

    iput-object p3, p0, Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationTogglesView;->a:Lp/gqc0;

    const/4 p1, 0x1

    .line 16
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    return-void

    :cond_0
    move p1, v0

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 18
    new-instance p2, Ljava/lang/NullPointerException;

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 19
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/NullPointerException;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationTogglesView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/ui/platform/ComposeView;Lp/f0n;Lp/jqc0;)V
    .locals 2

    .line 1
    instance-of v0, p2, Lp/sqc0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 p2, 0x8

    .line 6
    .line 7
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    instance-of v0, p2, Lp/uqc0;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 17
    .line 18
    .line 19
    new-instance v0, Lp/ful0;

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    invoke-direct {v0, v1, p0, p2, p3}, Lp/ful0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p2, Lp/ltc;

    .line 28
    .line 29
    const p3, -0x24ddd6c

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, v0, v1, p3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public final getBinding()Lp/gqc0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationTogglesView;->a:Lp/gqc0;

    return-object v0
.end method

.method public final setChangeModelButtonAction(Lp/hqc0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/puffin/contextmenu/optimization/ui/OptimizationTogglesView;->a:Lp/gqc0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gqc0;->c:Lp/xwd0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/xwd0;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 8
    .line 9
    new-instance v1, Lp/dbb0;

    .line 10
    .line 11
    const/16 v2, 0x1a

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, Lp/dbb0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
