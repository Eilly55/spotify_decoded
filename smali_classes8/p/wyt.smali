.class public final Lp/wyt;
.super Lp/ic10;
.source "SourceFile"


# instance fields
.field public f:[F


# direct methods
.method public constructor <init>(JZ)V
    .locals 9

    .line 1
    invoke-direct {p0}, Lp/ic10;-><init>()V

    sget-object v0, Lp/sc10;->b:Lp/oc10;

    iput-object v0, p0, Lp/ic10;->a:Lp/sc10;

    const-wide/16 v0, 0x4

    iput-wide v0, p0, Lp/ic10;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, p1, v2

    if-lez v2, :cond_2

    iput-wide p1, p0, Lp/ic10;->b:J

    const/high16 v2, 0x40000000    # 2.0f

    int-to-long v2, v2

    cmp-long v2, p1, v2

    if-lez v2, :cond_1

    .line 2
    sget-object v2, Lp/tc10;->a:Lsun/misc/Unsafe;

    mul-long/2addr v0, p1

    invoke-virtual {v2, v0, v1}, Lsun/misc/Unsafe;->allocateMemory(J)J

    move-result-wide v0

    iput-wide v0, p0, Lp/ic10;->e:J

    if-eqz p3, :cond_0

    .line 3
    invoke-virtual {p0, p1, p2}, Lp/ic10;->b(J)V

    .line 4
    :cond_0
    new-instance p1, Lp/hc10;

    iget-wide v3, p0, Lp/ic10;->e:J

    iget-wide v5, p0, Lp/ic10;->b:J

    iget-wide v7, p0, Lp/ic10;->c:J

    move-object v2, p1

    invoke-direct/range {v2 .. v8}, Lp/hc10;-><init>(JJJ)V

    invoke-static {p0, p1}, Lsun/misc/Cleaner;->create(Ljava/lang/Object;Ljava/lang/Runnable;)Lsun/misc/Cleaner;

    iget-wide p1, p0, Lp/ic10;->b:J

    iget-wide v0, p0, Lp/ic10;->c:J

    mul-long/2addr p1, v0

    sget-wide v0, Lp/fmc;->a:J

    add-long/2addr v0, p1

    sput-wide v0, Lp/fmc;->a:J

    goto :goto_0

    :cond_1
    long-to-int p1, p1

    .line 5
    new-array p1, p1, [F

    iput-object p1, p0, Lp/wyt;->f:[F

    :goto_0
    return-void

    .line 6
    :cond_2
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " is not a positive long value"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3
.end method

.method public constructor <init>([F)V
    .locals 2

    .line 7
    invoke-direct {p0}, Lp/ic10;-><init>()V

    sget-object v0, Lp/sc10;->b:Lp/oc10;

    iput-object v0, p0, Lp/ic10;->a:Lp/sc10;

    const-wide/16 v0, 0x4

    iput-wide v0, p0, Lp/ic10;->c:J

    .line 8
    array-length v0, p1

    int-to-long v0, v0

    iput-wide v0, p0, Lp/ic10;->b:J

    iput-object p1, p0, Lp/wyt;->f:[F

    return-void
.end method


# virtual methods
.method public final c(J)D
    .locals 5

    .line 1
    iget-wide v0, p0, Lp/ic10;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lp/tc10;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    iget-wide v3, p0, Lp/ic10;->c:J

    .line 12
    .line 13
    mul-long/2addr v3, p1

    .line 14
    add-long/2addr v0, v3

    .line 15
    invoke-virtual {v2, v0, v1}, Lsun/misc/Unsafe;->getFloat(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    :goto_0
    float-to-double p1, p1

    .line 20
    return-wide p1

    .line 21
    :cond_0
    iget-boolean v0, p0, Lp/ic10;->d:Z

    .line 22
    .line 23
    iget-object v1, p0, Lp/wyt;->f:[F

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    aget p1, v1, p1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    long-to-int p1, p1

    .line 32
    aget p1, v1, p1

    .line 33
    .line 34
    goto :goto_0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-boolean v0, p0, Lp/ic10;->d:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    new-instance v0, Lp/wyt;

    .line 7
    .line 8
    iget-wide v2, p0, Lp/ic10;->b:J

    .line 9
    .line 10
    const-wide/16 v4, 0x0

    .line 11
    .line 12
    invoke-virtual {p0, v4, v5}, Lp/wyt;->d(J)F

    .line 13
    .line 14
    .line 15
    move-result v6

    .line 16
    invoke-direct {v0}, Lp/ic10;-><init>()V

    .line 17
    .line 18
    .line 19
    sget-object v7, Lp/sc10;->b:Lp/oc10;

    .line 20
    .line 21
    iput-object v7, v0, Lp/ic10;->a:Lp/sc10;

    .line 22
    .line 23
    const-wide/16 v7, 0x4

    .line 24
    .line 25
    iput-wide v7, v0, Lp/ic10;->c:J

    .line 26
    .line 27
    cmp-long v4, v2, v4

    .line 28
    .line 29
    if-lez v4, :cond_0

    .line 30
    .line 31
    iput-wide v2, v0, Lp/ic10;->b:J

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    iput-boolean v2, v0, Lp/ic10;->d:Z

    .line 35
    .line 36
    new-array v2, v2, [F

    .line 37
    .line 38
    aput v6, v2, v1

    .line 39
    .line 40
    iput-object v2, v0, Lp/wyt;->f:[F

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    new-instance v1, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v2, " is not a positive long value"

    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw v0

    .line 66
    :cond_1
    new-instance v0, Lp/wyt;

    .line 67
    .line 68
    iget-wide v2, p0, Lp/ic10;->b:J

    .line 69
    .line 70
    invoke-direct {v0, v2, v3, v1}, Lp/wyt;-><init>(JZ)V

    .line 71
    .line 72
    .line 73
    const-wide/16 v2, 0x0

    .line 74
    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    iget-wide v6, p0, Lp/ic10;->b:J

    .line 78
    .line 79
    move-object v8, p0

    .line 80
    move-object v9, v0

    .line 81
    invoke-static/range {v2 .. v9}, Lp/tc10;->a(JJJLp/wyt;Lp/wyt;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    return-object v0
.end method

.method public final d(J)F
    .locals 5

    .line 1
    iget-wide v0, p0, Lp/ic10;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lp/tc10;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    iget-wide v3, p0, Lp/ic10;->c:J

    .line 12
    .line 13
    mul-long/2addr v3, p1

    .line 14
    add-long/2addr v0, v3

    .line 15
    invoke-virtual {v2, v0, v1}, Lsun/misc/Unsafe;->getFloat(J)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    return p1

    .line 20
    :cond_0
    iget-boolean v0, p0, Lp/ic10;->d:Z

    .line 21
    .line 22
    iget-object v1, p0, Lp/wyt;->f:[F

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    aget p1, v1, p1

    .line 28
    .line 29
    return p1

    .line 30
    :cond_1
    long-to-int p1, p1

    .line 31
    aget p1, v1, p1

    .line 32
    .line 33
    return p1
.end method

.method public final e(DJ)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lp/ic10;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lp/tc10;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    iget-wide v3, p0, Lp/ic10;->c:J

    .line 12
    .line 13
    mul-long/2addr v3, p3

    .line 14
    add-long/2addr v0, v3

    .line 15
    double-to-float p1, p1

    .line 16
    invoke-virtual {v2, v0, v1, p1}, Lsun/misc/Unsafe;->putFloat(JF)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-boolean v0, p0, Lp/ic10;->d:Z

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    long-to-int p3, p3

    .line 25
    double-to-float p1, p1

    .line 26
    iget-object p2, p0, Lp/wyt;->f:[F

    .line 27
    .line 28
    aput p1, p2, p3

    .line 29
    .line 30
    :goto_0
    return-void

    .line 31
    :cond_1
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 32
    .line 33
    const-string p2, "Constant arrays cannot be modified."

    .line 34
    .line 35
    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lp/ic10;->equals(Ljava/lang/Object;)Z

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
    check-cast p1, Lp/wyt;

    .line 9
    .line 10
    iget-object v0, p0, Lp/wyt;->f:[F

    .line 11
    .line 12
    iget-object p1, p1, Lp/wyt;->f:[F

    .line 13
    .line 14
    if-ne v0, p1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    :cond_0
    return v1
.end method

.method public final h(JF)V
    .locals 5

    .line 1
    iget-wide v0, p0, Lp/ic10;->e:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v2, v0, v2

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lp/tc10;->a:Lsun/misc/Unsafe;

    .line 10
    .line 11
    iget-wide v3, p0, Lp/ic10;->c:J

    .line 12
    .line 13
    mul-long/2addr v3, p1

    .line 14
    add-long/2addr v0, v3

    .line 15
    invoke-virtual {v2, v0, v1, p3}, Lsun/misc/Unsafe;->putFloat(JF)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lp/ic10;->d:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lp/wyt;->f:[F

    .line 24
    .line 25
    long-to-int p1, p1

    .line 26
    aput p3, v0, p1

    .line 27
    .line 28
    :goto_0
    return-void

    .line 29
    :cond_1
    new-instance p1, Ljava/lang/IllegalAccessError;

    .line 30
    .line 31
    const-string p2, "Constant arrays cannot be modified."

    .line 32
    .line 33
    invoke-direct {p1, p2}, Ljava/lang/IllegalAccessError;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p1
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    invoke-super {p0}, Lp/ic10;->hashCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1d

    .line 6
    .line 7
    iget-object v1, p0, Lp/wyt;->f:[F

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    add-int/2addr v0, v1

    .line 18
    return v0
.end method
