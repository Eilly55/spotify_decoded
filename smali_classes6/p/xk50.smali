.class public final Lp/xk50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lp/u4j;

.field public final c:Z

.field public final d:Z

.field public final e:Lp/bvn;

.field public final f:Ljava/util/List;

.field public final g:Z

.field public final h:Z

.field public final i:Lp/zy;


# direct methods
.method public constructor <init>(ZLp/u4j;ZZLp/bvn;Ljava/util/List;ZZLp/zy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/xk50;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp/xk50;->b:Lp/u4j;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/xk50;->c:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/xk50;->d:Z

    .line 11
    .line 12
    iput-object p5, p0, Lp/xk50;->e:Lp/bvn;

    .line 13
    .line 14
    iput-object p6, p0, Lp/xk50;->f:Ljava/util/List;

    .line 15
    .line 16
    iput-boolean p7, p0, Lp/xk50;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lp/xk50;->h:Z

    .line 19
    .line 20
    iput-object p9, p0, Lp/xk50;->i:Lp/zy;

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lp/xk50;Lp/bvn;ZLp/zy;I)Lp/xk50;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p4

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, Lp/xk50;->a:Z

    .line 10
    .line 11
    move v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move v5, v3

    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-object v2, v0, Lp/xk50;->b:Lp/u4j;

    .line 20
    .line 21
    move-object v6, v2

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move-object v6, v4

    .line 24
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 25
    .line 26
    if-eqz v2, :cond_2

    .line 27
    .line 28
    iget-boolean v2, v0, Lp/xk50;->c:Z

    .line 29
    .line 30
    move v7, v2

    .line 31
    goto :goto_2

    .line 32
    :cond_2
    move v7, v3

    .line 33
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 34
    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-boolean v2, v0, Lp/xk50;->d:Z

    .line 38
    .line 39
    move v8, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move v8, v3

    .line 42
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-object v2, v0, Lp/xk50;->e:Lp/bvn;

    .line 47
    .line 48
    move-object v9, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move-object v9, p1

    .line 51
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    iget-object v2, v0, Lp/xk50;->f:Ljava/util/List;

    .line 56
    .line 57
    move-object v10, v2

    .line 58
    goto :goto_5

    .line 59
    :cond_5
    move-object v10, v4

    .line 60
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 61
    .line 62
    if-eqz v2, :cond_6

    .line 63
    .line 64
    iget-boolean v3, v0, Lp/xk50;->g:Z

    .line 65
    .line 66
    :cond_6
    move v11, v3

    .line 67
    and-int/lit16 v2, v1, 0x80

    .line 68
    .line 69
    if-eqz v2, :cond_7

    .line 70
    .line 71
    iget-boolean v2, v0, Lp/xk50;->h:Z

    .line 72
    .line 73
    move v12, v2

    .line 74
    goto :goto_6

    .line 75
    :cond_7
    move/from16 v12, p2

    .line 76
    .line 77
    :goto_6
    and-int/lit16 v1, v1, 0x100

    .line 78
    .line 79
    if-eqz v1, :cond_8

    .line 80
    .line 81
    iget-object v1, v0, Lp/xk50;->i:Lp/zy;

    .line 82
    .line 83
    move-object v13, v1

    .line 84
    goto :goto_7

    .line 85
    :cond_8
    move-object/from16 v13, p3

    .line 86
    .line 87
    :goto_7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    new-instance v0, Lp/xk50;

    .line 91
    .line 92
    move-object v4, v0

    .line 93
    invoke-direct/range {v4 .. v13}, Lp/xk50;-><init>(ZLp/u4j;ZZLp/bvn;Ljava/util/List;ZZLp/zy;)V

    .line 94
    .line 95
    .line 96
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/xk50;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/xk50;

    iget-boolean v1, p1, Lp/xk50;->a:Z

    iget-boolean v3, p0, Lp/xk50;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/xk50;->b:Lp/u4j;

    iget-object v3, p1, Lp/xk50;->b:Lp/u4j;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lp/xk50;->c:Z

    iget-boolean v3, p1, Lp/xk50;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp/xk50;->d:Z

    iget-boolean v3, p1, Lp/xk50;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/xk50;->e:Lp/bvn;

    iget-object v3, p1, Lp/xk50;->e:Lp/bvn;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/xk50;->f:Ljava/util/List;

    iget-object v3, p1, Lp/xk50;->f:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp/xk50;->g:Z

    iget-boolean v3, p1, Lp/xk50;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lp/xk50;->h:Z

    iget-boolean v3, p1, Lp/xk50;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/xk50;->i:Lp/zy;

    iget-object p1, p1, Lp/xk50;->i:Lp/zy;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    const/16 v0, 0x4d5

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    iget-boolean v2, p0, Lp/xk50;->a:Z

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move v2, v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, v0

    .line 12
    :goto_0
    const/16 v3, 0x1f

    .line 13
    .line 14
    mul-int/2addr v2, v3

    .line 15
    iget-object v4, p0, Lp/xk50;->b:Lp/u4j;

    .line 16
    .line 17
    if-nez v4, :cond_1

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    :goto_1
    add-int/2addr v2, v4

    .line 26
    mul-int/2addr v2, v3

    .line 27
    iget-boolean v4, p0, Lp/xk50;->c:Z

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    move v4, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v4, v0

    .line 34
    :goto_2
    add-int/2addr v4, v2

    .line 35
    mul-int/2addr v4, v3

    .line 36
    iget-boolean v2, p0, Lp/xk50;->d:Z

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    move v2, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v2, v0

    .line 43
    :goto_3
    add-int/2addr v2, v4

    .line 44
    mul-int/2addr v2, v3

    .line 45
    iget-object v4, p0, Lp/xk50;->e:Lp/bvn;

    .line 46
    .line 47
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    add-int/2addr v4, v2

    .line 52
    mul-int/2addr v4, v3

    .line 53
    iget-object v2, p0, Lp/xk50;->f:Ljava/util/List;

    .line 54
    .line 55
    invoke-static {v2, v4, v3}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    iget-boolean v4, p0, Lp/xk50;->g:Z

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    move v4, v1

    .line 64
    goto :goto_4

    .line 65
    :cond_4
    move v4, v0

    .line 66
    :goto_4
    add-int/2addr v4, v2

    .line 67
    mul-int/2addr v4, v3

    .line 68
    iget-boolean v2, p0, Lp/xk50;->h:Z

    .line 69
    .line 70
    if-eqz v2, :cond_5

    .line 71
    .line 72
    move v0, v1

    .line 73
    :cond_5
    add-int/2addr v0, v4

    .line 74
    mul-int/2addr v0, v3

    .line 75
    iget-object v1, p0, Lp/xk50;->i:Lp/zy;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    add-int/2addr v1, v0

    .line 82
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ManualSelectModel(ableToReturnToAutodetect="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lp/xk50;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", predictedDeviceFromAutodetect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/xk50;->b:Lp/u4j;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", predictedDeviceWasMatched="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/xk50;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAmbiguousDevicePredictedInAutodetect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/xk50;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", state="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/xk50;->e:Lp/bvn;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", headphones="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/xk50;->f:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", shouldResumeMusicWhenExitingFlow="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/xk50;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isExternalizationAllowed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/xk50;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", activeHeadphone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/xk50;->i:Lp/zy;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
