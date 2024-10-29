.class public abstract Lp/ic10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Cloneable;


# instance fields
.field public a:Lp/sc10;

.field public b:J

.field public c:J

.field public d:Z

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lp/ic10;->d:Z

    .line 6
    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    iput-wide v0, p0, Lp/ic10;->e:J

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b(J)V
    .locals 17

    .line 1
    move-object/from16 v8, p0

    .line 2
    .line 3
    iget-wide v9, v8, Lp/ic10;->e:J

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    cmp-long v0, v9, v0

    .line 8
    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    sget v0, Lp/krd;->c:I

    .line 12
    .line 13
    int-to-long v0, v0

    .line 14
    sget-object v2, Lp/qxs;->a:[[D

    .line 15
    .line 16
    cmp-long v2, p1, v0

    .line 17
    .line 18
    if-gtz v2, :cond_0

    .line 19
    .line 20
    move-wide/from16 v0, p1

    .line 21
    .line 22
    :cond_0
    long-to-int v11, v0

    .line 23
    const/4 v0, 0x2

    .line 24
    if-le v11, v0, :cond_4

    .line 25
    .line 26
    sget-wide v0, Lp/krd;->d:J

    .line 27
    .line 28
    cmp-long v0, p1, v0

    .line 29
    .line 30
    if-gez v0, :cond_1

    .line 31
    .line 32
    goto :goto_2

    .line 33
    :cond_1
    int-to-long v0, v11

    .line 34
    div-long v12, p1, v0

    .line 35
    .line 36
    new-array v14, v11, [Ljava/util/concurrent/Future;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    move v15, v0

    .line 40
    :goto_0
    if-ge v15, v11, :cond_3

    .line 41
    .line 42
    int-to-long v0, v15

    .line 43
    mul-long v2, v0, v12

    .line 44
    .line 45
    add-int/lit8 v0, v11, -0x1

    .line 46
    .line 47
    if-ne v15, v0, :cond_2

    .line 48
    .line 49
    move-wide/from16 v4, p1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    add-long v0, v2, v12

    .line 53
    .line 54
    move-wide v4, v0

    .line 55
    :goto_1
    new-instance v16, Lp/gc10;

    .line 56
    .line 57
    move-object/from16 v0, v16

    .line 58
    .line 59
    move-object/from16 v1, p0

    .line 60
    .line 61
    move-wide v6, v9

    .line 62
    invoke-direct/range {v0 .. v7}, Lp/gc10;-><init>(Lp/ic10;JJJ)V

    .line 63
    .line 64
    .line 65
    invoke-static/range {v16 .. v16}, Lp/krd;->a(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    aput-object v0, v14, v15

    .line 70
    .line 71
    add-int/lit8 v15, v15, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_3
    :try_start_0
    invoke-static {v14}, Lp/krd;->b([Ljava/util/concurrent/Future;)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    .line 77
    goto :goto_3

    .line 78
    :catch_0
    sget-object v0, Lp/tc10;->a:Lsun/misc/Unsafe;

    .line 79
    .line 80
    iget-wide v1, v8, Lp/ic10;->e:J

    .line 81
    .line 82
    iget-wide v3, v8, Lp/ic10;->c:J

    .line 83
    .line 84
    mul-long v3, v3, p1

    .line 85
    .line 86
    const/4 v5, 0x0

    .line 87
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->setMemory(JJB)V

    .line 88
    .line 89
    .line 90
    goto :goto_3

    .line 91
    :catch_1
    sget-object v9, Lp/tc10;->a:Lsun/misc/Unsafe;

    .line 92
    .line 93
    iget-wide v10, v8, Lp/ic10;->e:J

    .line 94
    .line 95
    iget-wide v0, v8, Lp/ic10;->c:J

    .line 96
    .line 97
    mul-long v12, p1, v0

    .line 98
    .line 99
    const/4 v14, 0x0

    .line 100
    invoke-virtual/range {v9 .. v14}, Lsun/misc/Unsafe;->setMemory(JJB)V

    .line 101
    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    :goto_2
    sget-object v0, Lp/tc10;->a:Lsun/misc/Unsafe;

    .line 105
    .line 106
    iget-wide v1, v8, Lp/ic10;->c:J

    .line 107
    .line 108
    mul-long v3, p1, v1

    .line 109
    .line 110
    const/4 v5, 0x0

    .line 111
    move-wide v1, v9

    .line 112
    invoke-virtual/range {v0 .. v5}, Lsun/misc/Unsafe;->setMemory(JJB)V

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_3
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lp/ic10;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    check-cast p1, Lp/ic10;

    .line 10
    .line 11
    iget-object v1, p0, Lp/ic10;->a:Lp/sc10;

    .line 12
    .line 13
    iget-object v2, p1, Lp/ic10;->a:Lp/sc10;

    .line 14
    .line 15
    if-ne v1, v2, :cond_1

    .line 16
    .line 17
    iget-wide v1, p0, Lp/ic10;->b:J

    .line 18
    .line 19
    iget-wide v3, p1, Lp/ic10;->b:J

    .line 20
    .line 21
    cmp-long v1, v1, v3

    .line 22
    .line 23
    if-nez v1, :cond_1

    .line 24
    .line 25
    iget-wide v1, p0, Lp/ic10;->c:J

    .line 26
    .line 27
    iget-wide v3, p1, Lp/ic10;->c:J

    .line 28
    .line 29
    cmp-long v1, v1, v3

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    iget-boolean v1, p0, Lp/ic10;->d:Z

    .line 34
    .line 35
    iget-boolean v2, p1, Lp/ic10;->d:Z

    .line 36
    .line 37
    if-ne v1, v2, :cond_1

    .line 38
    .line 39
    iget-wide v1, p0, Lp/ic10;->e:J

    .line 40
    .line 41
    iget-wide v3, p1, Lp/ic10;->e:J

    .line 42
    .line 43
    cmp-long p1, v1, v3

    .line 44
    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    :cond_1
    :goto_0
    return v0
.end method

.method public hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/ic10;->a:Lp/sc10;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const/16 v1, 0xcb

    .line 12
    .line 13
    add-int/2addr v1, v0

    .line 14
    mul-int/lit8 v1, v1, 0x1d

    .line 15
    .line 16
    iget-wide v2, p0, Lp/ic10;->b:J

    .line 17
    .line 18
    const/16 v0, 0x20

    .line 19
    .line 20
    ushr-long v4, v2, v0

    .line 21
    .line 22
    xor-long/2addr v2, v4

    .line 23
    long-to-int v2, v2

    .line 24
    add-int/2addr v1, v2

    .line 25
    mul-int/lit8 v1, v1, 0x1d

    .line 26
    .line 27
    iget-wide v2, p0, Lp/ic10;->c:J

    .line 28
    .line 29
    ushr-long v4, v2, v0

    .line 30
    .line 31
    xor-long/2addr v2, v4

    .line 32
    long-to-int v2, v2

    .line 33
    add-int/2addr v1, v2

    .line 34
    mul-int/lit8 v1, v1, 0x1d

    .line 35
    .line 36
    iget-boolean v2, p0, Lp/ic10;->d:Z

    .line 37
    .line 38
    add-int/2addr v1, v2

    .line 39
    mul-int/lit16 v1, v1, 0x349

    .line 40
    .line 41
    iget-wide v2, p0, Lp/ic10;->e:J

    .line 42
    .line 43
    ushr-long v4, v2, v0

    .line 44
    .line 45
    xor-long/2addr v2, v4

    .line 46
    long-to-int v0, v2

    .line 47
    add-int/2addr v1, v0

    .line 48
    return v1
.end method
