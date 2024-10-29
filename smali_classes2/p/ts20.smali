.class public final Lp/ts20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public a:I

.field public b:Lp/ss20;

.field public c:Lp/ss20;

.field public d:Lp/ss20;

.field public e:I

.field public final synthetic f:Lp/vs20;


# direct methods
.method public constructor <init>(Lp/vs20;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ts20;->f:Lp/vs20;

    .line 5
    .line 6
    iget v0, p1, Lp/vs20;->i:I

    .line 7
    .line 8
    iput v0, p0, Lp/ts20;->e:I

    .line 9
    .line 10
    iget v0, p1, Lp/vs20;->h:I

    .line 11
    .line 12
    invoke-static {p2, v0}, Lp/hzj;->b0(II)V

    .line 13
    .line 14
    .line 15
    div-int/lit8 v1, v0, 0x2

    .line 16
    .line 17
    if-lt p2, v1, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lp/vs20;->f:Lp/ss20;

    .line 20
    .line 21
    iput-object p1, p0, Lp/ts20;->d:Lp/ss20;

    .line 22
    .line 23
    iput v0, p0, Lp/ts20;->a:I

    .line 24
    .line 25
    :goto_0
    add-int/lit8 p1, p2, 0x1

    .line 26
    .line 27
    if-ge p2, v0, :cond_3

    .line 28
    .line 29
    invoke-virtual {p0}, Lp/ts20;->a()V

    .line 30
    .line 31
    .line 32
    iget-object p2, p0, Lp/ts20;->d:Lp/ss20;

    .line 33
    .line 34
    if-eqz p2, :cond_0

    .line 35
    .line 36
    iput-object p2, p0, Lp/ts20;->c:Lp/ss20;

    .line 37
    .line 38
    iput-object p2, p0, Lp/ts20;->b:Lp/ss20;

    .line 39
    .line 40
    iget-object p2, p2, Lp/ss20;->d:Lp/ss20;

    .line 41
    .line 42
    iput-object p2, p0, Lp/ts20;->d:Lp/ss20;

    .line 43
    .line 44
    iget p2, p0, Lp/ts20;->a:I

    .line 45
    .line 46
    add-int/lit8 p2, p2, -0x1

    .line 47
    .line 48
    iput p2, p0, Lp/ts20;->a:I

    .line 49
    .line 50
    move p2, p1

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_1
    iget-object p1, p1, Lp/vs20;->e:Lp/ss20;

    .line 59
    .line 60
    iput-object p1, p0, Lp/ts20;->b:Lp/ss20;

    .line 61
    .line 62
    :goto_1
    add-int/lit8 p1, p2, -0x1

    .line 63
    .line 64
    if-lez p2, :cond_3

    .line 65
    .line 66
    invoke-virtual {p0}, Lp/ts20;->a()V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lp/ts20;->b:Lp/ss20;

    .line 70
    .line 71
    if-eqz p2, :cond_2

    .line 72
    .line 73
    iput-object p2, p0, Lp/ts20;->c:Lp/ss20;

    .line 74
    .line 75
    iput-object p2, p0, Lp/ts20;->d:Lp/ss20;

    .line 76
    .line 77
    iget-object p2, p2, Lp/ss20;->c:Lp/ss20;

    .line 78
    .line 79
    iput-object p2, p0, Lp/ts20;->b:Lp/ss20;

    .line 80
    .line 81
    iget p2, p0, Lp/ts20;->a:I

    .line 82
    .line 83
    add-int/lit8 p2, p2, 0x1

    .line 84
    .line 85
    iput p2, p0, Lp/ts20;->a:I

    .line 86
    .line 87
    move p2, p1

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 90
    .line 91
    invoke-direct {p1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 92
    .line 93
    .line 94
    throw p1

    .line 95
    :cond_3
    const/4 p1, 0x0

    .line 96
    iput-object p1, p0, Lp/ts20;->c:Lp/ss20;

    .line 97
    .line 98
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/ts20;->f:Lp/vs20;

    .line 2
    .line 3
    iget v0, v0, Lp/vs20;->i:I

    .line 4
    .line 5
    iget v1, p0, Lp/ts20;->e:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public final add(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ts20;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/ts20;->b:Lp/ss20;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/ts20;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/ts20;->d:Lp/ss20;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/ts20;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/ts20;->b:Lp/ss20;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lp/ts20;->c:Lp/ss20;

    .line 9
    .line 10
    iput-object v0, p0, Lp/ts20;->d:Lp/ss20;

    .line 11
    .line 12
    iget-object v1, v0, Lp/ss20;->c:Lp/ss20;

    .line 13
    .line 14
    iput-object v1, p0, Lp/ts20;->b:Lp/ss20;

    .line 15
    .line 16
    iget v1, p0, Lp/ts20;->a:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    iput v1, p0, Lp/ts20;->a:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lp/ts20;->a:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/ts20;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/ts20;->d:Lp/ss20;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iput-object v0, p0, Lp/ts20;->c:Lp/ss20;

    .line 9
    .line 10
    iput-object v0, p0, Lp/ts20;->b:Lp/ss20;

    .line 11
    .line 12
    iget-object v1, v0, Lp/ss20;->d:Lp/ss20;

    .line 13
    .line 14
    iput-object v1, p0, Lp/ts20;->d:Lp/ss20;

    .line 15
    .line 16
    iget v1, p0, Lp/ts20;->a:I

    .line 17
    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    iput v1, p0, Lp/ts20;->a:I

    .line 21
    .line 22
    return-object v0

    .line 23
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lp/ts20;->a:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/ts20;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/ts20;->c:Lp/ss20;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    move v0, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lp/ts20;->c:Lp/ss20;

    .line 18
    .line 19
    iget-object v2, p0, Lp/ts20;->b:Lp/ss20;

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    iget-object v2, v0, Lp/ss20;->d:Lp/ss20;

    .line 24
    .line 25
    iput-object v2, p0, Lp/ts20;->d:Lp/ss20;

    .line 26
    .line 27
    iget v2, p0, Lp/ts20;->a:I

    .line 28
    .line 29
    sub-int/2addr v2, v1

    .line 30
    iput v2, p0, Lp/ts20;->a:I

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    iget-object v1, v0, Lp/ss20;->c:Lp/ss20;

    .line 34
    .line 35
    iput-object v1, p0, Lp/ts20;->b:Lp/ss20;

    .line 36
    .line 37
    :goto_1
    iget-object v1, p0, Lp/ts20;->f:Lp/vs20;

    .line 38
    .line 39
    invoke-static {v1, v0}, Lp/vs20;->h(Lp/vs20;Lp/ss20;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, Lp/ts20;->c:Lp/ss20;

    .line 44
    .line 45
    iget v0, v1, Lp/vs20;->i:I

    .line 46
    .line 47
    iput v0, p0, Lp/ts20;->e:I

    .line 48
    .line 49
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/util/Map$Entry;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    .line 7
    .line 8
    throw p1
.end method
