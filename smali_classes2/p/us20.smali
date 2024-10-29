.class public final Lp/us20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/ListIterator;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:I

.field public c:Lp/ss20;

.field public d:Lp/ss20;

.field public e:Lp/ss20;

.field public final synthetic f:Lp/vs20;


# direct methods
.method public constructor <init>(Lp/vs20;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/us20;->f:Lp/vs20;

    iput-object p2, p0, Lp/us20;->a:Ljava/lang/Object;

    .line 2
    iget-object p1, p1, Lp/vs20;->g:Lp/lmc;

    .line 3
    invoke-virtual {p1, p2}, Lp/lmc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/rs20;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    .line 4
    :cond_0
    iget-object p1, p1, Lp/rs20;->a:Lp/ss20;

    :goto_0
    iput-object p1, p0, Lp/us20;->c:Lp/ss20;

    return-void
.end method

.method public constructor <init>(Lp/vs20;Ljava/lang/Object;I)V
    .locals 3

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/us20;->f:Lp/vs20;

    .line 6
    iget-object p1, p1, Lp/vs20;->g:Lp/lmc;

    .line 7
    invoke-virtual {p1, p2}, Lp/lmc;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/rs20;

    if-nez p1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 8
    :cond_0
    iget v0, p1, Lp/rs20;->c:I

    .line 9
    :goto_0
    invoke-static {p3, v0}, Lp/hzj;->b0(II)V

    .line 10
    div-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-lt p3, v1, :cond_2

    if-nez p1, :cond_1

    move-object p1, v2

    goto :goto_1

    .line 11
    :cond_1
    iget-object p1, p1, Lp/rs20;->b:Lp/ss20;

    :goto_1
    iput-object p1, p0, Lp/us20;->e:Lp/ss20;

    iput v0, p0, Lp/us20;->b:I

    :goto_2
    add-int/lit8 p1, p3, 0x1

    if-ge p3, v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lp/us20;->previous()Ljava/lang/Object;

    move p3, p1

    goto :goto_2

    :cond_2
    if-nez p1, :cond_3

    move-object p1, v2

    goto :goto_3

    .line 13
    :cond_3
    iget-object p1, p1, Lp/rs20;->a:Lp/ss20;

    :goto_3
    iput-object p1, p0, Lp/us20;->c:Lp/ss20;

    :goto_4
    add-int/lit8 p1, p3, -0x1

    if-lez p3, :cond_4

    .line 14
    invoke-virtual {p0}, Lp/us20;->next()Ljava/lang/Object;

    move p3, p1

    goto :goto_4

    :cond_4
    iput-object p2, p0, Lp/us20;->a:Ljava/lang/Object;

    iput-object v2, p0, Lp/us20;->d:Lp/ss20;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/us20;->c:Lp/ss20;

    .line 2
    .line 3
    iget-object v1, p0, Lp/us20;->f:Lp/vs20;

    .line 4
    .line 5
    iget-object v2, p0, Lp/us20;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {v1, v2, p1, v0}, Lp/vs20;->i(Ljava/lang/Object;Ljava/lang/Object;Lp/ss20;)Lp/ss20;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lp/us20;->e:Lp/ss20;

    .line 12
    .line 13
    iget p1, p0, Lp/us20;->b:I

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    iput p1, p0, Lp/us20;->b:I

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-object p1, p0, Lp/us20;->d:Lp/ss20;

    .line 21
    .line 22
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/us20;->c:Lp/ss20;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final hasPrevious()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/us20;->e:Lp/ss20;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/us20;->c:Lp/ss20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lp/us20;->d:Lp/ss20;

    .line 6
    .line 7
    iput-object v0, p0, Lp/us20;->e:Lp/ss20;

    .line 8
    .line 9
    iget-object v1, v0, Lp/ss20;->e:Lp/ss20;

    .line 10
    .line 11
    iput-object v1, p0, Lp/us20;->c:Lp/ss20;

    .line 12
    .line 13
    iget v1, p0, Lp/us20;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 16
    .line 17
    iput v1, p0, Lp/us20;->b:I

    .line 18
    .line 19
    iget-object v0, v0, Lp/ss20;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final nextIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lp/us20;->b:I

    return v0
.end method

.method public final previous()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/us20;->e:Lp/ss20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iput-object v0, p0, Lp/us20;->d:Lp/ss20;

    .line 6
    .line 7
    iput-object v0, p0, Lp/us20;->c:Lp/ss20;

    .line 8
    .line 9
    iget-object v1, v0, Lp/ss20;->f:Lp/ss20;

    .line 10
    .line 11
    iput-object v1, p0, Lp/us20;->e:Lp/ss20;

    .line 12
    .line 13
    iget v1, p0, Lp/us20;->b:I

    .line 14
    .line 15
    add-int/lit8 v1, v1, -0x1

    .line 16
    .line 17
    iput v1, p0, Lp/us20;->b:I

    .line 18
    .line 19
    iget-object v0, v0, Lp/ss20;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw v0
.end method

.method public final previousIndex()I
    .locals 1

    .line 1
    iget v0, p0, Lp/us20;->b:I

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/us20;->d:Lp/ss20;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 10
    .line 11
    invoke-static {v0, v2}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lp/us20;->d:Lp/ss20;

    .line 15
    .line 16
    iget-object v2, p0, Lp/us20;->c:Lp/ss20;

    .line 17
    .line 18
    if-eq v0, v2, :cond_1

    .line 19
    .line 20
    iget-object v2, v0, Lp/ss20;->f:Lp/ss20;

    .line 21
    .line 22
    iput-object v2, p0, Lp/us20;->e:Lp/ss20;

    .line 23
    .line 24
    iget v2, p0, Lp/us20;->b:I

    .line 25
    .line 26
    sub-int/2addr v2, v1

    .line 27
    iput v2, p0, Lp/us20;->b:I

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v1, v0, Lp/ss20;->e:Lp/ss20;

    .line 31
    .line 32
    iput-object v1, p0, Lp/us20;->c:Lp/ss20;

    .line 33
    .line 34
    :goto_1
    iget-object v1, p0, Lp/us20;->f:Lp/vs20;

    .line 35
    .line 36
    invoke-static {v1, v0}, Lp/vs20;->h(Lp/vs20;Lp/ss20;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    iput-object v0, p0, Lp/us20;->d:Lp/ss20;

    .line 41
    .line 42
    return-void
.end method

.method public final set(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/us20;->d:Lp/ss20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    invoke-static {v0}, Lp/hzj;->f0(Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lp/us20;->d:Lp/ss20;

    .line 12
    .line 13
    iput-object p1, v0, Lp/ss20;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method
