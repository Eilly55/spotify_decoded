.class public final Lp/ann;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final b:J

.field public static final c:J

.field public static final synthetic d:I


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget v0, Lp/nnn;->a:I

    .line 2
    .line 3
    const-wide v0, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    invoke-static {v0, v1}, Lp/joj;->k(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    sput-wide v0, Lp/ann;->b:J

    .line 13
    .line 14
    const-wide v0, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Lp/joj;->k(J)J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    sput-wide v0, Lp/ann;->c:J

    .line 24
    .line 25
    return-void
.end method

.method public synthetic constructor <init>(J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp/ann;->a:J

    .line 5
    .line 6
    return-void
.end method

.method public static final a(JJ)J
    .locals 10

    .line 1
    const v0, 0xf4240

    .line 2
    .line 3
    .line 4
    int-to-long v0, v0

    .line 5
    div-long v2, p2, v0

    .line 6
    .line 7
    add-long v4, p0, v2

    .line 8
    .line 9
    new-instance p0, Lp/ir40;

    .line 10
    .line 11
    const-wide v6, -0x431bde82d7aL

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v8, 0x431bde82d7aL

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-direct {p0, v6, v7, v8, v9}, Lp/gr40;-><init>(JJ)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v4, v5}, Lp/ir40;->c(J)Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    mul-long/2addr v2, v0

    .line 31
    sub-long/2addr p2, v2

    .line 32
    mul-long/2addr v4, v0

    .line 33
    add-long/2addr v4, p2

    .line 34
    invoke-static {v4, v5}, Lp/joj;->m(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const-wide v6, -0x3fffffffffffffffL    # -2.0000000000000004

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    const-wide v8, 0x3fffffffffffffffL    # 1.9999999999999998

    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    invoke-static/range {v4 .. v9}, Lp/fmm;->C(JJJ)J

    .line 50
    .line 51
    .line 52
    move-result-wide p0

    .line 53
    invoke-static {p0, p1}, Lp/joj;->k(J)J

    .line 54
    .line 55
    .line 56
    move-result-wide p0

    .line 57
    :goto_0
    return-wide p0
.end method

.method public static final b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_4

    .line 5
    .line 6
    const/16 p1, 0x2e

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1, p3}, Lp/fav0;->O(Ljava/lang/String;I)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    const/4 p3, -0x1

    .line 24
    add-int/2addr p2, p3

    .line 25
    if-ltz p2, :cond_2

    .line 26
    .line 27
    :goto_0
    add-int/lit8 v0, p2, -0x1

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    const/16 v2, 0x30

    .line 34
    .line 35
    if-eq v1, v2, :cond_0

    .line 36
    .line 37
    move p3, p2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    if-gez v0, :cond_1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    move p2, v0

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    :goto_1
    add-int/lit8 p2, p3, 0x1

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v1, 0x3

    .line 48
    if-ge p2, v1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p1, v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_3
    add-int/2addr p3, v1

    .line 55
    div-int/2addr p3, v1

    .line 56
    mul-int/2addr p3, v1

    .line 57
    invoke-virtual {p0, p1, v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    :cond_4
    :goto_2
    invoke-virtual {p0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public static c(JJ)I
    .locals 5

    .line 1
    xor-long v0, p0, p2

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_2

    .line 8
    .line 9
    long-to-int v0, v0

    .line 10
    and-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    long-to-int v0, p0

    .line 16
    and-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    long-to-int p2, p2

    .line 19
    and-int/lit8 p2, p2, 0x1

    .line 20
    .line 21
    sub-int/2addr v0, p2

    .line 22
    cmp-long p0, p0, v2

    .line 23
    .line 24
    if-gez p0, :cond_1

    .line 25
    .line 26
    neg-int v0, v0

    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    :goto_0
    invoke-static {p0, p1, p2, p3}, Lp/mgj;->n(JJ)I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    return p0
.end method

.method public static final d(J)J
    .locals 2

    .line 1
    long-to-int v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    and-int/2addr v0, v1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    invoke-static {p0, p1}, Lp/ann;->i(J)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    xor-int/2addr v0, v1

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    shr-long/2addr p0, v1

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    sget-object v0, Lp/unn;->d:Lp/unn;

    .line 16
    .line 17
    invoke-static {p0, p1, v0}, Lp/ann;->l(JLp/unn;)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    :goto_0
    return-wide p0
.end method

.method public static final e(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lp/ann;->i(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lp/unn;->f:Lp/unn;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lp/ann;->l(JLp/unn;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const/16 v0, 0x3c

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    rem-long/2addr p0, v0

    .line 19
    long-to-int p0, p0

    .line 20
    :goto_0
    return p0
.end method

.method public static final f(J)I
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lp/ann;->i(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    long-to-int v0, p0

    .line 10
    const/4 v2, 0x1

    .line 11
    and-int/2addr v0, v2

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    move v1, v2

    .line 15
    :cond_1
    if-eqz v1, :cond_2

    .line 16
    .line 17
    shr-long/2addr p0, v2

    .line 18
    const/16 v0, 0x3e8

    .line 19
    .line 20
    int-to-long v0, v0

    .line 21
    rem-long/2addr p0, v0

    .line 22
    const v0, 0xf4240

    .line 23
    .line 24
    .line 25
    int-to-long v0, v0

    .line 26
    mul-long/2addr p0, v0

    .line 27
    :goto_0
    long-to-int v1, p0

    .line 28
    goto :goto_1

    .line 29
    :cond_2
    shr-long/2addr p0, v2

    .line 30
    const v0, 0x3b9aca00

    .line 31
    .line 32
    .line 33
    int-to-long v0, v0

    .line 34
    rem-long/2addr p0, v0

    .line 35
    goto :goto_0

    .line 36
    :goto_1
    return v1
.end method

.method public static final g(J)I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Lp/ann;->i(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    sget-object v0, Lp/unn;->e:Lp/unn;

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Lp/ann;->l(JLp/unn;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const/16 v0, 0x3c

    .line 16
    .line 17
    int-to-long v0, v0

    .line 18
    rem-long/2addr p0, v0

    .line 19
    long-to-int p0, p0

    .line 20
    :goto_0
    return p0
.end method

.method public static h(J)I
    .locals 2

    .line 1
    const/16 v0, 0x20

    ushr-long v0, p0, v0

    xor-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static final i(J)Z
    .locals 2

    .line 1
    sget-wide v0, Lp/ann;->b:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-wide v0, Lp/ann;->c:J

    cmp-long p0, p0, v0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method public static final j(JJ)J
    .locals 4

    .line 1
    invoke-static {p0, p1}, Lp/ann;->i(J)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    invoke-static {p2, p3}, Lp/ann;->i(J)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    xor-int/2addr v0, v1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    xor-long/2addr p2, p0

    .line 16
    const-wide/16 v0, 0x0

    .line 17
    .line 18
    cmp-long p2, p2, v0

    .line 19
    .line 20
    if-ltz p2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string p1, "Summing infinite durations of different signs yields an undefined result."

    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    :goto_0
    return-wide p0

    .line 32
    :cond_2
    invoke-static {p2, p3}, Lp/ann;->i(J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    return-wide p2

    .line 39
    :cond_3
    long-to-int v0, p0

    .line 40
    and-int/2addr v0, v1

    .line 41
    long-to-int v2, p2

    .line 42
    and-int/2addr v2, v1

    .line 43
    if-ne v0, v2, :cond_6

    .line 44
    .line 45
    shr-long/2addr p0, v1

    .line 46
    shr-long/2addr p2, v1

    .line 47
    add-long/2addr p0, p2

    .line 48
    if-nez v0, :cond_5

    .line 49
    .line 50
    new-instance p2, Lp/ir40;

    .line 51
    .line 52
    const-wide v0, -0x3ffffffffffa14bfL    # -2.0000000001722644

    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    const-wide v2, 0x3ffffffffffa14bfL    # 1.9999999999138678

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-direct {p2, v0, v1, v2, v3}, Lp/gr40;-><init>(JJ)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p2, p0, p1}, Lp/ir40;->c(J)Z

    .line 66
    .line 67
    .line 68
    move-result p2

    .line 69
    if-eqz p2, :cond_4

    .line 70
    .line 71
    invoke-static {p0, p1}, Lp/joj;->m(J)J

    .line 72
    .line 73
    .line 74
    move-result-wide p0

    .line 75
    goto :goto_1

    .line 76
    :cond_4
    const p2, 0xf4240

    .line 77
    .line 78
    .line 79
    int-to-long p2, p2

    .line 80
    div-long/2addr p0, p2

    .line 81
    invoke-static {p0, p1}, Lp/joj;->k(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide p0

    .line 85
    goto :goto_1

    .line 86
    :cond_5
    invoke-static {p0, p1}, Lp/joj;->l(J)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    goto :goto_1

    .line 91
    :cond_6
    if-ne v0, v1, :cond_7

    .line 92
    .line 93
    shr-long/2addr p0, v1

    .line 94
    shr-long/2addr p2, v1

    .line 95
    invoke-static {p0, p1, p2, p3}, Lp/ann;->a(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide p0

    .line 99
    goto :goto_1

    .line 100
    :cond_7
    shr-long/2addr p2, v1

    .line 101
    shr-long/2addr p0, v1

    .line 102
    invoke-static {p2, p3, p0, p1}, Lp/ann;->a(JJ)J

    .line 103
    .line 104
    .line 105
    move-result-wide p0

    .line 106
    :goto_1
    return-wide p0
.end method

.method public static final k(JLp/unn;)I
    .locals 6

    .line 1
    invoke-static {p0, p1, p2}, Lp/ann;->l(JLp/unn;)J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, -0x80000000

    .line 6
    .line 7
    .line 8
    const-wide/32 v4, 0x7fffffff

    .line 9
    .line 10
    .line 11
    invoke-static/range {v0 .. v5}, Lp/fmm;->C(JJJ)J

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    long-to-int p0, p0

    .line 16
    return p0
.end method

.method public static final l(JLp/unn;)J
    .locals 3

    .line 1
    sget-wide v0, Lp/ann;->b:J

    .line 2
    .line 3
    cmp-long v0, p0, v0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-wide p0, 0x7fffffffffffffffL

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    sget-wide v0, Lp/ann;->c:J

    .line 14
    .line 15
    cmp-long v0, p0, v0

    .line 16
    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    const-wide/high16 p0, -0x8000000000000000L

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_1
    const/4 v0, 0x1

    .line 23
    shr-long v1, p0, v0

    .line 24
    .line 25
    long-to-int p0, p0

    .line 26
    and-int/2addr p0, v0

    .line 27
    if-nez p0, :cond_2

    .line 28
    .line 29
    sget-object p0, Lp/unn;->b:Lp/unn;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    sget-object p0, Lp/unn;->d:Lp/unn;

    .line 33
    .line 34
    :goto_0
    iget-object p1, p2, Lp/unn;->a:Ljava/util/concurrent/TimeUnit;

    .line 35
    .line 36
    iget-object p0, p0, Lp/unn;->a:Ljava/util/concurrent/TimeUnit;

    .line 37
    .line 38
    invoke-virtual {p1, v1, v2, p0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 39
    .line 40
    .line 41
    move-result-wide p0

    .line 42
    :goto_1
    return-wide p0
.end method

.method public static m(J)Ljava/lang/String;
    .locals 13

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v2, p0, v0

    .line 4
    .line 5
    if-nez v2, :cond_0

    .line 6
    .line 7
    const-string p0, "0s"

    .line 8
    .line 9
    goto/16 :goto_9

    .line 10
    .line 11
    :cond_0
    sget-wide v3, Lp/ann;->b:J

    .line 12
    .line 13
    cmp-long v3, p0, v3

    .line 14
    .line 15
    if-nez v3, :cond_1

    .line 16
    .line 17
    const-string p0, "Infinity"

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_1
    sget-wide v3, Lp/ann;->c:J

    .line 22
    .line 23
    cmp-long v3, p0, v3

    .line 24
    .line 25
    if-nez v3, :cond_2

    .line 26
    .line 27
    const-string p0, "-Infinity"

    .line 28
    .line 29
    goto/16 :goto_9

    .line 30
    .line 31
    :cond_2
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-gez v2, :cond_3

    .line 34
    .line 35
    move v5, v4

    .line 36
    goto :goto_0

    .line 37
    :cond_3
    move v5, v3

    .line 38
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 41
    .line 42
    .line 43
    if-eqz v5, :cond_4

    .line 44
    .line 45
    const/16 v7, 0x2d

    .line 46
    .line 47
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_4
    if-gez v2, :cond_5

    .line 51
    .line 52
    shr-long v7, p0, v4

    .line 53
    .line 54
    neg-long v7, v7

    .line 55
    long-to-int p0, p0

    .line 56
    and-int/2addr p0, v4

    .line 57
    shl-long/2addr v7, v4

    .line 58
    int-to-long p0, p0

    .line 59
    add-long/2addr p0, v7

    .line 60
    sget v2, Lp/nnn;->a:I

    .line 61
    .line 62
    :cond_5
    sget-object v2, Lp/unn;->h:Lp/unn;

    .line 63
    .line 64
    invoke-static {p0, p1, v2}, Lp/ann;->l(JLp/unn;)J

    .line 65
    .line 66
    .line 67
    move-result-wide v7

    .line 68
    invoke-static {p0, p1}, Lp/ann;->i(J)Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_6

    .line 73
    .line 74
    move v2, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_6
    sget-object v2, Lp/unn;->g:Lp/unn;

    .line 77
    .line 78
    invoke-static {p0, p1, v2}, Lp/ann;->l(JLp/unn;)J

    .line 79
    .line 80
    .line 81
    move-result-wide v9

    .line 82
    const/16 v2, 0x18

    .line 83
    .line 84
    int-to-long v11, v2

    .line 85
    rem-long/2addr v9, v11

    .line 86
    long-to-int v2, v9

    .line 87
    :goto_1
    invoke-static {p0, p1}, Lp/ann;->e(J)I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    invoke-static {p0, p1}, Lp/ann;->g(J)I

    .line 92
    .line 93
    .line 94
    move-result v10

    .line 95
    invoke-static {p0, p1}, Lp/ann;->f(J)I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    cmp-long p1, v7, v0

    .line 100
    .line 101
    if-eqz p1, :cond_7

    .line 102
    .line 103
    move p1, v4

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    move p1, v3

    .line 106
    :goto_2
    if-eqz v2, :cond_8

    .line 107
    .line 108
    move v0, v4

    .line 109
    goto :goto_3

    .line 110
    :cond_8
    move v0, v3

    .line 111
    :goto_3
    if-eqz v9, :cond_9

    .line 112
    .line 113
    move v1, v4

    .line 114
    goto :goto_4

    .line 115
    :cond_9
    move v1, v3

    .line 116
    :goto_4
    if-nez v10, :cond_b

    .line 117
    .line 118
    if-eqz p0, :cond_a

    .line 119
    .line 120
    goto :goto_5

    .line 121
    :cond_a
    move v11, v3

    .line 122
    goto :goto_6

    .line 123
    :cond_b
    :goto_5
    move v11, v4

    .line 124
    :goto_6
    if-eqz p1, :cond_c

    .line 125
    .line 126
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const/16 v3, 0x64

    .line 130
    .line 131
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    move v3, v4

    .line 135
    :cond_c
    const/16 v7, 0x20

    .line 136
    .line 137
    if-nez v0, :cond_d

    .line 138
    .line 139
    if-eqz p1, :cond_f

    .line 140
    .line 141
    if-nez v1, :cond_d

    .line 142
    .line 143
    if-eqz v11, :cond_f

    .line 144
    .line 145
    :cond_d
    add-int/lit8 v8, v3, 0x1

    .line 146
    .line 147
    if-lez v3, :cond_e

    .line 148
    .line 149
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    :cond_e
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    const/16 v2, 0x68

    .line 156
    .line 157
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    move v3, v8

    .line 161
    :cond_f
    if-nez v1, :cond_10

    .line 162
    .line 163
    if-eqz v11, :cond_12

    .line 164
    .line 165
    if-nez v0, :cond_10

    .line 166
    .line 167
    if-eqz p1, :cond_12

    .line 168
    .line 169
    :cond_10
    add-int/lit8 v2, v3, 0x1

    .line 170
    .line 171
    if-lez v3, :cond_11

    .line 172
    .line 173
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    :cond_11
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    const/16 v3, 0x6d

    .line 180
    .line 181
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 182
    .line 183
    .line 184
    move v3, v2

    .line 185
    :cond_12
    if-eqz v11, :cond_18

    .line 186
    .line 187
    add-int/lit8 v2, v3, 0x1

    .line 188
    .line 189
    if-lez v3, :cond_13

    .line 190
    .line 191
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 192
    .line 193
    .line 194
    :cond_13
    if-nez v10, :cond_17

    .line 195
    .line 196
    if-nez p1, :cond_17

    .line 197
    .line 198
    if-nez v0, :cond_17

    .line 199
    .line 200
    if-eqz v1, :cond_14

    .line 201
    .line 202
    goto :goto_7

    .line 203
    :cond_14
    const p1, 0xf4240

    .line 204
    .line 205
    .line 206
    if-lt p0, p1, :cond_15

    .line 207
    .line 208
    div-int v0, p0, p1

    .line 209
    .line 210
    rem-int/2addr p0, p1

    .line 211
    const/4 p1, 0x6

    .line 212
    const-string v1, "ms"

    .line 213
    .line 214
    invoke-static {v6, v0, p0, p1, v1}, Lp/ann;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 215
    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_15
    const/16 p1, 0x3e8

    .line 219
    .line 220
    if-lt p0, p1, :cond_16

    .line 221
    .line 222
    div-int/lit16 v0, p0, 0x3e8

    .line 223
    .line 224
    rem-int/2addr p0, p1

    .line 225
    const/4 p1, 0x3

    .line 226
    const-string v1, "us"

    .line 227
    .line 228
    invoke-static {v6, v0, p0, p1, v1}, Lp/ann;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 229
    .line 230
    .line 231
    goto :goto_8

    .line 232
    :cond_16
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 233
    .line 234
    .line 235
    const-string p0, "ns"

    .line 236
    .line 237
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 238
    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_17
    :goto_7
    const/16 p1, 0x9

    .line 242
    .line 243
    const-string v0, "s"

    .line 244
    .line 245
    invoke-static {v6, v10, p0, p1, v0}, Lp/ann;->b(Ljava/lang/StringBuilder;IIILjava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_8
    move v3, v2

    .line 249
    :cond_18
    if-eqz v5, :cond_19

    .line 250
    .line 251
    if-le v3, v4, :cond_19

    .line 252
    .line 253
    const/16 p0, 0x28

    .line 254
    .line 255
    invoke-virtual {v6, v4, p0}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    const/16 p1, 0x29

    .line 260
    .line 261
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    :cond_19
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    :goto_9
    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 4

    .line 1
    check-cast p1, Lp/ann;

    .line 2
    .line 3
    iget-wide v0, p1, Lp/ann;->a:J

    .line 4
    .line 5
    iget-wide v2, p0, Lp/ann;->a:J

    .line 6
    .line 7
    invoke-static {v2, v3, v0, v1}, Lp/ann;->c(JJ)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lp/ann;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :cond_0
    check-cast p1, Lp/ann;

    .line 8
    .line 9
    iget-wide v2, p1, Lp/ann;->a:J

    .line 10
    .line 11
    iget-wide v4, p0, Lp/ann;->a:J

    .line 12
    .line 13
    cmp-long p1, v4, v2

    .line 14
    .line 15
    if-eqz p1, :cond_1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v1, 0x1

    .line 19
    :goto_0
    return v1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/ann;->a:J

    invoke-static {v0, v1}, Lp/ann;->h(J)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/ann;->a:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lp/ann;->m(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
