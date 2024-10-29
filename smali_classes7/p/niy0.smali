.class public abstract Lp/niy0;
.super Lp/pfy0;
.source "SourceFile"


# static fields
.field public static final A0:[Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "app:translation:x"

    const-string v1, "app:translation:y"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lp/niy0;->A0:[Ljava/lang/String;

    return-void
.end method

.method public static O(Lp/giy0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/giy0;->b:Landroid/view/View;

    .line 2
    .line 3
    iget-object p0, p0, Lp/giy0;->a:Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getTranslationX()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, "app:translation:x"

    .line 14
    .line 15
    invoke-virtual {p0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getTranslationY()F

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const-string v1, "app:translation:y"

    .line 27
    .line 28
    invoke-virtual {p0, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static P(Lp/giy0;Ljava/lang/String;)F
    .locals 0

    .line 1
    iget-object p0, p0, Lp/giy0;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-nez p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :cond_1
    check-cast p0, Ljava/lang/Float;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method


# virtual methods
.method public final e(Lp/giy0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp/niy0;->O(Lp/giy0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final j(Lp/giy0;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lp/niy0;->O(Lp/giy0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public n(Landroid/view/ViewGroup;Lp/giy0;Lp/giy0;)Landroid/animation/Animator;
    .locals 10

    .line 1
    const/4 p1, 0x0

    .line 2
    if-eqz p2, :cond_4

    .line 3
    .line 4
    if-nez p3, :cond_0

    .line 5
    .line 6
    goto :goto_2

    .line 7
    :cond_0
    const-string v0, "app:translation:x"

    .line 8
    .line 9
    invoke-static {p2, v0}, Lp/niy0;->P(Lp/giy0;Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "app:translation:y"

    .line 14
    .line 15
    invoke-static {p2, v2}, Lp/niy0;->P(Lp/giy0;Ljava/lang/String;)F

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    invoke-static {p3, v0}, Lp/niy0;->P(Lp/giy0;Ljava/lang/String;)F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p3, v2}, Lp/niy0;->P(Lp/giy0;Ljava/lang/String;)F

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    cmpg-float v3, v1, v0

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    cmpg-float v4, p2, v2

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    return-object p1

    .line 36
    :cond_1
    new-instance p1, Landroid/animation/AnimatorSet;

    .line 37
    .line 38
    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v4, Ljava/util/ArrayList;

    .line 42
    .line 43
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    .line 46
    iget-object p3, p3, Lp/giy0;->b:Landroid/view/View;

    .line 47
    .line 48
    const/4 v5, 0x2

    .line 49
    const/4 v6, 0x0

    .line 50
    const/4 v7, 0x1

    .line 51
    if-nez v3, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_2
    new-array v3, v7, [Landroid/animation/PropertyValuesHolder;

    .line 55
    .line 56
    sget-object v8, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    .line 57
    .line 58
    new-array v9, v5, [F

    .line 59
    .line 60
    aput v1, v9, v6

    .line 61
    .line 62
    aput v0, v9, v7

    .line 63
    .line 64
    invoke-static {v8, v9}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    aput-object v0, v3, v6

    .line 69
    .line 70
    invoke-static {p3, v3}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    :goto_0
    cmpg-float v0, p2, v2

    .line 78
    .line 79
    if-nez v0, :cond_3

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_3
    new-array v0, v7, [Landroid/animation/PropertyValuesHolder;

    .line 83
    .line 84
    sget-object v1, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    .line 85
    .line 86
    new-array v3, v5, [F

    .line 87
    .line 88
    aput p2, v3, v6

    .line 89
    .line 90
    aput v2, v3, v7

    .line 91
    .line 92
    invoke-static {v1, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    aput-object p2, v0, v6

    .line 97
    .line 98
    invoke-static {p3, v0}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    invoke-virtual {v4, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    :goto_1
    invoke-virtual {p1, v4}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_2
    return-object p1
.end method

.method public final u()[Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lp/niy0;->A0:[Ljava/lang/String;

    return-object v0
.end method
