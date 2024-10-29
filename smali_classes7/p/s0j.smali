.class public final Lp/s0j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/t0j;


# instance fields
.field public final a:[Lp/t0j;

.field public final b:Z


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Z)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lp/t0j;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lp/t0j;

    invoke-direct {p0, p1, p2}, Lp/s0j;-><init>([Lp/t0j;Z)V

    return-void
.end method

.method public constructor <init>([Lp/t0j;Z)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/s0j;->a:[Lp/t0j;

    iput-boolean p2, p0, Lp/s0j;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lp/uc7;Ljava/lang/CharSequence;I)I
    .locals 7

    .line 1
    iget-boolean v0, p0, Lp/s0j;->b:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/s0j;->a:[Lp/t0j;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p1, Lp/uc7;->h:Ljava/io/Serializable;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {p1}, Lp/uc7;->b()Lp/i1j;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    new-instance v4, Lp/i1j;

    .line 17
    .line 18
    iget-object v5, v3, Lp/i1j;->g:Lp/uc7;

    .line 19
    .line 20
    invoke-direct {v4, v5}, Lp/i1j;-><init>(Lp/uc7;)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v3, Lp/i1j;->a:Lp/gab;

    .line 24
    .line 25
    iput-object v5, v4, Lp/i1j;->a:Lp/gab;

    .line 26
    .line 27
    iget-object v5, v3, Lp/i1j;->b:Lp/oy21;

    .line 28
    .line 29
    iput-object v5, v4, Lp/i1j;->b:Lp/oy21;

    .line 30
    .line 31
    iget-object v5, v4, Lp/i1j;->c:Ljava/util/HashMap;

    .line 32
    .line 33
    iget-object v6, v3, Lp/i1j;->c:Ljava/util/HashMap;

    .line 34
    .line 35
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 36
    .line 37
    .line 38
    iget-boolean v3, v3, Lp/i1j;->d:Z

    .line 39
    .line 40
    iput-boolean v3, v4, Lp/i1j;->d:Z

    .line 41
    .line 42
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    array-length v0, v1

    .line 46
    move v4, p3

    .line 47
    move v3, v2

    .line 48
    :goto_0
    if-ge v3, v0, :cond_1

    .line 49
    .line 50
    aget-object v5, v1, v3

    .line 51
    .line 52
    invoke-interface {v5, p1, p2, v4}, Lp/t0j;->a(Lp/uc7;Ljava/lang/CharSequence;I)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-gez v4, :cond_0

    .line 57
    .line 58
    invoke-virtual {p1, v2}, Lp/uc7;->c(Z)V

    .line 59
    .line 60
    .line 61
    return p3

    .line 62
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    const/4 p2, 0x1

    .line 66
    invoke-virtual {p1, p2}, Lp/uc7;->c(Z)V

    .line 67
    .line 68
    .line 69
    return v4

    .line 70
    :cond_2
    array-length v0, v1

    .line 71
    :goto_1
    if-ge v2, v0, :cond_4

    .line 72
    .line 73
    aget-object v3, v1, v2

    .line 74
    .line 75
    invoke-interface {v3, p1, p2, p3}, Lp/t0j;->a(Lp/uc7;Ljava/lang/CharSequence;I)I

    .line 76
    .line 77
    .line 78
    move-result p3

    .line 79
    if-gez p3, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_4
    :goto_2
    return p3
.end method

.method public final b(Lp/qp31;Ljava/lang/StringBuilder;)Z
    .locals 7

    .line 1
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iget-boolean v2, p0, Lp/s0j;->b:Z

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget v3, p1, Lp/qp31;->b:I

    .line 11
    .line 12
    add-int/2addr v3, v1

    .line 13
    iput v3, p1, Lp/qp31;->b:I

    .line 14
    .line 15
    :cond_0
    :try_start_0
    iget-object v3, p0, Lp/s0j;->a:[Lp/t0j;

    .line 16
    .line 17
    array-length v4, v3

    .line 18
    const/4 v5, 0x0

    .line 19
    :goto_0
    if-ge v5, v4, :cond_3

    .line 20
    .line 21
    aget-object v6, v3, v5

    .line 22
    .line 23
    invoke-interface {v6, p1, p2}, Lp/t0j;->b(Lp/qp31;Ljava/lang/StringBuilder;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-nez v6, :cond_2

    .line 28
    .line 29
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->setLength(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget p2, p1, Lp/qp31;->b:I

    .line 35
    .line 36
    sub-int/2addr p2, v1

    .line 37
    iput p2, p1, Lp/qp31;->b:I

    .line 38
    .line 39
    :cond_1
    return v1

    .line 40
    :catchall_0
    move-exception p2

    .line 41
    goto :goto_1

    .line 42
    :cond_2
    add-int/lit8 v5, v5, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    if-eqz v2, :cond_4

    .line 46
    .line 47
    iget p2, p1, Lp/qp31;->b:I

    .line 48
    .line 49
    sub-int/2addr p2, v1

    .line 50
    iput p2, p1, Lp/qp31;->b:I

    .line 51
    .line 52
    :cond_4
    return v1

    .line 53
    :goto_1
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget v0, p1, Lp/qp31;->b:I

    .line 56
    .line 57
    sub-int/2addr v0, v1

    .line 58
    iput v0, p1, Lp/qp31;->b:I

    .line 59
    .line 60
    :cond_5
    throw p2
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/s0j;->a:[Lp/t0j;

    .line 7
    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    iget-boolean v2, p0, Lp/s0j;->b:Z

    .line 11
    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    const-string v3, "["

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const-string v3, "("

    .line 18
    .line 19
    :goto_0
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    array-length v3, v1

    .line 23
    const/4 v4, 0x0

    .line 24
    :goto_1
    if-ge v4, v3, :cond_1

    .line 25
    .line 26
    aget-object v5, v1, v4

    .line 27
    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    if-eqz v2, :cond_2

    .line 35
    .line 36
    const-string v1, "]"

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    const-string v1, ")"

    .line 40
    .line 41
    :goto_2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0
.end method
