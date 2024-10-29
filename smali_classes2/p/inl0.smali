.class public final Lp/inl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[I


# direct methods
.method public constructor <init>(Lp/zi90;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lp/zi90;->entrySet()Ljava/util/Set;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    new-array v1, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    iput-object v1, p0, Lp/inl0;->a:[Ljava/lang/Object;

    .line 15
    .line 16
    new-array v0, v0, [I

    .line 17
    .line 18
    iput-object v0, p0, Lp/inl0;->b:[I

    .line 19
    .line 20
    invoke-interface {p1}, Lp/zi90;->entrySet()Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lp/bj90;

    .line 40
    .line 41
    iget-object v2, p0, Lp/inl0;->a:[Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v1}, Lp/bj90;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    aput-object v3, v2, v0

    .line 48
    .line 49
    iget-object v2, p0, Lp/inl0;->b:[I

    .line 50
    .line 51
    invoke-virtual {v1}, Lp/bj90;->a()I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    aput v1, v2, v0

    .line 56
    .line 57
    add-int/lit8 v0, v0, 0x1

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    return-void
.end method


# virtual methods
.method public readResolve()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/inl0;->a:[Ljava/lang/Object;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    new-instance v2, Lp/imb0;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v2, v1, v3}, Lp/imb0;-><init>(II)V

    .line 8
    .line 9
    .line 10
    :goto_0
    array-length v1, v0

    .line 11
    if-ge v3, v1, :cond_1

    .line 12
    .line 13
    aget-object v1, v0, v3

    .line 14
    .line 15
    iget-object v4, p0, Lp/inl0;->b:[I

    .line 16
    .line 17
    aget v4, v4, v3

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v1}, Lp/imb0;->c(Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    add-int/2addr v5, v4

    .line 30
    invoke-virtual {v2, v5, v1}, Lp/imb0;->k(ILjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    iget v0, v2, Lp/imb0;->c:I

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    sget v0, Lp/v1z;->d:I

    .line 41
    .line 42
    sget-object v0, Lp/jnl0;->h:Lp/jnl0;

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance v0, Lp/jnl0;

    .line 46
    .line 47
    invoke-direct {v0, v2}, Lp/jnl0;-><init>(Lp/imb0;)V

    .line 48
    .line 49
    .line 50
    :goto_2
    return-object v0
.end method
