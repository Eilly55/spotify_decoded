.class public final Lp/wh00;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/gx2;

.field public final b:F


# direct methods
.method public constructor <init>(Landroid/view/Window;Lp/gx2;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/wh00;->a:Lp/gx2;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_4

    .line 11
    .line 12
    invoke-static {p2}, Lp/t5a;->A(Landroid/view/View;)Lp/n1e0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v1, v0, Lp/n1e0;->a:Lp/o1e0;

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lp/o1e0;

    .line 21
    .line 22
    invoke-direct {v1}, Lp/o1e0;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v1, v0, Lp/n1e0;->a:Lp/o1e0;

    .line 26
    .line 27
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 28
    .line 29
    const/16 v1, 0x1f

    .line 30
    .line 31
    if-lt v0, v1, :cond_1

    .line 32
    .line 33
    new-instance v0, Lp/di00;

    .line 34
    .line 35
    invoke-direct {v0, p0, p2, p1}, Lp/di00;-><init>(Lp/wh00;Landroid/view/View;Landroid/view/Window;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    const/16 v1, 0x1a

    .line 40
    .line 41
    if-lt v0, v1, :cond_2

    .line 42
    .line 43
    new-instance v0, Lp/ci00;

    .line 44
    .line 45
    invoke-direct {v0, p0, p2, p1}, Lp/bi00;-><init>(Lp/wh00;Landroid/view/View;Landroid/view/Window;)V

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/16 v1, 0x18

    .line 50
    .line 51
    if-lt v0, v1, :cond_3

    .line 52
    .line 53
    new-instance v0, Lp/bi00;

    .line 54
    .line 55
    invoke-direct {v0, p0, p2, p1}, Lp/bi00;-><init>(Lp/wh00;Landroid/view/View;Landroid/view/Window;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    new-instance v0, Lp/zh00;

    .line 60
    .line 61
    invoke-direct {v0, p0, p2}, Lp/yh00;-><init>(Lp/wh00;Landroid/view/View;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v0}, Lp/yh00;->G()V

    .line 65
    .line 66
    .line 67
    const/high16 p1, 0x40000000    # 2.0f

    .line 68
    .line 69
    iput p1, p0, Lp/wh00;->b:F

    .line 70
    .line 71
    return-void

    .line 72
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string p2, "window.peekDecorView() is null: JankStats can only be created with a Window that has a non-null DecorView"

    .line 75
    .line 76
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p1
.end method


# virtual methods
.method public final a(Lp/ftu;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/wh00;->a:Lp/gx2;

    .line 2
    .line 3
    iget-object v0, v0, Lp/gx2;->a:Ljava/util/Set;

    .line 4
    .line 5
    check-cast v0, Ljava/lang/Iterable;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lp/vh00;

    .line 22
    .line 23
    iget v2, v1, Lp/vh00;->b:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, v1, Lp/vh00;->b:I

    .line 28
    .line 29
    iget-boolean v2, p1, Lp/ftu;->d:Z

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    iget v2, v1, Lp/vh00;->c:I

    .line 34
    .line 35
    add-int/lit8 v2, v2, 0x1

    .line 36
    .line 37
    iput v2, v1, Lp/vh00;->c:I

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    return-void
.end method
