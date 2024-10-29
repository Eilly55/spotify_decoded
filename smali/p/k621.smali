.class public final Lp/k621;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lp/rhz;

.field public b:Ljava/util/List;

.field public c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lp/rhz;)V
    .locals 1

    .line 1
    iget v0, p1, Lp/rhz;->b:I

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/k621;->d:Ljava/util/HashMap;

    .line 12
    .line 13
    iput-object p1, p0, Lp/k621;->a:Lp/rhz;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lp/n621;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/k621;->d:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/n621;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lp/n621;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    const-wide/16 v3, 0x0

    .line 16
    .line 17
    invoke-direct {v0, v1, v2, v3, v4}, Lp/n621;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 18
    .line 19
    .line 20
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/16 v2, 0x1e

    .line 23
    .line 24
    if-lt v1, v2, :cond_0

    .line 25
    .line 26
    new-instance v1, Lp/l621;

    .line 27
    .line 28
    invoke-direct {v1, p1}, Lp/l621;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 29
    .line 30
    .line 31
    iput-object v1, v0, Lp/n621;->a:Lp/m621;

    .line 32
    .line 33
    :cond_0
    iget-object v1, p0, Lp/k621;->d:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_1
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/k621;->a:Lp/rhz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/k621;->a(Landroid/view/WindowInsetsAnimation;)Lp/n621;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v0, v1}, Lp/rhz;->a(Lp/n621;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lp/k621;->d:Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k621;->a:Lp/rhz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/k621;->a(Landroid/view/WindowInsetsAnimation;)Lp/n621;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, v0, Lp/rhz;->d:Z

    .line 8
    .line 9
    iput-boolean p1, v0, Lp/rhz;->e:Z

    .line 10
    .line 11
    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/k621;->c:Ljava/util/ArrayList;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp/k621;->c:Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lp/k621;->b:Ljava/util/List;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    :goto_1
    if-ltz v0, :cond_1

    .line 33
    .line 34
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Landroid/view/WindowInsetsAnimation;

    .line 39
    .line 40
    invoke-virtual {p0, v1}, Lp/k621;->a(Landroid/view/WindowInsetsAnimation;)Lp/n621;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v1}, Landroid/view/WindowInsetsAnimation;->getFraction()F

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    iget-object v3, v2, Lp/n621;->a:Lp/m621;

    .line 49
    .line 50
    invoke-virtual {v3, v1}, Lp/m621;->c(F)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lp/k621;->c:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v0, v0, -0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object p2, p0, Lp/k621;->a:Lp/rhz;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-static {v0, p1}, Lp/a721;->g(Landroid/view/View;Landroid/view/WindowInsets;)Lp/a721;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iget-object p2, p2, Lp/rhz;->c:Lp/g721;

    .line 69
    .line 70
    invoke-static {p2, p1}, Lp/g721;->a(Lp/g721;Lp/a721;)V

    .line 71
    .line 72
    .line 73
    iget-boolean p2, p2, Lp/g721;->t:Z

    .line 74
    .line 75
    if-eqz p2, :cond_2

    .line 76
    .line 77
    sget-object p1, Lp/a721;->b:Lp/a721;

    .line 78
    .line 79
    :cond_2
    invoke-virtual {p1}, Lp/a721;->f()Landroid/view/WindowInsets;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k621;->a:Lp/rhz;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/k621;->a(Landroid/view/WindowInsetsAnimation;)Lp/n621;

    .line 4
    .line 5
    .line 6
    new-instance p1, Lp/ftm0;

    .line 7
    .line 8
    invoke-direct {p1, p2}, Lp/ftm0;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    .line 9
    .line 10
    .line 11
    const/4 p2, 0x0

    .line 12
    iput-boolean p2, v0, Lp/rhz;->d:Z

    .line 13
    .line 14
    new-instance p2, Landroid/view/WindowInsetsAnimation$Bounds;

    .line 15
    .line 16
    iget-object v0, p1, Lp/ftm0;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lp/qhz;

    .line 19
    .line 20
    invoke-virtual {v0}, Lp/qhz;->d()Landroid/graphics/Insets;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object p1, p1, Lp/ftm0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lp/qhz;

    .line 27
    .line 28
    invoke-virtual {p1}, Lp/qhz;->d()Landroid/graphics/Insets;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-direct {p2, v0, p1}, Landroid/view/WindowInsetsAnimation$Bounds;-><init>(Landroid/graphics/Insets;Landroid/graphics/Insets;)V

    .line 33
    .line 34
    .line 35
    return-object p2
.end method
