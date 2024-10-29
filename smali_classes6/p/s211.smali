.class public final Lp/s211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q211;


# instance fields
.field public final a:Lp/qou;

.field public final b:Lp/nk60;

.field public c:I

.field public d:Lp/qhz;

.field public e:Lp/qhz;

.field public final f:Landroid/view/View;

.field public g:Lp/vve;


# direct methods
.method public constructor <init>(Lp/qou;Lp/sy00;Lp/f2w0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/s211;->a:Lp/qou;

    .line 5
    .line 6
    new-instance v0, Lp/nk60;

    .line 7
    .line 8
    invoke-direct {v0}, Lp/nk60;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/s211;->b:Lp/nk60;

    .line 12
    .line 13
    sget-object v0, Lp/qhz;->e:Lp/qhz;

    .line 14
    .line 15
    iput-object v0, p0, Lp/s211;->d:Lp/qhz;

    .line 16
    .line 17
    iput-object v0, p0, Lp/s211;->e:Lp/qhz;

    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const v1, 0x1020002

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lp/s211;->f:Landroid/view/View;

    .line 35
    .line 36
    invoke-interface {p2}, Lp/sy00;->a()Lp/di30;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    new-instance v0, Lp/r211;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-direct {v0, p0, v1}, Lp/r211;-><init>(Lp/s211;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, p1, v0}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {p3}, Lp/f2w0;->a()Lp/di30;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    new-instance p3, Lp/r211;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-direct {p3, p0, v0}, Lp/r211;-><init>(Lp/s211;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p2, p1, p3}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public static final b(Lp/s211;)V
    .locals 9

    .line 1
    iget v0, p0, Lp/s211;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/s211;->d:Lp/qhz;

    .line 4
    .line 5
    iget-object v2, p0, Lp/s211;->e:Lp/qhz;

    .line 6
    .line 7
    iget-object v3, p0, Lp/s211;->a:Lp/qou;

    .line 8
    .line 9
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v4}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-virtual {v3}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    invoke-virtual {v5}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    iget v6, v2, Lp/qhz;->a:I

    .line 34
    .line 35
    iget v7, v1, Lp/qhz;->a:I

    .line 36
    .line 37
    add-int/2addr v6, v7

    .line 38
    iget v7, v2, Lp/qhz;->c:I

    .line 39
    .line 40
    iget v8, v1, Lp/qhz;->c:I

    .line 41
    .line 42
    add-int/2addr v7, v8

    .line 43
    sub-int/2addr v5, v7

    .line 44
    if-lez v0, :cond_0

    .line 45
    .line 46
    sub-int/2addr v4, v0

    .line 47
    iget v0, v2, Lp/qhz;->d:I

    .line 48
    .line 49
    :goto_0
    sub-int/2addr v4, v0

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    iget v0, v1, Lp/qhz;->d:I

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :goto_1
    new-instance v0, Landroid/graphics/Rect;

    .line 55
    .line 56
    iget v1, v1, Lp/qhz;->b:I

    .line 57
    .line 58
    invoke-direct {v0, v6, v1, v5, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, Lp/s211;->d:Lp/qhz;

    .line 62
    .line 63
    sget-object v2, Lp/qhz;->e:Lp/qhz;

    .line 64
    .line 65
    invoke-static {v1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    iget-object v1, p0, Lp/s211;->g:Lp/vve;

    .line 72
    .line 73
    iget-object v2, p0, Lp/s211;->f:Landroid/view/View;

    .line 74
    .line 75
    if-nez v1, :cond_1

    .line 76
    .line 77
    invoke-static {v2}, Lp/s211;->c(Landroid/view/View;)Lp/vve;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    iput-object v1, p0, Lp/s211;->g:Lp/vve;

    .line 82
    .line 83
    if-eqz v1, :cond_1

    .line 84
    .line 85
    invoke-interface {v1}, Lp/vve;->getContentInsets()Lp/di30;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_1

    .line 90
    .line 91
    new-instance v4, Lp/r211;

    .line 92
    .line 93
    const/4 v5, 0x2

    .line 94
    invoke-direct {v4, p0, v5}, Lp/r211;-><init>(Lp/s211;I)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, v3, v4}, Lp/di30;->g(Lp/x420;Lp/aqb0;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    iget-object v1, p0, Lp/s211;->g:Lp/vve;

    .line 101
    .line 102
    if-nez v1, :cond_2

    .line 103
    .line 104
    invoke-static {v2}, Lp/s211;->c(Landroid/view/View;)Lp/vve;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iput-object v1, p0, Lp/s211;->g:Lp/vve;

    .line 109
    .line 110
    :cond_2
    iget-object p0, p0, Lp/s211;->b:Lp/nk60;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lp/au90;->k(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public static c(Landroid/view/View;)Lp/vve;
    .locals 3

    .line 1
    instance-of v0, p0, Lp/vve;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lp/vve;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    if-ge v1, v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lp/s211;->c(Landroid/view/View;)Lp/vve;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    return-object v2

    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final a()Lp/di30;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/s211;->b:Lp/nk60;

    return-object v0
.end method
