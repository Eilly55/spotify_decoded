.class public final Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsContainerView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/FrameLayout;",
        "Lp/dsn;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\n\u0008\u0002\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0008\u0008\u0002\u0010\u0014\u001a\u00020\u0013\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016R\u001b\u0010\u000e\u001a\u00020\t8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\r\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsContainerView;",
        "Landroid/widget/FrameLayout;",
        "Lp/dsn;",
        "Lp/mia0;",
        "Lp/jia0;",
        "",
        "enabled",
        "Lp/r7z0;",
        "setEnabled",
        "",
        "a",
        "Lp/ai10;",
        "getDuration",
        "()J",
        "duration",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_yourlibrary_uiusecases_nemofilterrow-nemofilterrow_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp/h1w0;

.field public b:Lp/zt11;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p1, Lp/fh11;

    const/16 p2, 0x11

    invoke-direct {p1, p0, p2}, Lp/fh11;-><init>(Ljava/lang/Object;I)V

    .line 6
    new-instance p2, Lp/h1w0;

    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p2, p0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsContainerView;->a:Lp/h1w0;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsContainerView;->a:Lp/h1w0;

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
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method


# virtual methods
.method public final a(Lp/mia0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsContainerView;->b:Lp/zt11;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, v0, Lp/zt11;->d:Landroid/view/View;

    .line 9
    .line 10
    check-cast v0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;

    .line 11
    .line 12
    iget-object v3, p1, Lp/mia0;->a:Ljava/util/List;

    .line 13
    .line 14
    invoke-virtual {v0, v3}, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;->C(Ljava/util/List;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsContainerView;->b:Lp/zt11;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Lp/zt11;->c:Landroid/view/View;

    .line 22
    .line 23
    check-cast v0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsTransitionView;

    .line 24
    .line 25
    invoke-virtual {v0, p1}, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsTransitionView;->D(Lp/mia0;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_1
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v1
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsContainerView;->b:Lp/zt11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/zt11;->d:Landroid/view/View;

    .line 6
    .line 7
    check-cast v0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsView;->onEvent(Lp/j3v;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    const-string p1, "binding"

    .line 14
    .line 15
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    throw p1
.end method

.method public final onFinishInflate()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lp/zt11;->b(Landroid/view/View;)Lp/zt11;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsContainerView;->b:Lp/zt11;

    .line 9
    .line 10
    iget-object v0, v0, Lp/zt11;->e:Landroid/view/View;

    .line 11
    .line 12
    check-cast v0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsScrollView;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Landroid/widget/HorizontalScrollView;->setSmoothScrollingEnabled(Z)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsContainerView;->b:Lp/zt11;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v1, v0, Lp/zt11;->c:Landroid/view/View;

    .line 23
    .line 24
    check-cast v1, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsTransitionView;

    .line 25
    .line 26
    iget-object v0, v0, Lp/zt11;->e:Landroid/view/View;

    .line 27
    .line 28
    check-cast v0, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsScrollView;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v2, Lp/m020;

    .line 34
    .line 35
    invoke-direct {v2, v1}, Lp/m020;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 36
    .line 37
    .line 38
    iput-object v2, v1, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsTransitionView;->u0:Lp/m020;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsScrollView;->setOnScrollChangeListener(Lp/a020;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, v1, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsTransitionView;->v0:Lcom/spotify/yourlibrary/uiusecases/filterrow/chips/LibraryChipsScrollView;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    const-string v0, "binding"

    .line 47
    .line 48
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    throw v0
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/mia0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsContainerView;->a(Lp/mia0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eq p1, v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    const/high16 v1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0}, Lcom/spotify/yourlibrary/uiusecases/nemofilterrow/chips/LibraryChipsContainerView;->getDuration()J

    .line 23
    .line 24
    .line 25
    move-result-wide v1

    .line 26
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
