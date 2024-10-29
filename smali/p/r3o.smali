.class public final Lp/r3o;
.super Lp/ltx;
.source "SourceFile"


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/njj0;

.field public final c:Lp/b1k;


# direct methods
.method public constructor <init>(Lp/gqy;Lp/njj0;Lp/b1k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/r3o;->a:Lp/gqy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/r3o;->b:Lp/njj0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/r3o;->c:Lp/b1k;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lp/fvv;->c:Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Landroid/view/ViewGroup;Lp/nux;)Lp/gtx;
    .locals 4

    .line 1
    new-instance v0, Lp/q3o;

    .line 2
    .line 3
    iget-object v1, p0, Lp/r3o;->c:Lp/b1k;

    .line 4
    .line 5
    iget-boolean v2, v1, Lp/b1k;->a:Z

    .line 6
    .line 7
    iget-object v1, v1, Lp/b1k;->b:Lp/cm6;

    .line 8
    .line 9
    invoke-direct {v0, p1, v2, v1}, Lp/q3o;-><init>(Landroid/view/ViewGroup;ZLp/cm6;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v1, Lp/cvv;

    .line 17
    .line 18
    invoke-direct {v1, p1}, Lp/cvv;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Lp/r3o;->b:Lp/njj0;

    .line 22
    .line 23
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Lp/f9x0;

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    check-cast v2, Lp/p8x0;

    .line 31
    .line 32
    invoke-virtual {v2, v3}, Lp/p8x0;->e(F)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v2}, Lp/joj;->y(Landroid/content/res/Resources;)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const v3, 0x7f040006

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v3}, Lp/x3l;->C(Landroid/content/Context;I)I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    add-int/2addr p1, v2

    .line 51
    invoke-virtual {v1, p1}, Lp/cvv;->setStickyAreaSize(I)V

    .line 52
    .line 53
    .line 54
    new-instance p1, Landroid/view/animation/AccelerateInterpolator;

    .line 55
    .line 56
    const/high16 v2, 0x40000000    # 2.0f

    .line 57
    .line 58
    invoke-direct {p1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 59
    .line 60
    .line 61
    new-instance v2, Lp/nxu;

    .line 62
    .line 63
    const/4 v3, 0x1

    .line 64
    invoke-direct {v2, p0, p1, v3}, Lp/nxu;-><init>(Ljava/lang/Object;Landroid/view/animation/AccelerateInterpolator;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Lp/cvv;->setScrollObserver(Lp/w4o0;)V

    .line 68
    .line 69
    .line 70
    new-instance p1, Lp/xrx;

    .line 71
    .line 72
    invoke-direct {p1, p2}, Lp/xrx;-><init>(Lp/nux;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v0}, Lp/cvv;->setContentViewBinder(Lp/avv;)V

    .line 76
    .line 77
    .line 78
    new-instance p2, Lp/f84;

    .line 79
    .line 80
    iget-object v2, p0, Lp/r3o;->a:Lp/gqy;

    .line 81
    .line 82
    invoke-direct {p2, v1, v0, p1, v2}, Lp/f84;-><init>(Lp/cvv;Lp/q3o;Lp/xrx;Lp/gqy;)V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method
