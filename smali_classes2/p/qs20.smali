.class public final Lp/qs20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/util/HashSet;

.field public b:Lp/ss20;

.field public c:Lp/ss20;

.field public d:I

.field public final synthetic e:Lp/vs20;


# direct methods
.method public constructor <init>(Lp/vs20;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qs20;->e:Lp/vs20;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/l6;->keySet()Ljava/util/Set;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    new-instance v1, Ljava/util/HashSet;

    .line 15
    .line 16
    invoke-static {v0}, Lp/f0n;->v(I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lp/qs20;->a:Ljava/util/HashSet;

    .line 24
    .line 25
    iget-object v0, p1, Lp/vs20;->e:Lp/ss20;

    .line 26
    .line 27
    iput-object v0, p0, Lp/qs20;->b:Lp/ss20;

    .line 28
    .line 29
    iget p1, p1, Lp/vs20;->i:I

    .line 30
    .line 31
    iput p1, p0, Lp/qs20;->d:I

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/qs20;->e:Lp/vs20;

    .line 2
    .line 3
    iget v0, v0, Lp/vs20;->i:I

    .line 4
    .line 5
    iget v1, p0, Lp/qs20;->d:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lp/qs20;->b:Lp/ss20;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    :goto_0
    return v0

    .line 17
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/qs20;->e:Lp/vs20;

    .line 2
    .line 3
    iget v0, v0, Lp/vs20;->i:I

    .line 4
    .line 5
    iget v1, p0, Lp/qs20;->d:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lp/qs20;->b:Lp/ss20;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iput-object v0, p0, Lp/qs20;->c:Lp/ss20;

    .line 14
    .line 15
    iget-object v1, p0, Lp/qs20;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    iget-object v0, v0, Lp/ss20;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lp/qs20;->b:Lp/ss20;

    .line 23
    .line 24
    iget-object v0, v0, Lp/ss20;->c:Lp/ss20;

    .line 25
    .line 26
    iput-object v0, p0, Lp/qs20;->b:Lp/ss20;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    iget-object v0, v0, Lp/ss20;->a:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    :cond_1
    iget-object v0, p0, Lp/qs20;->c:Lp/ss20;

    .line 39
    .line 40
    iget-object v0, v0, Lp/ss20;->a:Ljava/lang/Object;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_2
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 44
    .line 45
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 46
    .line 47
    .line 48
    throw v0

    .line 49
    :cond_3
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 50
    .line 51
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw v0
.end method

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/qs20;->e:Lp/vs20;

    .line 2
    .line 3
    iget v1, v0, Lp/vs20;->i:I

    .line 4
    .line 5
    iget v2, p0, Lp/qs20;->d:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lp/qs20;->c:Lp/ss20;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :goto_0
    const-string v2, "no calls to next() since the last call to remove()"

    .line 17
    .line 18
    invoke-static {v1, v2}, Lp/hzj;->g0(ZLjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p0, Lp/qs20;->c:Lp/ss20;

    .line 22
    .line 23
    iget-object v1, v1, Lp/ss20;->a:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v2, Lp/us20;

    .line 29
    .line 30
    invoke-direct {v2, v0, v1}, Lp/us20;-><init>(Lp/vs20;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lp/f0n;->A(Ljava/util/Iterator;)V

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x0

    .line 37
    iput-object v1, p0, Lp/qs20;->c:Lp/ss20;

    .line 38
    .line 39
    iget v0, v0, Lp/vs20;->i:I

    .line 40
    .line 41
    iput v0, p0, Lp/qs20;->d:I

    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw v0
.end method
