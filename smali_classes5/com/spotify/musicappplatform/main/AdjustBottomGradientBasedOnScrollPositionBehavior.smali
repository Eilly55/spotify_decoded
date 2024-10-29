.class public final Lcom/spotify/musicappplatform/main/AdjustBottomGradientBasedOnScrollPositionBehavior;
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
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0004\n\u000b\u000c\rB\t\u0008\u0016\u00a2\u0006\u0004\u0008\u0003\u0010\u0004B\u001d\u0008\u0016\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0004\u0008\u0003\u0010\t\u00a8\u0006\u000e"
    }
    d2 = {
        "Lcom/spotify/musicappplatform/main/AdjustBottomGradientBasedOnScrollPositionBehavior;",
        "Lp/ssf;",
        "Landroid/view/View;",
        "<init>",
        "()V",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "p/jia",
        "p/m01",
        "p/n01",
        "p/o01",
        "src_main_java_com_spotify_musicappplatform_main-main_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:Lp/z6o0;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final r(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;II)Z
    .locals 0

    .line 1
    const/4 p2, 0x2

    .line 2
    and-int/lit8 p3, p5, 0x2

    .line 3
    .line 4
    if-ne p3, p2, :cond_7

    .line 5
    .line 6
    iget-object p2, p0, Lcom/spotify/musicappplatform/main/AdjustBottomGradientBasedOnScrollPositionBehavior;->a:Lp/z6o0;

    .line 7
    .line 8
    const/4 p3, 0x0

    .line 9
    if-nez p2, :cond_3

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    instance-of p5, p2, Landroid/view/ViewGroup;

    .line 16
    .line 17
    if-eqz p5, :cond_0

    .line 18
    .line 19
    check-cast p2, Landroid/view/ViewGroup;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move-object p2, p3

    .line 23
    :goto_0
    if-eqz p2, :cond_1

    .line 24
    .line 25
    const p5, 0x7f0b020b

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move-object p2, p3

    .line 34
    :goto_1
    if-eqz p2, :cond_2

    .line 35
    .line 36
    new-instance p5, Lp/z6o0;

    .line 37
    .line 38
    new-instance p6, Lp/n01;

    .line 39
    .line 40
    invoke-direct {p6, p1}, Lp/n01;-><init>(Landroidx/coordinatorlayout/widget/CoordinatorLayout;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lp/m01;

    .line 44
    .line 45
    invoke-direct {p1, p2}, Lp/m01;-><init>(Landroid/view/View;)V

    .line 46
    .line 47
    .line 48
    invoke-direct {p5, p6, p1}, Lp/z6o0;-><init>(Lp/n01;Lp/m01;)V

    .line 49
    .line 50
    .line 51
    iput-object p5, p0, Lcom/spotify/musicappplatform/main/AdjustBottomGradientBasedOnScrollPositionBehavior;->a:Lp/z6o0;

    .line 52
    .line 53
    move-object p2, p5

    .line 54
    goto :goto_2

    .line 55
    :cond_2
    move-object p2, p3

    .line 56
    :cond_3
    :goto_2
    if-eqz p2, :cond_7

    .line 57
    .line 58
    sget p1, Lp/eja0;->G0:I

    .line 59
    .line 60
    instance-of p1, p4, Lp/eja0;

    .line 61
    .line 62
    if-eqz p1, :cond_4

    .line 63
    .line 64
    move-object p3, p4

    .line 65
    check-cast p3, Lp/eja0;

    .line 66
    .line 67
    :cond_4
    if-eqz p3, :cond_6

    .line 68
    .line 69
    invoke-static {p3}, Lp/eja0;->A(Lp/eja0;)Landroid/view/View;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-nez p1, :cond_5

    .line 74
    .line 75
    goto :goto_3

    .line 76
    :cond_5
    move-object p4, p1

    .line 77
    :cond_6
    :goto_3
    new-instance p1, Lp/o01;

    .line 78
    .line 79
    invoke-direct {p1, p4}, Lp/o01;-><init>(Landroid/view/View;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lp/z6o0;->b(Lp/o01;)V

    .line 83
    .line 84
    .line 85
    :cond_7
    const/4 p1, 0x0

    .line 86
    return p1
.end method
