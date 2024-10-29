.class public final Lp/jn10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jl10;


# instance fields
.field public final a:Lp/lo10;


# direct methods
.method public synthetic constructor <init>(Lp/lo10;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/jn10;->a:Lp/lo10;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jn10;->a:Lp/lo10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lo10;->h()Lp/yn10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ao10;

    .line 8
    .line 9
    iget v0, v0, Lp/ao10;->m:I

    .line 10
    .line 11
    return v0
.end method

.method public b()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jn10;->a:Lp/lo10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lo10;->h()Lp/yn10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/ao10;

    .line 8
    .line 9
    iget-object v0, v0, Lp/ao10;->j:Ljava/util/List;

    .line 10
    .line 11
    invoke-static {v0}, Lp/d8c;->P0(Ljava/util/List;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/on10;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    check-cast v0, Lp/bo10;

    .line 20
    .line 21
    iget v0, v0, Lp/bo10;->a:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    :goto_0
    return v0
.end method

.method public c(II)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jn10;->a:Lp/lo10;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lp/lo10;->k(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public d(I)F
    .locals 7

    .line 1
    iget-object v0, p0, Lp/jn10;->a:Lp/lo10;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/lo10;->h()Lp/yn10;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lp/ao10;

    .line 9
    .line 10
    iget-object v1, v1, Lp/ao10;->j:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    return p1

    .line 20
    :cond_0
    check-cast v0, Lp/ao10;

    .line 21
    .line 22
    iget-object v1, v0, Lp/ao10;->j:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/4 v3, 0x0

    .line 29
    move v4, v3

    .line 30
    :goto_0
    if-ge v4, v2, :cond_2

    .line 31
    .line 32
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    move-object v6, v5

    .line 37
    check-cast v6, Lp/on10;

    .line 38
    .line 39
    check-cast v6, Lp/bo10;

    .line 40
    .line 41
    iget v6, v6, Lp/bo10;->a:I

    .line 42
    .line 43
    if-ne v6, p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v5, 0x0

    .line 50
    :goto_1
    check-cast v5, Lp/on10;

    .line 51
    .line 52
    if-nez v5, :cond_4

    .line 53
    .line 54
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    move v4, v3

    .line 59
    :goto_2
    if-ge v3, v2, :cond_3

    .line 60
    .line 61
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Lp/on10;

    .line 66
    .line 67
    check-cast v5, Lp/bo10;

    .line 68
    .line 69
    iget v5, v5, Lp/bo10;->q:I

    .line 70
    .line 71
    add-int/2addr v4, v5

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    div-int/2addr v4, v1

    .line 80
    iget v0, v0, Lp/ao10;->p:I

    .line 81
    .line 82
    add-int/2addr v4, v0

    .line 83
    invoke-virtual {p0}, Lp/jn10;->f()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    sub-int/2addr p1, v0

    .line 88
    mul-int/2addr p1, v4

    .line 89
    int-to-float p1, p1

    .line 90
    invoke-virtual {p0}, Lp/jn10;->e()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    int-to-float v0, v0

    .line 95
    sub-float/2addr p1, v0

    .line 96
    goto :goto_3

    .line 97
    :cond_4
    check-cast v5, Lp/bo10;

    .line 98
    .line 99
    iget p1, v5, Lp/bo10;->p:I

    .line 100
    .line 101
    int-to-float p1, p1

    .line 102
    :goto_3
    return p1
.end method

.method public e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jn10;->a:Lp/lo10;

    .line 2
    .line 3
    iget-object v0, v0, Lp/lo10;->d:Lp/do10;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/do10;->b()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public f()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jn10;->a:Lp/lo10;

    .line 2
    .line 3
    iget-object v0, v0, Lp/lo10;->d:Lp/do10;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/do10;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
