.class public final Lp/gs20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lp/is20;

.field public b:Lp/fs20;

.field public c:I

.field public final synthetic d:Lp/hs20;


# direct methods
.method public constructor <init>(Lp/hs20;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gs20;->d:Lp/hs20;

    .line 5
    .line 6
    iget-object v0, p1, Lp/hs20;->f:Lp/is20;

    .line 7
    .line 8
    iput-object v0, p0, Lp/gs20;->a:Lp/is20;

    .line 9
    .line 10
    iget p1, p1, Lp/hs20;->e:I

    .line 11
    .line 12
    iput p1, p0, Lp/gs20;->c:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lp/gs20;->d:Lp/hs20;

    .line 2
    .line 3
    iget v1, v0, Lp/hs20;->e:I

    .line 4
    .line 5
    iget v2, p0, Lp/gs20;->c:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lp/gs20;->a:Lp/is20;

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

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
    invoke-virtual {p0}, Lp/gs20;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/gs20;->a:Lp/is20;

    .line 8
    .line 9
    check-cast v0, Lp/fs20;

    .line 10
    .line 11
    iget-object v1, v0, Lp/t0z;->b:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, Lp/gs20;->b:Lp/fs20;

    .line 14
    .line 15
    invoke-virtual {v0}, Lp/fs20;->c()Lp/is20;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lp/gs20;->a:Lp/is20;

    .line 20
    .line 21
    return-object v1

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

.method public final remove()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/gs20;->d:Lp/hs20;

    .line 2
    .line 3
    iget v1, v0, Lp/hs20;->e:I

    .line 4
    .line 5
    iget v2, p0, Lp/gs20;->c:I

    .line 6
    .line 7
    if-ne v1, v2, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lp/gs20;->b:Lp/fs20;

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
    iget-object v1, p0, Lp/gs20;->b:Lp/fs20;

    .line 22
    .line 23
    iget-object v1, v1, Lp/t0z;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lp/hs20;->remove(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget v0, v0, Lp/hs20;->e:I

    .line 29
    .line 30
    iput v0, p0, Lp/gs20;->c:I

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    iput-object v0, p0, Lp/gs20;->b:Lp/fs20;

    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Ljava/util/ConcurrentModificationException;

    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 39
    .line 40
    .line 41
    throw v0
.end method
