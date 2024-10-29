.class public final Lp/o3e0;
.super Lp/x3e0;
.source "SourceFile"


# instance fields
.field public f:Lp/p3e0;


# direct methods
.method public constructor <init>(Lp/p3e0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractMap;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/hib;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/x3e0;->a:Lp/hib;

    .line 10
    .line 11
    iget-object v0, p1, Lp/t3e0;->a:Lp/vky0;

    .line 12
    .line 13
    iput-object v0, p0, Lp/x3e0;->b:Lp/vky0;

    .line 14
    .line 15
    iget v0, p1, Lp/t3e0;->b:I

    .line 16
    .line 17
    iput v0, p0, Lp/x3e0;->e:I

    .line 18
    .line 19
    iput-object p1, p0, Lp/o3e0;->f:Lp/p3e0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final bridge containsKey(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lp/jgd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lp/jgd;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lp/x3e0;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final bridge containsValue(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lp/jwz0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return p1

    .line 7
    :cond_0
    check-cast p1, Lp/jwz0;

    .line 8
    .line 9
    invoke-super {p0, p1}, Ljava/util/AbstractMap;->containsValue(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e()Lp/p3e0;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/x3e0;->b:Lp/vky0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/o3e0;->f:Lp/p3e0;

    .line 4
    .line 5
    iget-object v2, v1, Lp/t3e0;->a:Lp/vky0;

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v0, Lp/hib;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp/x3e0;->a:Lp/hib;

    .line 16
    .line 17
    new-instance v1, Lp/p3e0;

    .line 18
    .line 19
    iget-object v0, p0, Lp/x3e0;->b:Lp/vky0;

    .line 20
    .line 21
    invoke-virtual {p0}, Lp/r6;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    invoke-direct {v1, v0, v2}, Lp/t3e0;-><init>(Lp/vky0;I)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v1, p0, Lp/o3e0;->f:Lp/p3e0;

    .line 29
    .line 30
    return-object v1
.end method

.method public final bridge get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lp/jgd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lp/jgd;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lp/x3e0;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lp/jwz0;

    .line 14
    .line 15
    return-object p1
.end method

.method public final bridge getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lp/jgd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p2

    .line 6
    :cond_0
    check-cast p1, Lp/jgd;

    .line 7
    .line 8
    check-cast p2, Lp/jwz0;

    .line 9
    .line 10
    invoke-super {p0, p1, p2}, Ljava/util/AbstractMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp/jwz0;

    .line 15
    .line 16
    return-object p1
.end method

.method public final bridge remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    instance-of v0, p1, Lp/jgd;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    return-object p1

    .line 7
    :cond_0
    check-cast p1, Lp/jgd;

    .line 8
    .line 9
    invoke-super {p0, p1}, Lp/x3e0;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lp/jwz0;

    .line 14
    .line 15
    return-object p1
.end method
