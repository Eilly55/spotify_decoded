.class public final Lp/nak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I

.field public c:Lp/lak;

.field public d:Lp/lak;

.field public e:Lp/lak;

.field public final synthetic f:Lp/oak;


# direct methods
.method public constructor <init>(Lp/oak;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nak;->f:Lp/oak;

    .line 5
    .line 6
    if-eqz p2, :cond_0

    .line 7
    .line 8
    iput-object p2, p0, Lp/nak;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v0, p1, Lp/oak;->f:Lp/gow;

    .line 11
    .line 12
    check-cast v0, Lp/pf;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lp/pf;->t(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    iput p2, p0, Lp/nak;->b:I

    .line 19
    .line 20
    iget-byte v0, p1, Lp/oak;->c:B

    .line 21
    .line 22
    and-int/2addr p2, v0

    .line 23
    iget-object p1, p1, Lp/oak;->a:[Lp/lak;

    .line 24
    .line 25
    aget-object p1, p1, p2

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lp/nak;->a(Lp/lak;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 32
    .line 33
    const-string p2, "name"

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method


# virtual methods
.method public final a(Lp/lak;)V
    .locals 3

    .line 1
    :goto_0
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget v0, p1, Lp/lak;->a:I

    .line 4
    .line 5
    iget v1, p0, Lp/nak;->b:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/nak;->f:Lp/oak;

    .line 10
    .line 11
    iget-object v0, v0, Lp/oak;->f:Lp/gow;

    .line 12
    .line 13
    iget-object v1, p1, Lp/lak;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v0, Lp/pf;

    .line 16
    .line 17
    iget-object v2, p0, Lp/nak;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {v0, v2, v1}, Lp/pf;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iput-object p1, p0, Lp/nak;->e:Lp/lak;

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p1, p1, Lp/lak;->d:Lp/lak;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 p1, 0x0

    .line 32
    iput-object p1, p0, Lp/nak;->e:Lp/lak;

    .line 33
    .line 34
    return-void
.end method

.method public final hasNext()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nak;->e:Lp/lak;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/nak;->hasNext()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lp/nak;->d:Lp/lak;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-object v0, p0, Lp/nak;->c:Lp/lak;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lp/nak;->e:Lp/lak;

    .line 14
    .line 15
    iput-object v0, p0, Lp/nak;->d:Lp/lak;

    .line 16
    .line 17
    iget-object v0, v0, Lp/lak;->d:Lp/lak;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lp/nak;->a(Lp/lak;)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lp/nak;->d:Lp/lak;

    .line 23
    .line 24
    iget-object v0, v0, Lp/lak;->c:Ljava/lang/Object;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw v0
.end method

.method public final remove()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/nak;->d:Lp/lak;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lp/nak;->c:Lp/lak;

    .line 6
    .line 7
    iget-object v2, p0, Lp/nak;->f:Lp/oak;

    .line 8
    .line 9
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-byte v3, v2, Lp/oak;->c:B

    .line 13
    .line 14
    iget v4, v0, Lp/lak;->a:I

    .line 15
    .line 16
    and-int/2addr v3, v4

    .line 17
    iget-object v4, v2, Lp/oak;->a:[Lp/lak;

    .line 18
    .line 19
    aget-object v5, v4, v3

    .line 20
    .line 21
    if-ne v5, v0, :cond_0

    .line 22
    .line 23
    iget-object v1, v0, Lp/lak;->d:Lp/lak;

    .line 24
    .line 25
    aput-object v1, v4, v3

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_0
    if-nez v1, :cond_2

    .line 29
    .line 30
    iget-object v1, v5, Lp/lak;->d:Lp/lak;

    .line 31
    .line 32
    :goto_0
    if-eqz v1, :cond_1

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    iget-object v3, v1, Lp/lak;->d:Lp/lak;

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    move-object v1, v3

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-object v1, v0, Lp/lak;->d:Lp/lak;

    .line 42
    .line 43
    iput-object v1, v5, Lp/lak;->d:Lp/lak;

    .line 44
    .line 45
    move-object v1, v5

    .line 46
    goto :goto_1

    .line 47
    :cond_2
    iget-object v3, v0, Lp/lak;->d:Lp/lak;

    .line 48
    .line 49
    iput-object v3, v1, Lp/lak;->d:Lp/lak;

    .line 50
    .line 51
    :goto_1
    iget-object v3, v0, Lp/lak;->e:Lp/lak;

    .line 52
    .line 53
    iget-object v4, v0, Lp/lak;->f:Lp/lak;

    .line 54
    .line 55
    iput-object v4, v3, Lp/lak;->f:Lp/lak;

    .line 56
    .line 57
    iget-object v0, v0, Lp/lak;->f:Lp/lak;

    .line 58
    .line 59
    iput-object v3, v0, Lp/lak;->e:Lp/lak;

    .line 60
    .line 61
    iget v0, v2, Lp/oak;->g:I

    .line 62
    .line 63
    add-int/lit8 v0, v0, -0x1

    .line 64
    .line 65
    iput v0, v2, Lp/oak;->g:I

    .line 66
    .line 67
    iput-object v1, p0, Lp/nak;->c:Lp/lak;

    .line 68
    .line 69
    const/4 v0, 0x0

    .line 70
    iput-object v0, p0, Lp/nak;->d:Lp/lak;

    .line 71
    .line 72
    return-void

    .line 73
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 76
    .line 77
    .line 78
    throw v0
.end method
