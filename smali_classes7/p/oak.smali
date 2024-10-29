.class public abstract Lp/oak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/czw;


# instance fields
.field public final a:[Lp/lak;

.field public final b:Lp/lak;

.field public final c:B

.field public final d:Lp/fwz0;

.field public final e:Lp/mak;

.field public final f:Lp/gow;

.field public g:I


# direct methods
.method public constructor <init>(Lp/pf;Lp/mbk;Lp/fee;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/oak;->d:Lp/fwz0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/oak;->e:Lp/mak;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iput-object p1, p0, Lp/oak;->f:Lp/gow;

    .line 11
    .line 12
    const/16 p1, 0x80

    .line 13
    .line 14
    const/16 p2, 0x10

    .line 15
    .line 16
    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p2, 0x2

    .line 21
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-static {p1}, Lp/u4j;->h(I)I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    new-array p2, p1, [Lp/lak;

    .line 30
    .line 31
    iput-object p2, p0, Lp/oak;->a:[Lp/lak;

    .line 32
    .line 33
    add-int/lit8 p1, p1, -0x1

    .line 34
    .line 35
    int-to-byte p1, p1

    .line 36
    iput-byte p1, p0, Lp/oak;->c:B

    .line 37
    .line 38
    new-instance p1, Lp/lak;

    .line 39
    .line 40
    invoke-direct {p1}, Lp/lak;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p1, p0, Lp/oak;->b:Lp/lak;

    .line 44
    .line 45
    return-void

    .line 46
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 47
    .line 48
    const-string p2, "nameHashingStrategy"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/Object;Ljava/lang/Object;)Lp/czw;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/oak;->e:Lp/mak;

    .line 2
    .line 3
    check-cast v0, Lp/fee;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/fee;->v(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lp/oak;->f:Lp/gow;

    .line 11
    .line 12
    check-cast v0, Lp/pf;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lp/pf;->t(Ljava/lang/Object;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-byte v1, p0, Lp/oak;->c:B

    .line 19
    .line 20
    and-int/2addr v1, v0

    .line 21
    invoke-virtual {p0, v0, p1, p2, v1}, Lp/oak;->c(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p2, "value"

    .line 28
    .line 29
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final c(ILjava/lang/Object;Ljava/lang/Object;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/oak;->a:[Lp/lak;

    .line 2
    .line 3
    aget-object v5, v0, p4

    .line 4
    .line 5
    new-instance v7, Lp/lak;

    .line 6
    .line 7
    iget-object v6, p0, Lp/oak;->b:Lp/lak;

    .line 8
    .line 9
    move-object v1, v7

    .line 10
    move v2, p1

    .line 11
    move-object v3, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-direct/range {v1 .. v6}, Lp/lak;-><init>(ILjava/lang/Object;Ljava/lang/Object;Lp/lak;Lp/lak;)V

    .line 14
    .line 15
    .line 16
    aput-object v7, v0, p4

    .line 17
    .line 18
    iget p1, p0, Lp/oak;->g:I

    .line 19
    .line 20
    add-int/lit8 p1, p1, 0x1

    .line 21
    .line 22
    iput p1, p0, Lp/oak;->g:I

    .line 23
    .line 24
    return-void
.end method

.method public d(Ljava/lang/Object;Ljava/lang/CharSequence;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/oak;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lp/oak;->a(Ljava/lang/Object;Ljava/lang/Object;)Lp/czw;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lp/czw;

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
    check-cast p1, Lp/czw;

    .line 8
    .line 9
    sget-object v0, Lp/gow;->G:Lp/pf;

    .line 10
    .line 11
    invoke-virtual {p0, p1, v0}, Lp/oak;->f(Lp/czw;Lp/pf;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    return p1
.end method

.method public final f(Lp/czw;Lp/pf;)Z
    .locals 8

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lp/oak;

    .line 3
    .line 4
    iget v0, v0, Lp/oak;->g:I

    .line 5
    .line 6
    iget v1, p0, Lp/oak;->g:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    return v2

    .line 12
    :cond_0
    const/4 v0, 0x1

    .line 13
    if-ne p0, p1, :cond_1

    .line 14
    .line 15
    return v0

    .line 16
    :cond_1
    invoke-virtual {p0}, Lp/oak;->m()Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    if-eqz v3, :cond_5

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    invoke-interface {p1, v3}, Lp/czw;->q0(Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-virtual {p0, v3}, Lp/oak;->q0(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eq v5, v6, :cond_3

    .line 51
    .line 52
    return v2

    .line 53
    :cond_3
    move v5, v2

    .line 54
    :goto_0
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    if-ge v5, v6, :cond_2

    .line 59
    .line 60
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    invoke-virtual {p2, v6, v7}, Lp/pf;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_4

    .line 73
    .line 74
    return v2

    .line 75
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_5
    return v0
.end method

.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/oak;->d:Lp/fwz0;

    .line 2
    .line 3
    const-string v1, "value"

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-interface {v0, p2}, Lp/fwz0;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1

    .line 12
    :catch_0
    move-exception p2

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p2, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    invoke-direct {p2, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p2
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v2, "Failed to convert object value for header \'"

    .line 25
    .line 26
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 p1, 0x27

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-direct {v0, p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    throw v0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    sget-object v0, Lp/gow;->G:Lp/pf;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lp/oak;->l(Lp/pf;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lp/o8z0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/o8z0;-><init>(Lp/oak;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    iget-object v0, p0, Lp/oak;->f:Lp/gow;

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lp/pf;

    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lp/pf;->t(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    iget-byte v2, p0, Lp/oak;->c:B

    .line 13
    .line 14
    and-int/2addr v2, v1

    .line 15
    iget-object v3, p0, Lp/oak;->a:[Lp/lak;

    .line 16
    .line 17
    aget-object v2, v3, v2

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-eqz v2, :cond_1

    .line 21
    .line 22
    iget v4, v2, Lp/lak;->a:I

    .line 23
    .line 24
    if-ne v4, v1, :cond_0

    .line 25
    .line 26
    iget-object v4, v2, Lp/lak;->b:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, v0

    .line 29
    check-cast v5, Lp/pf;

    .line 30
    .line 31
    invoke-virtual {v5, p1, v4}, Lp/pf;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    iget-object v3, v2, Lp/lak;->c:Ljava/lang/Object;

    .line 38
    .line 39
    :cond_0
    iget-object v2, v2, Lp/lak;->d:Lp/lak;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return-object v3

    .line 43
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 44
    .line 45
    const-string v0, "name"

    .line 46
    .line 47
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1
.end method

.method public final l(Lp/pf;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/oak;->m()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const v1, -0x3d4d51cb

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    mul-int/lit8 v1, v1, 0x1f

    .line 23
    .line 24
    iget-object v3, p0, Lp/oak;->f:Lp/gow;

    .line 25
    .line 26
    check-cast v3, Lp/pf;

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lp/pf;->t(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr v3, v1

    .line 33
    invoke-virtual {p0, v2}, Lp/oak;->q0(Ljava/lang/Object;)Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    :goto_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    if-ge v2, v4, :cond_0

    .line 43
    .line 44
    mul-int/lit8 v3, v3, 0x1f

    .line 45
    .line 46
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-virtual {p1, v4}, Lp/pf;->t(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    add-int/2addr v3, v4

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_0
    move v1, v3

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return v1
.end method

.method public final m()Ljava/util/Set;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/oak;->b:Lp/lak;

    .line 2
    .line 3
    iget-object v1, v0, Lp/lak;->f:Lp/lak;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 13
    .line 14
    iget v2, p0, Lp/oak;->g:I

    .line 15
    .line 16
    invoke-direct {v1, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iget-object v2, v0, Lp/lak;->f:Lp/lak;

    .line 20
    .line 21
    :goto_0
    if-eq v2, v0, :cond_1

    .line 22
    .line 23
    iget-object v3, v2, Lp/lak;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v2, v2, Lp/lak;->f:Lp/lak;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-object v1
.end method

.method public final n(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/oak;->f:Lp/gow;

    .line 2
    .line 3
    check-cast v0, Lp/pf;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/pf;->t(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-byte v1, p0, Lp/oak;->c:B

    .line 10
    .line 11
    and-int/2addr v1, v0

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1, p1}, Lp/oak;->o(IILjava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 19
    .line 20
    const-string v0, "name"

    .line 21
    .line 22
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw p1
.end method

.method public final o(IILjava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/oak;->a:[Lp/lak;

    .line 2
    .line 3
    aget-object v1, v0, p2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    return-object v2

    .line 9
    :cond_0
    iget-object v3, v1, Lp/lak;->d:Lp/lak;

    .line 10
    .line 11
    :goto_0
    iget-object v4, p0, Lp/oak;->f:Lp/gow;

    .line 12
    .line 13
    if-eqz v3, :cond_2

    .line 14
    .line 15
    iget v5, v3, Lp/lak;->a:I

    .line 16
    .line 17
    if-ne v5, p1, :cond_1

    .line 18
    .line 19
    iget-object v5, v3, Lp/lak;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v4, Lp/pf;

    .line 22
    .line 23
    invoke-virtual {v4, p3, v5}, Lp/pf;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v2, v3, Lp/lak;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, v3, Lp/lak;->d:Lp/lak;

    .line 32
    .line 33
    iput-object v4, v1, Lp/lak;->d:Lp/lak;

    .line 34
    .line 35
    iget-object v4, v3, Lp/lak;->e:Lp/lak;

    .line 36
    .line 37
    iget-object v5, v3, Lp/lak;->f:Lp/lak;

    .line 38
    .line 39
    iput-object v5, v4, Lp/lak;->f:Lp/lak;

    .line 40
    .line 41
    iget-object v3, v3, Lp/lak;->f:Lp/lak;

    .line 42
    .line 43
    iput-object v4, v3, Lp/lak;->e:Lp/lak;

    .line 44
    .line 45
    iget v3, p0, Lp/oak;->g:I

    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    iput v3, p0, Lp/oak;->g:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move-object v1, v3

    .line 53
    :goto_1
    iget-object v3, v1, Lp/lak;->d:Lp/lak;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_2
    aget-object v1, v0, p2

    .line 57
    .line 58
    iget v3, v1, Lp/lak;->a:I

    .line 59
    .line 60
    if-ne v3, p1, :cond_4

    .line 61
    .line 62
    iget-object p1, v1, Lp/lak;->b:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v4, Lp/pf;

    .line 65
    .line 66
    invoke-virtual {v4, p3, p1}, Lp/pf;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_4

    .line 71
    .line 72
    if-nez v2, :cond_3

    .line 73
    .line 74
    iget-object v2, v1, Lp/lak;->c:Ljava/lang/Object;

    .line 75
    .line 76
    :cond_3
    iget-object p1, v1, Lp/lak;->d:Lp/lak;

    .line 77
    .line 78
    aput-object p1, v0, p2

    .line 79
    .line 80
    iget-object p1, v1, Lp/lak;->e:Lp/lak;

    .line 81
    .line 82
    iget-object p2, v1, Lp/lak;->f:Lp/lak;

    .line 83
    .line 84
    iput-object p2, p1, Lp/lak;->f:Lp/lak;

    .line 85
    .line 86
    iget-object p2, v1, Lp/lak;->f:Lp/lak;

    .line 87
    .line 88
    iput-object p1, p2, Lp/lak;->e:Lp/lak;

    .line 89
    .line 90
    iget p1, p0, Lp/oak;->g:I

    .line 91
    .line 92
    add-int/lit8 p1, p1, -0x1

    .line 93
    .line 94
    iput p1, p0, Lp/oak;->g:I

    .line 95
    .line 96
    :cond_4
    return-object v2
.end method

.method public final p(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/oak;->e:Lp/mak;

    .line 2
    .line 3
    check-cast v0, Lp/fee;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/fee;->v(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/oak;->f:Lp/gow;

    .line 9
    .line 10
    check-cast v0, Lp/pf;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Lp/pf;->t(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-byte v1, p0, Lp/oak;->c:B

    .line 17
    .line 18
    and-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v0, v1, p1}, Lp/oak;->o(IILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0, p1, p2, v1}, Lp/oak;->c(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public q(Ljava/lang/Object;Ljava/lang/Comparable;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/oak;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lp/oak;->p(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "convertedValue"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public q0(Ljava/lang/Object;)Ljava/util/List;
    .locals 6

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    new-instance v0, Ljava/util/LinkedList;

    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/oak;->f:Lp/gow;

    .line 9
    .line 10
    move-object v2, v1

    .line 11
    check-cast v2, Lp/pf;

    .line 12
    .line 13
    invoke-virtual {v2, p1}, Lp/pf;->t(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-byte v3, p0, Lp/oak;->c:B

    .line 18
    .line 19
    and-int/2addr v3, v2

    .line 20
    iget-object v4, p0, Lp/oak;->a:[Lp/lak;

    .line 21
    .line 22
    aget-object v3, v4, v3

    .line 23
    .line 24
    :goto_0
    if-eqz v3, :cond_1

    .line 25
    .line 26
    iget v4, v3, Lp/lak;->a:I

    .line 27
    .line 28
    if-ne v4, v2, :cond_0

    .line 29
    .line 30
    iget-object v4, v3, Lp/lak;->b:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v5, v1

    .line 33
    check-cast v5, Lp/pf;

    .line 34
    .line 35
    invoke-virtual {v5, p1, v4}, Lp/pf;->s(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    iget-object v4, v3, Lp/lak;->c:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-virtual {v0, v4}, Ljava/util/LinkedList;->addFirst(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v3, v3, Lp/lak;->d:Lp/lak;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    return-object v0

    .line 50
    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    .line 51
    .line 52
    const-string v0, "name"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1
.end method

.method public r(Ljava/util/ArrayList;Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/oak;->e:Lp/mak;

    .line 2
    .line 3
    check-cast v0, Lp/fee;

    .line 4
    .line 5
    invoke-virtual {v0, p2}, Lp/fee;->v(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/oak;->f:Lp/gow;

    .line 9
    .line 10
    check-cast v0, Lp/pf;

    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lp/pf;->t(Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-byte v1, p0, Lp/oak;->c:B

    .line 17
    .line 18
    and-int/2addr v1, v0

    .line 19
    invoke-virtual {p0, v0, v1, p2}, Lp/oak;->o(IILjava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    if-nez v2, :cond_0

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_0
    invoke-virtual {p0, p2, v2}, Lp/oak;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {p0, v0, p2, v2, v1}, Lp/oak;->c(ILjava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    :goto_1
    return-void
.end method

.method public s(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lp/nak;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lp/nak;-><init>(Lp/oak;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lp/oak;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget v2, p0, Lp/oak;->g:I

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lp/u0m;->j0(Ljava/lang/Class;Ljava/util/Iterator;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method
