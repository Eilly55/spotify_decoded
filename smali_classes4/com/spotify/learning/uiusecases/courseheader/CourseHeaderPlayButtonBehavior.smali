.class public final Lcom/spotify/learning/uiusecases/courseheader/CourseHeaderPlayButtonBehavior;
.super Lp/ssf;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lp/ssf;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/spotify/learning/uiusecases/courseheader/CourseHeaderPlayButtonBehavior;",
        "Lp/ssf;",
        "Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;",
        "src_main_java_com_spotify_learning_uiusecases_courseheader-courseheader_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public c:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/spotify/learning/uiusecases/courseheader/CourseHeaderPlayButtonBehavior;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/spotify/learning/uiusecases/courseheader/CourseHeaderPlayButtonBehavior;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 2
    .line 3
    instance-of p1, p2, Lcom/google/android/material/appbar/AppBarLayout;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lcom/spotify/learning/uiusecases/courseheader/CourseHeaderPlayButtonBehavior;->c:Landroidx/appcompat/widget/Toolbar;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const p1, 0x7f0b14da

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iput-object p1, p0, Lcom/spotify/learning/uiusecases/courseheader/CourseHeaderPlayButtonBehavior;->c:Landroidx/appcompat/widget/Toolbar;

    .line 21
    .line 22
    :cond_0
    iget-object p1, p0, Lcom/spotify/learning/uiusecases/courseheader/CourseHeaderPlayButtonBehavior;->c:Landroidx/appcompat/widget/Toolbar;

    .line 23
    .line 24
    if-eqz p1, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p1, 0x0

    .line 29
    :goto_0
    return p1
.end method

.method public final d(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;)Z
    .locals 0

    .line 1
    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/spotify/learning/uiusecases/courseheader/CourseHeaderPlayButtonBehavior;->c:Landroidx/appcompat/widget/Toolbar;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p2, p3, p1}, Lcom/spotify/learning/uiusecases/courseheader/CourseHeaderPlayButtonBehavior;->u(Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    return p1
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .locals 6

    .line 1
    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;

    .line 2
    .line 3
    invoke-static {p1}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lp/jt01;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    if-eqz p3, :cond_1

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    move-object v0, p3

    .line 22
    check-cast v0, Landroid/view/View;

    .line 23
    .line 24
    instance-of v0, v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 p3, 0x0

    .line 30
    :goto_0
    move-object v3, p3

    .line 31
    check-cast v3, Landroid/view/View;

    .line 32
    .line 33
    if-eqz v3, :cond_4

    .line 34
    .line 35
    iget-object p1, p0, Lcom/spotify/learning/uiusecases/courseheader/CourseHeaderPlayButtonBehavior;->c:Landroidx/appcompat/widget/Toolbar;

    .line 36
    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    const p1, 0x7f0b14da

    .line 40
    .line 41
    .line 42
    invoke-virtual {v3, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    .line 47
    .line 48
    iput-object p1, p0, Lcom/spotify/learning/uiusecases/courseheader/CourseHeaderPlayButtonBehavior;->c:Landroidx/appcompat/widget/Toolbar;

    .line 49
    .line 50
    :cond_2
    iget-object v4, p0, Lcom/spotify/learning/uiusecases/courseheader/CourseHeaderPlayButtonBehavior;->c:Landroidx/appcompat/widget/Toolbar;

    .line 51
    .line 52
    if-eqz v4, :cond_4

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/view/View;->isLaidOut()Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->isLayoutRequested()Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-nez p1, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0, p2, v3, v4}, Lcom/spotify/learning/uiusecases/courseheader/CourseHeaderPlayButtonBehavior;->u(Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)V

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    new-instance p1, Lp/ose0;

    .line 71
    .line 72
    const/4 v5, 0x1

    .line 73
    move-object v0, p1

    .line 74
    move-object v1, p0

    .line 75
    move-object v2, p2

    .line 76
    invoke-direct/range {v0 .. v5}, Lp/ose0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 80
    .line 81
    .line 82
    :cond_4
    :goto_1
    const/4 p1, 0x0

    .line 83
    return p1
.end method

.method public final u(Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;Landroid/view/View;Landroidx/appcompat/widget/Toolbar;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/learning/uiusecases/courseheader/CourseHeaderPlayButtonBehavior;->a:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getY()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcom/spotify/learning/uiusecases/courseheader/CourseHeaderPlayButtonBehavior;->b:Landroid/view/View;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getY()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    add-float/2addr v2, v0

    .line 14
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    div-int/lit8 v0, v0, 0x2

    .line 19
    .line 20
    int-to-float v0, v0

    .line 21
    add-float/2addr v2, v0

    .line 22
    invoke-virtual {p1}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->getPlayButtonHeightWithoutBadge()I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    div-int/lit8 v0, v0, 0x2

    .line 27
    .line 28
    int-to-float v0, v0

    .line 29
    sub-float/2addr v2, v0

    .line 30
    invoke-virtual {p2}, Landroid/view/View;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    add-float/2addr p2, v2

    .line 35
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 36
    .line 37
    .line 38
    move-result p3

    .line 39
    int-to-float p3, p3

    .line 40
    invoke-virtual {p1}, Lcom/spotify/encoreconsumermobile/elements/playbutton/PlayButtonView;->getPlayButtonHeightWithoutBadge()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    int-to-float v0, v0

    .line 45
    const/high16 v1, 0x40000000    # 2.0f

    .line 46
    .line 47
    div-float/2addr v0, v1

    .line 48
    sub-float/2addr p3, v0

    .line 49
    invoke-static {p2, p3}, Ljava/lang/Math;->max(FF)F

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p2}, Landroid/view/View;->setY(F)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
