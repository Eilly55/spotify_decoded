.class public final Lp/q7s0;
.super Lp/n211;
.source "SourceFile"


# static fields
.field public static final D0:Landroid/view/animation/DecelerateInterpolator;

.field public static final E0:Landroid/view/animation/AccelerateInterpolator;

.field public static final F0:Lp/o7s0;


# instance fields
.field public C0:Lp/p7s0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/q7s0;->D0:Landroid/view/animation/DecelerateInterpolator;

    .line 7
    .line 8
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    .line 9
    .line 10
    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lp/q7s0;->E0:Landroid/view/animation/AccelerateInterpolator;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    new-instance v1, Lp/o7s0;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lp/o7s0;-><init>(I)V

    .line 19
    .line 20
    .line 21
    sput-object v1, Lp/q7s0;->F0:Lp/o7s0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final Q(Landroid/view/ViewGroup;Landroid/view/View;Lp/giy0;Lp/giy0;)Landroid/animation/ObjectAnimator;
    .locals 10

    .line 1
    if-nez p4, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p3, p4, Lp/giy0;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 8
    .line 9
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p3

    .line 13
    check-cast p3, [I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    iget-object v0, p0, Lp/q7s0;->C0:Lp/p7s0;

    .line 24
    .line 25
    invoke-interface {v0, p2, p1}, Lp/p7s0;->I(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    iget-object v0, p0, Lp/q7s0;->C0:Lp/p7s0;

    .line 30
    .line 31
    invoke-interface {v0, p2, p1}, Lp/p7s0;->K(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v2, p3, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aget v3, p3, p1

    .line 40
    .line 41
    sget-object v8, Lp/q7s0;->D0:Landroid/view/animation/DecelerateInterpolator;

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    move-object v1, p4

    .line 45
    move-object v9, p0

    .line 46
    invoke-static/range {v0 .. v9}, Lp/cp10;->e(Landroid/view/View;Lp/giy0;IIFFFFLandroid/view/animation/BaseInterpolator;Lp/pfy0;)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final R(Landroid/view/ViewGroup;Landroid/view/View;Lp/giy0;Lp/giy0;)Landroid/animation/ObjectAnimator;
    .locals 10

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return-object p1

    .line 5
    :cond_0
    iget-object p4, p3, Lp/giy0;->a:Ljava/util/HashMap;

    .line 6
    .line 7
    const-string v0, "android:slide:screenPosition"

    .line 8
    .line 9
    invoke-virtual {p4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p4

    .line 13
    check-cast p4, [I

    .line 14
    .line 15
    invoke-virtual {p2}, Landroid/view/View;->getTranslationX()F

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    invoke-virtual {p2}, Landroid/view/View;->getTranslationY()F

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    iget-object v0, p0, Lp/q7s0;->C0:Lp/p7s0;

    .line 24
    .line 25
    invoke-interface {v0, p2, p1}, Lp/p7s0;->I(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v0, p0, Lp/q7s0;->C0:Lp/p7s0;

    .line 30
    .line 31
    invoke-interface {v0, p2, p1}, Lp/p7s0;->K(Landroid/view/View;Landroid/view/ViewGroup;)F

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    const/4 p1, 0x0

    .line 36
    aget v2, p4, p1

    .line 37
    .line 38
    const/4 p1, 0x1

    .line 39
    aget v3, p4, p1

    .line 40
    .line 41
    sget-object v8, Lp/q7s0;->E0:Landroid/view/animation/AccelerateInterpolator;

    .line 42
    .line 43
    move-object v0, p2

    .line 44
    move-object v1, p3

    .line 45
    move-object v9, p0

    .line 46
    invoke-static/range {v0 .. v9}, Lp/cp10;->e(Landroid/view/View;Lp/giy0;IIFFFFLandroid/view/animation/BaseInterpolator;Lp/pfy0;)Landroid/animation/ObjectAnimator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final e(Lp/giy0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lp/n211;->O(Lp/giy0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp/giy0;->b:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lp/giy0;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v0, "android:slide:screenPosition"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final j(Lp/giy0;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lp/n211;->O(Lp/giy0;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp/giy0;->b:Landroid/view/View;

    .line 5
    .line 6
    const/4 v1, 0x2

    .line 7
    new-array v1, v1, [I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Lp/giy0;->a:Ljava/util/HashMap;

    .line 13
    .line 14
    const-string v0, "android:slide:screenPosition"

    .line 15
    .line 16
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method
