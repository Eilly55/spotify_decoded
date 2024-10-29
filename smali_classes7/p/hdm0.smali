.class public final Lp/hdm0;
.super Lp/yij0;
.source "SourceFile"


# instance fields
.field public j:I

.field public final k:J


# direct methods
.method public constructor <init>(Lp/shj0;Lp/bk6;JLp/jdp0;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p5}, Lp/yij0;-><init>(Lp/shj0;Lp/bk6;Lp/jdp0;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, -0x1

    .line 5
    iput p1, p0, Lp/hdm0;->j:I

    .line 6
    .line 7
    const-wide/16 v0, 0x4c2c

    .line 8
    .line 9
    cmp-long p1, p3, v0

    .line 10
    .line 11
    if-nez p1, :cond_1

    .line 12
    .line 13
    sget-object p1, Lp/eij0;->b:Lp/eij0;

    .line 14
    .line 15
    invoke-virtual {p2, p1}, Lp/bk6;->b(Lp/eij0;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-ltz p1, :cond_0

    .line 20
    .line 21
    int-to-long p1, p1

    .line 22
    neg-long p3, p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string p3, "Expected positive length for "

    .line 27
    .line 28
    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string p3, ", but got "

    .line 35
    .line 36
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p2

    .line 56
    :cond_1
    :goto_0
    iput-wide p3, p0, Lp/hdm0;->k:J

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final f()I
    .locals 8

    .line 1
    iget-wide v0, p0, Lp/hdm0;->k:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    iget-object v5, p0, Lp/yij0;->d:Lp/bk6;

    .line 10
    .line 11
    if-lez v2, :cond_2

    .line 12
    .line 13
    iget v2, p0, Lp/hdm0;->j:I

    .line 14
    .line 15
    if-ne v2, v4, :cond_0

    .line 16
    .line 17
    iget v2, v5, Lp/bk6;->a:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {v5}, Lp/bk6;->k()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    :goto_0
    const-wide/32 v6, 0x7fffffff

    .line 25
    .line 26
    .line 27
    and-long/2addr v0, v6

    .line 28
    long-to-int v0, v0

    .line 29
    if-ne v2, v0, :cond_1

    .line 30
    .line 31
    iget v0, p0, Lp/hdm0;->j:I

    .line 32
    .line 33
    add-int/lit8 v4, v0, 0x1

    .line 34
    .line 35
    iput v4, p0, Lp/hdm0;->j:I

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    iput-boolean v3, v5, Lp/bk6;->c:Z

    .line 39
    .line 40
    iget v0, v5, Lp/bk6;->a:I

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0x3

    .line 43
    .line 44
    iget v1, v5, Lp/bk6;->b:I

    .line 45
    .line 46
    or-int/2addr v0, v1

    .line 47
    iget v1, v5, Lp/bk6;->d:I

    .line 48
    .line 49
    invoke-virtual {v5, v1}, Lp/bk6;->l(I)I

    .line 50
    .line 51
    .line 52
    iput v0, v5, Lp/bk6;->d:I

    .line 53
    .line 54
    :goto_1
    return v4

    .line 55
    :cond_2
    neg-long v0, v0

    .line 56
    iget v2, p0, Lp/hdm0;->j:I

    .line 57
    .line 58
    add-int/2addr v2, v3

    .line 59
    iput v2, p0, Lp/hdm0;->j:I

    .line 60
    .line 61
    int-to-long v6, v2

    .line 62
    cmp-long v0, v6, v0

    .line 63
    .line 64
    if-eqz v0, :cond_4

    .line 65
    .line 66
    iget-boolean v0, v5, Lp/bk6;->c:Z

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    iget-object v0, v5, Lp/bk6;->e:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, Lp/pnw0;

    .line 73
    .line 74
    iget v1, v0, Lp/pnw0;->b:I

    .line 75
    .line 76
    iget v0, v0, Lp/pnw0;->c:I

    .line 77
    .line 78
    sub-int/2addr v1, v0

    .line 79
    if-nez v1, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_3
    move v4, v2

    .line 83
    :cond_4
    :goto_2
    return v4
.end method

.method public final o(Lp/jdp0;I)J
    .locals 2

    .line 1
    const-wide/16 p1, 0x0

    iget-wide v0, p0, Lp/hdm0;->k:J

    cmp-long p1, v0, p1

    if-lez p1, :cond_0

    return-wide v0

    :cond_0
    const-wide/16 p1, 0x4c2c

    return-wide p1
.end method
