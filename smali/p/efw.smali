.class public final Lp/efw;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:Lp/pxb0;

.field public e:Z

.field public f:Lp/pxb0;

.field public g:Z

.field public h:Lp/pxb0;

.field public i:Z

.field public j:[I

.field public k:Z

.field public l:[I

.field public m:Z

.field public n:[Lp/bfw;

.field public o:Z

.field public p:[I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:[I

.field public u:Z

.field public final v:Lp/ifw;

.field public final w:Lp/ifw;

.field public final synthetic x:Landroidx/gridlayout/widget/GridLayout;


# direct methods
.method public constructor <init>(Landroidx/gridlayout/widget/GridLayout;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/efw;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 5
    .line 6
    const/high16 p1, -0x80000000

    .line 7
    .line 8
    iput p1, p0, Lp/efw;->b:I

    .line 9
    .line 10
    iput p1, p0, Lp/efw;->c:I

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-boolean p1, p0, Lp/efw;->e:Z

    .line 14
    .line 15
    iput-boolean p1, p0, Lp/efw;->g:Z

    .line 16
    .line 17
    iput-boolean p1, p0, Lp/efw;->i:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Lp/efw;->k:Z

    .line 20
    .line 21
    iput-boolean p1, p0, Lp/efw;->m:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lp/efw;->o:Z

    .line 24
    .line 25
    iput-boolean p1, p0, Lp/efw;->q:Z

    .line 26
    .line 27
    iput-boolean p1, p0, Lp/efw;->s:Z

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    iput-boolean v0, p0, Lp/efw;->u:Z

    .line 31
    .line 32
    new-instance v0, Lp/ifw;

    .line 33
    .line 34
    invoke-direct {v0, p1}, Lp/ifw;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lp/efw;->v:Lp/ifw;

    .line 38
    .line 39
    new-instance p1, Lp/ifw;

    .line 40
    .line 41
    const v0, -0x186a0

    .line 42
    .line 43
    .line 44
    invoke-direct {p1, v0}, Lp/ifw;-><init>(I)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lp/efw;->w:Lp/ifw;

    .line 48
    .line 49
    iput-boolean p2, p0, Lp/efw;->a:Z

    .line 50
    .line 51
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lp/pxb0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p1, Lp/pxb0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v2, [Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, [Lp/gfw;

    .line 8
    .line 9
    array-length v3, v2

    .line 10
    if-ge v1, v3, :cond_0

    .line 11
    .line 12
    aget-object v2, v2, v1

    .line 13
    .line 14
    iget-object v3, p1, Lp/pxb0;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, [Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, [Lp/ifw;

    .line 19
    .line 20
    aget-object v3, v3, v1

    .line 21
    .line 22
    invoke-static {p0, v2, v3, v0}, Lp/efw;->l(Ljava/util/ArrayList;Lp/gfw;Lp/ifw;Z)V

    .line 23
    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void
.end method

.method public static l(Ljava/util/ArrayList;Lp/gfw;Lp/ifw;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Lp/gfw;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    :cond_1
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lp/bfw;

    .line 25
    .line 26
    iget-object v0, v0, Lp/bfw;->a:Lp/gfw;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lp/gfw;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_2
    new-instance p3, Lp/bfw;

    .line 36
    .line 37
    invoke-direct {p3, p1, p2}, Lp/bfw;-><init>(Lp/gfw;Lp/ifw;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public static o([ILp/bfw;)Z
    .locals 3

    .line 1
    iget-boolean v0, p1, Lp/bfw;->c:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p1, Lp/bfw;->a:Lp/gfw;

    .line 8
    .line 9
    iget v2, v0, Lp/gfw;->a:I

    .line 10
    .line 11
    iget-object p1, p1, Lp/bfw;->b:Lp/ifw;

    .line 12
    .line 13
    iget p1, p1, Lp/ifw;->a:I

    .line 14
    .line 15
    aget v2, p0, v2

    .line 16
    .line 17
    add-int/2addr v2, p1

    .line 18
    iget p1, v0, Lp/gfw;->b:I

    .line 19
    .line 20
    aget v0, p0, p1

    .line 21
    .line 22
    if-le v2, v0, :cond_1

    .line 23
    .line 24
    aput v2, p0, p1

    .line 25
    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1
    return v1
.end method


# virtual methods
.method public final b(Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lp/efw;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "x"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "y"

    .line 9
    .line 10
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v2, 0x1

    .line 20
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    check-cast v3, Lp/bfw;

    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    const-string v4, ", "

    .line 37
    .line 38
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    :goto_2
    iget-object v4, v3, Lp/bfw;->a:Lp/gfw;

    .line 42
    .line 43
    iget v5, v4, Lp/gfw;->a:I

    .line 44
    .line 45
    iget-object v3, v3, Lp/bfw;->b:Lp/ifw;

    .line 46
    .line 47
    iget v3, v3, Lp/ifw;->a:I

    .line 48
    .line 49
    iget v4, v4, Lp/gfw;->b:I

    .line 50
    .line 51
    const-string v6, "-"

    .line 52
    .line 53
    new-instance v7, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    if-ge v5, v4, :cond_2

    .line 56
    .line 57
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, ">="

    .line 76
    .line 77
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :goto_3
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    goto :goto_4

    .line 88
    :cond_2
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v4, "<="

    .line 107
    .line 108
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    neg-int v3, v3

    .line 112
    goto :goto_3

    .line 113
    :goto_4
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    return-object p1
.end method

.method public final c(Lp/pxb0;Z)V
    .locals 5

    .line 1
    iget-object v0, p1, Lp/pxb0;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, [Lp/ifw;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_0
    array-length v3, v0

    .line 10
    if-ge v2, v3, :cond_0

    .line 11
    .line 12
    aget-object v3, v0, v2

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    iput v4, v3, Lp/ifw;->a:I

    .line 17
    .line 18
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p0}, Lp/efw;->h()Lp/pxb0;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lp/pxb0;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, [Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, [Lp/ffw;

    .line 30
    .line 31
    :goto_1
    array-length v2, v0

    .line 32
    if-ge v1, v2, :cond_2

    .line 33
    .line 34
    aget-object v2, v0, v1

    .line 35
    .line 36
    invoke-virtual {v2, p2}, Lp/ffw;->d(Z)I

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    invoke-virtual {p1, v1}, Lp/pxb0;->y(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Lp/ifw;

    .line 45
    .line 46
    iget v4, v3, Lp/ifw;->a:I

    .line 47
    .line 48
    if-eqz p2, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    neg-int v2, v2

    .line 52
    :goto_2
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iput v2, v3, Lp/ifw;->a:I

    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method

.method public final d(Z)V
    .locals 8

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lp/efw;->j:[I

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lp/efw;->l:[I

    .line 7
    .line 8
    :goto_0
    iget-object v1, p0, Lp/efw;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 9
    .line 10
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    :goto_1
    if-ge v3, v2, :cond_4

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    const/16 v6, 0x8

    .line 26
    .line 27
    if-ne v5, v6, :cond_1

    .line 28
    .line 29
    goto :goto_4

    .line 30
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lp/hfw;

    .line 38
    .line 39
    iget-boolean v6, p0, Lp/efw;->a:Z

    .line 40
    .line 41
    if-eqz v6, :cond_2

    .line 42
    .line 43
    iget-object v5, v5, Lp/hfw;->b:Lp/jfw;

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_2
    iget-object v5, v5, Lp/hfw;->a:Lp/jfw;

    .line 47
    .line 48
    :goto_2
    iget-object v5, v5, Lp/jfw;->b:Lp/gfw;

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    iget v5, v5, Lp/gfw;->a:I

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_3
    iget v5, v5, Lp/gfw;->b:I

    .line 56
    .line 57
    :goto_3
    aget v7, v0, v5

    .line 58
    .line 59
    invoke-virtual {v1, v4, v6, p1}, Landroidx/gridlayout/widget/GridLayout;->f(Landroid/view/View;ZZ)I

    .line 60
    .line 61
    .line 62
    move-result v4

    .line 63
    invoke-static {v7, v4}, Ljava/lang/Math;->max(II)I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    aput v4, v0, v5

    .line 68
    .line 69
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_4
    return-void
.end method

.method public final e(Z)Lp/pxb0;
    .locals 7

    .line 1
    new-instance v0, Lp/cfw;

    .line 2
    .line 3
    const-class v1, Lp/gfw;

    .line 4
    .line 5
    const-class v2, Lp/ifw;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp/cfw;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lp/efw;->h()Lp/pxb0;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v1, v1, Lp/pxb0;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, [Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, [Lp/jfw;

    .line 19
    .line 20
    array-length v2, v1

    .line 21
    const/4 v3, 0x0

    .line 22
    :goto_0
    if-ge v3, v2, :cond_1

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    aget-object v4, v1, v3

    .line 27
    .line 28
    iget-object v4, v4, Lp/jfw;->b:Lp/gfw;

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    aget-object v4, v1, v3

    .line 32
    .line 33
    iget-object v4, v4, Lp/jfw;->b:Lp/gfw;

    .line 34
    .line 35
    new-instance v5, Lp/gfw;

    .line 36
    .line 37
    iget v6, v4, Lp/gfw;->b:I

    .line 38
    .line 39
    iget v4, v4, Lp/gfw;->a:I

    .line 40
    .line 41
    invoke-direct {v5, v6, v4}, Lp/gfw;-><init>(II)V

    .line 42
    .line 43
    .line 44
    move-object v4, v5

    .line 45
    :goto_1
    new-instance v5, Lp/ifw;

    .line 46
    .line 47
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 48
    .line 49
    .line 50
    const/high16 v6, -0x80000000

    .line 51
    .line 52
    iput v6, v5, Lp/ifw;->a:I

    .line 53
    .line 54
    invoke-static {v4, v5}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    invoke-virtual {v0, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    add-int/lit8 v3, v3, 0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_1
    invoke-virtual {v0}, Lp/cfw;->c()Lp/pxb0;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    return-object p1
.end method

.method public final f()[Lp/bfw;
    .locals 7

    .line 1
    iget-object v0, p0, Lp/efw;->n:[Lp/bfw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_5

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v3, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v4, p0, Lp/efw;->f:Lp/pxb0;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v2}, Lp/efw;->e(Z)Lp/pxb0;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    iput-object v4, p0, Lp/efw;->f:Lp/pxb0;

    .line 26
    .line 27
    :cond_0
    iget-boolean v4, p0, Lp/efw;->g:Z

    .line 28
    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-object v4, p0, Lp/efw;->f:Lp/pxb0;

    .line 32
    .line 33
    invoke-virtual {p0, v4, v2}, Lp/efw;->c(Lp/pxb0;Z)V

    .line 34
    .line 35
    .line 36
    iput-boolean v2, p0, Lp/efw;->g:Z

    .line 37
    .line 38
    :cond_1
    iget-object v4, p0, Lp/efw;->f:Lp/pxb0;

    .line 39
    .line 40
    invoke-static {v0, v4}, Lp/efw;->a(Ljava/util/ArrayList;Lp/pxb0;)V

    .line 41
    .line 42
    .line 43
    iget-object v4, p0, Lp/efw;->h:Lp/pxb0;

    .line 44
    .line 45
    if-nez v4, :cond_2

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lp/efw;->e(Z)Lp/pxb0;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iput-object v4, p0, Lp/efw;->h:Lp/pxb0;

    .line 52
    .line 53
    :cond_2
    iget-boolean v4, p0, Lp/efw;->i:Z

    .line 54
    .line 55
    if-nez v4, :cond_3

    .line 56
    .line 57
    iget-object v4, p0, Lp/efw;->h:Lp/pxb0;

    .line 58
    .line 59
    invoke-virtual {p0, v4, v1}, Lp/efw;->c(Lp/pxb0;Z)V

    .line 60
    .line 61
    .line 62
    iput-boolean v2, p0, Lp/efw;->i:Z

    .line 63
    .line 64
    :cond_3
    iget-object v4, p0, Lp/efw;->h:Lp/pxb0;

    .line 65
    .line 66
    invoke-static {v3, v4}, Lp/efw;->a(Ljava/util/ArrayList;Lp/pxb0;)V

    .line 67
    .line 68
    .line 69
    iget-boolean v4, p0, Lp/efw;->u:Z

    .line 70
    .line 71
    if-eqz v4, :cond_4

    .line 72
    .line 73
    move v4, v1

    .line 74
    :goto_0
    invoke-virtual {p0}, Lp/efw;->g()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    if-ge v4, v5, :cond_4

    .line 79
    .line 80
    new-instance v5, Lp/gfw;

    .line 81
    .line 82
    add-int/lit8 v6, v4, 0x1

    .line 83
    .line 84
    invoke-direct {v5, v4, v6}, Lp/gfw;-><init>(II)V

    .line 85
    .line 86
    .line 87
    new-instance v4, Lp/ifw;

    .line 88
    .line 89
    invoke-direct {v4, v1}, Lp/ifw;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v0, v5, v4, v2}, Lp/efw;->l(Ljava/util/ArrayList;Lp/gfw;Lp/ifw;Z)V

    .line 93
    .line 94
    .line 95
    move v4, v6

    .line 96
    goto :goto_0

    .line 97
    :cond_4
    invoke-virtual {p0}, Lp/efw;->g()I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    new-instance v5, Lp/gfw;

    .line 102
    .line 103
    invoke-direct {v5, v1, v4}, Lp/gfw;-><init>(II)V

    .line 104
    .line 105
    .line 106
    iget-object v6, p0, Lp/efw;->v:Lp/ifw;

    .line 107
    .line 108
    invoke-static {v0, v5, v6, v1}, Lp/efw;->l(Ljava/util/ArrayList;Lp/gfw;Lp/ifw;Z)V

    .line 109
    .line 110
    .line 111
    new-instance v5, Lp/gfw;

    .line 112
    .line 113
    invoke-direct {v5, v4, v1}, Lp/gfw;-><init>(II)V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lp/efw;->w:Lp/ifw;

    .line 117
    .line 118
    invoke-static {v3, v5, v4, v1}, Lp/efw;->l(Ljava/util/ArrayList;Lp/gfw;Lp/ifw;Z)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0}, Lp/efw;->s(Ljava/util/ArrayList;)[Lp/bfw;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p0, v3}, Lp/efw;->s(Ljava/util/ArrayList;)[Lp/bfw;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    sget-object v4, Landroidx/gridlayout/widget/GridLayout;->i:Landroid/util/LogPrinter;

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-virtual {v4}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    array-length v5, v0

    .line 140
    array-length v6, v3

    .line 141
    add-int/2addr v5, v6

    .line 142
    invoke-static {v4, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, [Ljava/lang/Object;

    .line 147
    .line 148
    array-length v5, v0

    .line 149
    invoke-static {v0, v1, v4, v1, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 150
    .line 151
    .line 152
    array-length v0, v0

    .line 153
    array-length v5, v3

    .line 154
    invoke-static {v3, v1, v4, v0, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    check-cast v4, [Lp/bfw;

    .line 158
    .line 159
    iput-object v4, p0, Lp/efw;->n:[Lp/bfw;

    .line 160
    .line 161
    :cond_5
    iget-boolean v0, p0, Lp/efw;->o:Z

    .line 162
    .line 163
    if-nez v0, :cond_a

    .line 164
    .line 165
    iget-object v0, p0, Lp/efw;->f:Lp/pxb0;

    .line 166
    .line 167
    if-nez v0, :cond_6

    .line 168
    .line 169
    invoke-virtual {p0, v2}, Lp/efw;->e(Z)Lp/pxb0;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    iput-object v0, p0, Lp/efw;->f:Lp/pxb0;

    .line 174
    .line 175
    :cond_6
    iget-boolean v0, p0, Lp/efw;->g:Z

    .line 176
    .line 177
    if-nez v0, :cond_7

    .line 178
    .line 179
    iget-object v0, p0, Lp/efw;->f:Lp/pxb0;

    .line 180
    .line 181
    invoke-virtual {p0, v0, v2}, Lp/efw;->c(Lp/pxb0;Z)V

    .line 182
    .line 183
    .line 184
    iput-boolean v2, p0, Lp/efw;->g:Z

    .line 185
    .line 186
    :cond_7
    iget-object v0, p0, Lp/efw;->h:Lp/pxb0;

    .line 187
    .line 188
    if-nez v0, :cond_8

    .line 189
    .line 190
    invoke-virtual {p0, v1}, Lp/efw;->e(Z)Lp/pxb0;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, Lp/efw;->h:Lp/pxb0;

    .line 195
    .line 196
    :cond_8
    iget-boolean v0, p0, Lp/efw;->i:Z

    .line 197
    .line 198
    if-nez v0, :cond_9

    .line 199
    .line 200
    iget-object v0, p0, Lp/efw;->h:Lp/pxb0;

    .line 201
    .line 202
    invoke-virtual {p0, v0, v1}, Lp/efw;->c(Lp/pxb0;Z)V

    .line 203
    .line 204
    .line 205
    iput-boolean v2, p0, Lp/efw;->i:Z

    .line 206
    .line 207
    :cond_9
    iput-boolean v2, p0, Lp/efw;->o:Z

    .line 208
    .line 209
    :cond_a
    iget-object v0, p0, Lp/efw;->n:[Lp/bfw;

    .line 210
    .line 211
    return-object v0
.end method

.method public final g()I
    .locals 2

    .line 1
    iget v0, p0, Lp/efw;->b:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/efw;->j()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public final h()Lp/pxb0;
    .locals 13

    .line 1
    iget-object v0, p0, Lp/efw;->d:Lp/pxb0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/efw;->a:Z

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/efw;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 7
    .line 8
    if-nez v0, :cond_2

    .line 9
    .line 10
    new-instance v0, Lp/cfw;

    .line 11
    .line 12
    const-class v4, Lp/jfw;

    .line 13
    .line 14
    const-class v5, Lp/ffw;

    .line 15
    .line 16
    invoke-direct {v0, v4, v5}, Lp/cfw;-><init>(Ljava/lang/Class;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    move v5, v2

    .line 24
    :goto_0
    if-ge v5, v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    check-cast v6, Lp/hfw;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    iget-object v6, v6, Lp/hfw;->b:Lp/jfw;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_0
    iget-object v6, v6, Lp/hfw;->a:Lp/jfw;

    .line 42
    .line 43
    :goto_1
    invoke-virtual {v6, v1}, Lp/jfw;->a(Z)Lp/csr;

    .line 44
    .line 45
    .line 46
    move-result-object v7

    .line 47
    invoke-virtual {v7}, Lp/csr;->e()Lp/ffw;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v6, v7}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v0, v6}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    add-int/lit8 v5, v5, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {v0}, Lp/cfw;->c()Lp/pxb0;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iput-object v0, p0, Lp/efw;->d:Lp/pxb0;

    .line 66
    .line 67
    :cond_2
    iget-boolean v0, p0, Lp/efw;->e:Z

    .line 68
    .line 69
    if-nez v0, :cond_b

    .line 70
    .line 71
    iget-object v0, p0, Lp/efw;->d:Lp/pxb0;

    .line 72
    .line 73
    iget-object v0, v0, Lp/pxb0;->c:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v0, [Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, [Lp/ffw;

    .line 78
    .line 79
    move v4, v2

    .line 80
    :goto_2
    array-length v5, v0

    .line 81
    if-ge v4, v5, :cond_3

    .line 82
    .line 83
    aget-object v5, v0, v4

    .line 84
    .line 85
    invoke-virtual {v5}, Lp/ffw;->c()V

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, 0x1

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_3
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    move v4, v2

    .line 96
    :goto_3
    const/4 v5, 0x1

    .line 97
    if-ge v4, v0, :cond_a

    .line 98
    .line 99
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v6

    .line 103
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Lp/hfw;

    .line 108
    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    iget-object v7, v7, Lp/hfw;->b:Lp/jfw;

    .line 112
    .line 113
    goto :goto_4

    .line 114
    :cond_4
    iget-object v7, v7, Lp/hfw;->a:Lp/jfw;

    .line 115
    .line 116
    :goto_4
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    const/16 v9, 0x8

    .line 121
    .line 122
    if-ne v8, v9, :cond_5

    .line 123
    .line 124
    move v9, v2

    .line 125
    goto :goto_6

    .line 126
    :cond_5
    sget-object v8, Landroidx/gridlayout/widget/GridLayout;->i:Landroid/util/LogPrinter;

    .line 127
    .line 128
    if-eqz v1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    goto :goto_5

    .line 135
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    :goto_5
    invoke-virtual {v3, v6, v1, v5}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-virtual {v3, v6, v1, v2}, Landroidx/gridlayout/widget/GridLayout;->e(Landroid/view/View;ZZ)I

    .line 144
    .line 145
    .line 146
    move-result v9

    .line 147
    add-int/2addr v9, v5

    .line 148
    add-int/2addr v9, v8

    .line 149
    :goto_6
    iget v5, v7, Lp/jfw;->d:F

    .line 150
    .line 151
    const/4 v8, 0x0

    .line 152
    cmpl-float v5, v5, v8

    .line 153
    .line 154
    if-nez v5, :cond_7

    .line 155
    .line 156
    move v5, v2

    .line 157
    goto :goto_7

    .line 158
    :cond_7
    iget-object v5, p0, Lp/efw;->t:[I

    .line 159
    .line 160
    if-nez v5, :cond_8

    .line 161
    .line 162
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    new-array v5, v5, [I

    .line 167
    .line 168
    iput-object v5, p0, Lp/efw;->t:[I

    .line 169
    .line 170
    :cond_8
    iget-object v5, p0, Lp/efw;->t:[I

    .line 171
    .line 172
    aget v5, v5, v4

    .line 173
    .line 174
    :goto_7
    add-int/2addr v9, v5

    .line 175
    iget-object v5, p0, Lp/efw;->d:Lp/pxb0;

    .line 176
    .line 177
    invoke-virtual {v5, v4}, Lp/pxb0;->y(I)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    check-cast v5, Lp/ffw;

    .line 182
    .line 183
    iget v10, v5, Lp/ffw;->c:I

    .line 184
    .line 185
    sget-object v11, Landroidx/gridlayout/widget/GridLayout;->u0:Lp/yew;

    .line 186
    .line 187
    iget-object v12, v7, Lp/jfw;->c:Lp/csr;

    .line 188
    .line 189
    if-ne v12, v11, :cond_9

    .line 190
    .line 191
    iget v11, v7, Lp/jfw;->d:F

    .line 192
    .line 193
    cmpl-float v8, v11, v8

    .line 194
    .line 195
    if-nez v8, :cond_9

    .line 196
    .line 197
    move v8, v2

    .line 198
    goto :goto_8

    .line 199
    :cond_9
    const/4 v8, 0x2

    .line 200
    :goto_8
    and-int/2addr v8, v10

    .line 201
    iput v8, v5, Lp/ffw;->c:I

    .line 202
    .line 203
    invoke-virtual {v7, v1}, Lp/jfw;->a(Z)Lp/csr;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getLayoutMode()I

    .line 208
    .line 209
    .line 210
    move-result v8

    .line 211
    invoke-virtual {v7, v6, v9, v8}, Lp/csr;->d(Landroid/view/View;II)I

    .line 212
    .line 213
    .line 214
    move-result v6

    .line 215
    sub-int/2addr v9, v6

    .line 216
    invoke-virtual {v5, v6, v9}, Lp/ffw;->b(II)V

    .line 217
    .line 218
    .line 219
    add-int/lit8 v4, v4, 0x1

    .line 220
    .line 221
    goto :goto_3

    .line 222
    :cond_a
    iput-boolean v5, p0, Lp/efw;->e:Z

    .line 223
    .line 224
    :cond_b
    iget-object v0, p0, Lp/efw;->d:Lp/pxb0;

    .line 225
    .line 226
    return-object v0
.end method

.method public final i()[I
    .locals 12

    .line 1
    iget-object v0, p0, Lp/efw;->p:[I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/efw;->g()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    add-int/2addr v0, v1

    .line 11
    new-array v0, v0, [I

    .line 12
    .line 13
    iput-object v0, p0, Lp/efw;->p:[I

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, p0, Lp/efw;->q:Z

    .line 16
    .line 17
    if-nez v0, :cond_10

    .line 18
    .line 19
    iget-object v0, p0, Lp/efw;->p:[I

    .line 20
    .line 21
    iget-boolean v2, p0, Lp/efw;->s:Z

    .line 22
    .line 23
    iget-object v3, p0, Lp/efw;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    iget-boolean v5, p0, Lp/efw;->a:Z

    .line 27
    .line 28
    const/16 v6, 0x8

    .line 29
    .line 30
    const/4 v7, 0x0

    .line 31
    if-nez v2, :cond_5

    .line 32
    .line 33
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    move v8, v7

    .line 38
    :goto_0
    if-ge v8, v2, :cond_4

    .line 39
    .line 40
    invoke-virtual {v3, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    invoke-virtual {v9}, Landroid/view/View;->getVisibility()I

    .line 45
    .line 46
    .line 47
    move-result v10

    .line 48
    if-ne v10, v6, :cond_1

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_1
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    check-cast v9, Lp/hfw;

    .line 56
    .line 57
    if-eqz v5, :cond_2

    .line 58
    .line 59
    iget-object v9, v9, Lp/hfw;->b:Lp/jfw;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    iget-object v9, v9, Lp/hfw;->a:Lp/jfw;

    .line 63
    .line 64
    :goto_1
    iget v9, v9, Lp/jfw;->d:F

    .line 65
    .line 66
    cmpl-float v9, v9, v4

    .line 67
    .line 68
    if-eqz v9, :cond_3

    .line 69
    .line 70
    move v2, v1

    .line 71
    goto :goto_3

    .line 72
    :cond_3
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    move v2, v7

    .line 76
    :goto_3
    iput-boolean v2, p0, Lp/efw;->r:Z

    .line 77
    .line 78
    iput-boolean v1, p0, Lp/efw;->s:Z

    .line 79
    .line 80
    :cond_5
    iget-boolean v2, p0, Lp/efw;->r:Z

    .line 81
    .line 82
    if-nez v2, :cond_6

    .line 83
    .line 84
    invoke-virtual {p0}, Lp/efw;->f()[Lp/bfw;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {p0, v2, v0, v1}, Lp/efw;->r([Lp/bfw;[IZ)Z

    .line 89
    .line 90
    .line 91
    goto/16 :goto_9

    .line 92
    .line 93
    :cond_6
    iget-object v2, p0, Lp/efw;->t:[I

    .line 94
    .line 95
    if-nez v2, :cond_7

    .line 96
    .line 97
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    new-array v2, v2, [I

    .line 102
    .line 103
    iput-object v2, p0, Lp/efw;->t:[I

    .line 104
    .line 105
    :cond_7
    iget-object v2, p0, Lp/efw;->t:[I

    .line 106
    .line 107
    invoke-static {v2, v7}, Ljava/util/Arrays;->fill([II)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0}, Lp/efw;->f()[Lp/bfw;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p0, v2, v0, v1}, Lp/efw;->r([Lp/bfw;[IZ)Z

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lp/efw;->v:Lp/ifw;

    .line 118
    .line 119
    iget v2, v2, Lp/ifw;->a:I

    .line 120
    .line 121
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    mul-int/2addr v8, v2

    .line 126
    add-int/2addr v8, v1

    .line 127
    const/4 v2, 0x2

    .line 128
    if-ge v8, v2, :cond_8

    .line 129
    .line 130
    goto :goto_9

    .line 131
    :cond_8
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    move v9, v7

    .line 136
    :goto_4
    if-ge v9, v2, :cond_b

    .line 137
    .line 138
    invoke-virtual {v3, v9}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    invoke-virtual {v10}, Landroid/view/View;->getVisibility()I

    .line 143
    .line 144
    .line 145
    move-result v11

    .line 146
    if-ne v11, v6, :cond_9

    .line 147
    .line 148
    goto :goto_6

    .line 149
    :cond_9
    invoke-virtual {v10}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 150
    .line 151
    .line 152
    move-result-object v10

    .line 153
    check-cast v10, Lp/hfw;

    .line 154
    .line 155
    if-eqz v5, :cond_a

    .line 156
    .line 157
    iget-object v10, v10, Lp/hfw;->b:Lp/jfw;

    .line 158
    .line 159
    goto :goto_5

    .line 160
    :cond_a
    iget-object v10, v10, Lp/hfw;->a:Lp/jfw;

    .line 161
    .line 162
    :goto_5
    iget v10, v10, Lp/jfw;->d:F

    .line 163
    .line 164
    add-float/2addr v4, v10

    .line 165
    :goto_6
    add-int/lit8 v9, v9, 0x1

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :cond_b
    const/4 v2, -0x1

    .line 169
    move v5, v1

    .line 170
    move v3, v7

    .line 171
    :goto_7
    if-ge v3, v8, :cond_d

    .line 172
    .line 173
    int-to-long v5, v3

    .line 174
    int-to-long v9, v8

    .line 175
    add-long/2addr v5, v9

    .line 176
    const-wide/16 v9, 0x2

    .line 177
    .line 178
    div-long/2addr v5, v9

    .line 179
    long-to-int v5, v5

    .line 180
    invoke-virtual {p0}, Lp/efw;->n()V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, v4, v5}, Lp/efw;->q(FI)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {p0}, Lp/efw;->f()[Lp/bfw;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-virtual {p0, v6, v0, v7}, Lp/efw;->r([Lp/bfw;[IZ)Z

    .line 191
    .line 192
    .line 193
    move-result v6

    .line 194
    if-eqz v6, :cond_c

    .line 195
    .line 196
    add-int/lit8 v3, v5, 0x1

    .line 197
    .line 198
    move v2, v5

    .line 199
    goto :goto_8

    .line 200
    :cond_c
    move v8, v5

    .line 201
    :goto_8
    move v5, v6

    .line 202
    goto :goto_7

    .line 203
    :cond_d
    if-lez v2, :cond_e

    .line 204
    .line 205
    if-nez v5, :cond_e

    .line 206
    .line 207
    invoke-virtual {p0}, Lp/efw;->n()V

    .line 208
    .line 209
    .line 210
    invoke-virtual {p0, v4, v2}, Lp/efw;->q(FI)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p0}, Lp/efw;->f()[Lp/bfw;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    invoke-virtual {p0, v2, v0, v1}, Lp/efw;->r([Lp/bfw;[IZ)Z

    .line 218
    .line 219
    .line 220
    :cond_e
    :goto_9
    iget-boolean v2, p0, Lp/efw;->u:Z

    .line 221
    .line 222
    if-nez v2, :cond_f

    .line 223
    .line 224
    aget v2, v0, v7

    .line 225
    .line 226
    array-length v3, v0

    .line 227
    :goto_a
    if-ge v7, v3, :cond_f

    .line 228
    .line 229
    aget v4, v0, v7

    .line 230
    .line 231
    sub-int/2addr v4, v2

    .line 232
    aput v4, v0, v7

    .line 233
    .line 234
    add-int/lit8 v7, v7, 0x1

    .line 235
    .line 236
    goto :goto_a

    .line 237
    :cond_f
    iput-boolean v1, p0, Lp/efw;->q:Z

    .line 238
    .line 239
    :cond_10
    iget-object v0, p0, Lp/efw;->p:[I

    .line 240
    .line 241
    return-object v0
.end method

.method public final j()I
    .locals 9

    .line 1
    iget v0, p0, Lp/efw;->c:I

    .line 2
    .line 3
    const/high16 v1, -0x80000000

    .line 4
    .line 5
    if-ne v0, v1, :cond_3

    .line 6
    .line 7
    iget-object v0, p0, Lp/efw;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, -0x1

    .line 15
    move v5, v3

    .line 16
    move v6, v4

    .line 17
    :goto_0
    if-ge v5, v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v7

    .line 23
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 24
    .line 25
    .line 26
    move-result-object v7

    .line 27
    check-cast v7, Lp/hfw;

    .line 28
    .line 29
    iget-boolean v8, p0, Lp/efw;->a:Z

    .line 30
    .line 31
    if-eqz v8, :cond_0

    .line 32
    .line 33
    iget-object v7, v7, Lp/hfw;->b:Lp/jfw;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_0
    iget-object v7, v7, Lp/hfw;->a:Lp/jfw;

    .line 37
    .line 38
    :goto_1
    iget-object v7, v7, Lp/jfw;->b:Lp/gfw;

    .line 39
    .line 40
    iget v8, v7, Lp/gfw;->a:I

    .line 41
    .line 42
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    iget v8, v7, Lp/gfw;->b:I

    .line 47
    .line 48
    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    invoke-virtual {v7}, Lp/gfw;->a()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Math;->max(II)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/lit8 v5, v5, 0x1

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    if-ne v6, v4, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v1, v6

    .line 67
    :goto_2
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    iput v0, p0, Lp/efw;->c:I

    .line 72
    .line 73
    :cond_3
    iget v0, p0, Lp/efw;->c:I

    .line 74
    .line 75
    return v0
.end method

.method public final k(I)I
    .locals 3

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/high16 v1, -0x80000000

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    const/high16 v1, 0x40000000    # 2.0f

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return v2

    .line 21
    :cond_0
    iget-object v0, p0, Lp/efw;->v:Lp/ifw;

    .line 22
    .line 23
    iput p1, v0, Lp/ifw;->a:I

    .line 24
    .line 25
    iget-object v0, p0, Lp/efw;->w:Lp/ifw;

    .line 26
    .line 27
    neg-int p1, p1

    .line 28
    iput p1, v0, Lp/ifw;->a:I

    .line 29
    .line 30
    iput-boolean v2, p0, Lp/efw;->q:Z

    .line 31
    .line 32
    invoke-virtual {p0}, Lp/efw;->i()[I

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0}, Lp/efw;->g()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    aget p1, p1, v0

    .line 41
    .line 42
    return p1

    .line 43
    :cond_1
    iget-object p1, p0, Lp/efw;->v:Lp/ifw;

    .line 44
    .line 45
    iput v2, p1, Lp/ifw;->a:I

    .line 46
    .line 47
    iget-object p1, p0, Lp/efw;->w:Lp/ifw;

    .line 48
    .line 49
    const v0, -0x186a0

    .line 50
    .line 51
    .line 52
    iput v0, p1, Lp/ifw;->a:I

    .line 53
    .line 54
    iput-boolean v2, p0, Lp/efw;->q:Z

    .line 55
    .line 56
    invoke-virtual {p0}, Lp/efw;->i()[I

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p0}, Lp/efw;->g()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget p1, p1, v0

    .line 65
    .line 66
    return p1

    .line 67
    :cond_2
    iget-object v0, p0, Lp/efw;->v:Lp/ifw;

    .line 68
    .line 69
    iput v2, v0, Lp/ifw;->a:I

    .line 70
    .line 71
    iget-object v0, p0, Lp/efw;->w:Lp/ifw;

    .line 72
    .line 73
    neg-int p1, p1

    .line 74
    iput p1, v0, Lp/ifw;->a:I

    .line 75
    .line 76
    iput-boolean v2, p0, Lp/efw;->q:Z

    .line 77
    .line 78
    invoke-virtual {p0}, Lp/efw;->i()[I

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0}, Lp/efw;->g()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    aget p1, p1, v0

    .line 87
    .line 88
    return p1
.end method

.method public final m()V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    iput v0, p0, Lp/efw;->c:I

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lp/efw;->d:Lp/pxb0;

    .line 7
    .line 8
    iput-object v0, p0, Lp/efw;->f:Lp/pxb0;

    .line 9
    .line 10
    iput-object v0, p0, Lp/efw;->h:Lp/pxb0;

    .line 11
    .line 12
    iput-object v0, p0, Lp/efw;->j:[I

    .line 13
    .line 14
    iput-object v0, p0, Lp/efw;->l:[I

    .line 15
    .line 16
    iput-object v0, p0, Lp/efw;->n:[Lp/bfw;

    .line 17
    .line 18
    iput-object v0, p0, Lp/efw;->p:[I

    .line 19
    .line 20
    iput-object v0, p0, Lp/efw;->t:[I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    iput-boolean v0, p0, Lp/efw;->s:Z

    .line 24
    .line 25
    invoke-virtual {p0}, Lp/efw;->n()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lp/efw;->e:Z

    iput-boolean v0, p0, Lp/efw;->g:Z

    iput-boolean v0, p0, Lp/efw;->i:Z

    iput-boolean v0, p0, Lp/efw;->k:Z

    iput-boolean v0, p0, Lp/efw;->m:Z

    iput-boolean v0, p0, Lp/efw;->o:Z

    iput-boolean v0, p0, Lp/efw;->q:Z

    return-void
.end method

.method public final p(I)V
    .locals 1

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    if-eq p1, v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lp/efw;->j()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-ge p1, v0, :cond_1

    .line 10
    .line 11
    iget-boolean p1, p0, Lp/efw;->a:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const-string p1, "column"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p1, "row"

    .line 19
    .line 20
    :goto_0
    const-string v0, "Count must be greater than or equal to the maximum of all grid indices (and spans) defined in the LayoutParams of each child"

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1}, Landroidx/gridlayout/widget/GridLayout;->g(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p1, 0x0

    .line 30
    throw p1

    .line 31
    :cond_1
    iput p1, p0, Lp/efw;->b:I

    .line 32
    .line 33
    return-void
.end method

.method public final q(FI)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/efw;->t:[I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/efw;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    :goto_0
    if-ge v1, v2, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/16 v5, 0x8

    .line 24
    .line 25
    if-ne v4, v5, :cond_0

    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    check-cast v3, Lp/hfw;

    .line 36
    .line 37
    iget-boolean v4, p0, Lp/efw;->a:Z

    .line 38
    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    iget-object v3, v3, Lp/hfw;->b:Lp/jfw;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    iget-object v3, v3, Lp/hfw;->a:Lp/jfw;

    .line 45
    .line 46
    :goto_1
    iget v3, v3, Lp/jfw;->d:F

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    cmpl-float v4, v3, v4

    .line 50
    .line 51
    if-eqz v4, :cond_2

    .line 52
    .line 53
    int-to-float v4, p2

    .line 54
    mul-float/2addr v4, v3

    .line 55
    div-float/2addr v4, p1

    .line 56
    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    iget-object v5, p0, Lp/efw;->t:[I

    .line 61
    .line 62
    aput v4, v5, v1

    .line 63
    .line 64
    sub-int/2addr p2, v4

    .line 65
    sub-float/2addr p1, v3

    .line 66
    :cond_2
    :goto_2
    add-int/lit8 v1, v1, 0x1

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    return-void
.end method

.method public final r([Lp/bfw;[IZ)Z
    .locals 12

    .line 1
    iget-boolean v0, p0, Lp/efw;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "horizontal"

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "vertical"

    .line 9
    .line 10
    :goto_0
    invoke-virtual {p0}, Lp/efw;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x1

    .line 15
    add-int/2addr v1, v2

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move v5, v3

    .line 19
    :goto_1
    array-length v6, p1

    .line 20
    if-ge v5, v6, :cond_f

    .line 21
    .line 22
    invoke-static {p2, v3}, Ljava/util/Arrays;->fill([II)V

    .line 23
    .line 24
    .line 25
    move v6, v3

    .line 26
    :goto_2
    if-ge v6, v1, :cond_7

    .line 27
    .line 28
    array-length v7, p1

    .line 29
    move v8, v3

    .line 30
    move v9, v8

    .line 31
    :goto_3
    if-ge v8, v7, :cond_1

    .line 32
    .line 33
    aget-object v10, p1, v8

    .line 34
    .line 35
    invoke-static {p2, v10}, Lp/efw;->o([ILp/bfw;)Z

    .line 36
    .line 37
    .line 38
    move-result v10

    .line 39
    or-int/2addr v9, v10

    .line 40
    add-int/lit8 v8, v8, 0x1

    .line 41
    .line 42
    goto :goto_3

    .line 43
    :cond_1
    if-nez v9, :cond_6

    .line 44
    .line 45
    if-eqz v4, :cond_5

    .line 46
    .line 47
    new-instance p2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 50
    .line 51
    .line 52
    new-instance p3, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 55
    .line 56
    .line 57
    :goto_4
    array-length v1, p1

    .line 58
    if-ge v3, v1, :cond_4

    .line 59
    .line 60
    aget-object v1, p1, v3

    .line 61
    .line 62
    aget-boolean v5, v4, v3

    .line 63
    .line 64
    if-eqz v5, :cond_2

    .line 65
    .line 66
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    :cond_2
    iget-boolean v5, v1, Lp/bfw;->c:Z

    .line 70
    .line 71
    if-nez v5, :cond_3

    .line 72
    .line 73
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_4
    iget-object p1, p0, Lp/efw;->x:Landroidx/gridlayout/widget/GridLayout;

    .line 80
    .line 81
    iget-object p1, p1, Landroidx/gridlayout/widget/GridLayout;->h:Landroid/util/Printer;

    .line 82
    .line 83
    const-string v1, " constraints: "

    .line 84
    .line 85
    invoke-static {v0, v1}, Lp/fq8;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p0, p2}, Lp/efw;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p2, " are inconsistent; permanently removing: "

    .line 97
    .line 98
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, p3}, Lp/efw;->b(Ljava/util/ArrayList;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    const-string p2, ". "

    .line 109
    .line 110
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-interface {p1, p2}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    return v2

    .line 121
    :cond_6
    add-int/lit8 v6, v6, 0x1

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_7
    if-nez p3, :cond_8

    .line 125
    .line 126
    return v3

    .line 127
    :cond_8
    array-length v6, p1

    .line 128
    new-array v6, v6, [Z

    .line 129
    .line 130
    move v7, v3

    .line 131
    :goto_5
    if-ge v7, v1, :cond_a

    .line 132
    .line 133
    array-length v8, p1

    .line 134
    move v9, v3

    .line 135
    :goto_6
    if-ge v9, v8, :cond_9

    .line 136
    .line 137
    aget-boolean v10, v6, v9

    .line 138
    .line 139
    aget-object v11, p1, v9

    .line 140
    .line 141
    invoke-static {p2, v11}, Lp/efw;->o([ILp/bfw;)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    or-int/2addr v10, v11

    .line 146
    aput-boolean v10, v6, v9

    .line 147
    .line 148
    add-int/lit8 v9, v9, 0x1

    .line 149
    .line 150
    goto :goto_6

    .line 151
    :cond_9
    add-int/lit8 v7, v7, 0x1

    .line 152
    .line 153
    goto :goto_5

    .line 154
    :cond_a
    if-nez v5, :cond_b

    .line 155
    .line 156
    move-object v4, v6

    .line 157
    :cond_b
    move v7, v3

    .line 158
    :goto_7
    array-length v8, p1

    .line 159
    if-ge v7, v8, :cond_e

    .line 160
    .line 161
    aget-boolean v8, v6, v7

    .line 162
    .line 163
    if-eqz v8, :cond_d

    .line 164
    .line 165
    aget-object v8, p1, v7

    .line 166
    .line 167
    iget-object v9, v8, Lp/bfw;->a:Lp/gfw;

    .line 168
    .line 169
    iget v10, v9, Lp/gfw;->a:I

    .line 170
    .line 171
    iget v9, v9, Lp/gfw;->b:I

    .line 172
    .line 173
    if-ge v10, v9, :cond_c

    .line 174
    .line 175
    goto :goto_8

    .line 176
    :cond_c
    iput-boolean v3, v8, Lp/bfw;->c:Z

    .line 177
    .line 178
    goto :goto_9

    .line 179
    :cond_d
    :goto_8
    add-int/lit8 v7, v7, 0x1

    .line 180
    .line 181
    goto :goto_7

    .line 182
    :cond_e
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :cond_f
    return v2
.end method

.method public final s(Ljava/util/ArrayList;)[Lp/bfw;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    new-array v0, v0, [Lp/bfw;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, [Lp/bfw;

    .line 12
    .line 13
    new-instance v0, Lp/dfw;

    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lp/dfw;-><init>(Lp/efw;[Lp/bfw;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, v0, Lp/dfw;->c:[[Lp/bfw;

    .line 19
    .line 20
    array-length p1, p1

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    if-ge v1, p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v1}, Lp/dfw;->a(I)V

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, v0, Lp/dfw;->a:[Lp/bfw;

    .line 31
    .line 32
    return-object p1
.end method
