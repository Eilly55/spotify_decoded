.class public final Lp/ims0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/hms0;

.field public final b:Lp/hms0;

.field public final c:Lp/hms0;

.field public final d:Lp/hms0;

.field public final e:Lp/hms0;

.field public final f:I

.field public final g:Lp/hms0;

.field public final h:I

.field public final i:Ljava/util/Set;

.field public final j:Z

.field public final k:Z


# direct methods
.method public synthetic constructor <init>(Lp/hms0;Lp/hms0;Lp/hms0;)V
    .locals 12

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    sget-object v9, Lp/dso;->a:Lp/dso;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v11}, Lp/ims0;-><init>(Lp/hms0;Lp/hms0;Lp/hms0;Lp/hms0;Lp/hms0;ILp/hms0;ILjava/util/Set;ZZ)V

    return-void
.end method

.method public constructor <init>(Lp/hms0;Lp/hms0;Lp/hms0;Lp/hms0;Lp/hms0;ILp/hms0;ILjava/util/Set;ZZ)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/ims0;->a:Lp/hms0;

    iput-object p2, p0, Lp/ims0;->b:Lp/hms0;

    iput-object p3, p0, Lp/ims0;->c:Lp/hms0;

    iput-object p4, p0, Lp/ims0;->d:Lp/hms0;

    iput-object p5, p0, Lp/ims0;->e:Lp/hms0;

    iput p6, p0, Lp/ims0;->f:I

    iput-object p7, p0, Lp/ims0;->g:Lp/hms0;

    iput p8, p0, Lp/ims0;->h:I

    iput-object p9, p0, Lp/ims0;->i:Ljava/util/Set;

    iput-boolean p10, p0, Lp/ims0;->j:Z

    iput-boolean p11, p0, Lp/ims0;->k:Z

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/ims0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/ims0;

    iget-object v1, p1, Lp/ims0;->a:Lp/hms0;

    iget-object v3, p0, Lp/ims0;->a:Lp/hms0;

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/ims0;->b:Lp/hms0;

    iget-object v3, p1, Lp/ims0;->b:Lp/hms0;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/ims0;->c:Lp/hms0;

    iget-object v3, p1, Lp/ims0;->c:Lp/hms0;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/ims0;->d:Lp/hms0;

    iget-object v3, p1, Lp/ims0;->d:Lp/hms0;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/ims0;->e:Lp/hms0;

    iget-object v3, p1, Lp/ims0;->e:Lp/hms0;

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lp/ims0;->f:I

    iget v3, p1, Lp/ims0;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/ims0;->g:Lp/hms0;

    iget-object v3, p1, Lp/ims0;->g:Lp/hms0;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget v1, p0, Lp/ims0;->h:I

    iget v3, p1, Lp/ims0;->h:I

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/ims0;->i:Ljava/util/Set;

    iget-object v3, p1, Lp/ims0;->i:Ljava/util/Set;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lp/ims0;->j:Z

    iget-boolean v3, p1, Lp/ims0;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lp/ims0;->k:Z

    iget-boolean p1, p1, Lp/ims0;->k:Z

    if-eq v1, p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ims0;->a:Lp/hms0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lp/ims0;->b:Lp/hms0;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lp/ims0;->c:Lp/hms0;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    const/4 v2, 0x0

    .line 27
    iget-object v3, p0, Lp/ims0;->d:Lp/hms0;

    .line 28
    .line 29
    if-nez v3, :cond_0

    .line 30
    .line 31
    move v3, v2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    :goto_0
    add-int/2addr v0, v3

    .line 38
    mul-int/2addr v0, v1

    .line 39
    iget-object v3, p0, Lp/ims0;->e:Lp/hms0;

    .line 40
    .line 41
    if-nez v3, :cond_1

    .line 42
    .line 43
    move v3, v2

    .line 44
    goto :goto_1

    .line 45
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    :goto_1
    add-int/2addr v0, v3

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget v3, p0, Lp/ims0;->f:I

    .line 52
    .line 53
    if-nez v3, :cond_2

    .line 54
    .line 55
    move v3, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    :goto_2
    add-int/2addr v0, v3

    .line 62
    mul-int/2addr v0, v1

    .line 63
    iget-object v3, p0, Lp/ims0;->g:Lp/hms0;

    .line 64
    .line 65
    if-nez v3, :cond_3

    .line 66
    .line 67
    move v3, v2

    .line 68
    goto :goto_3

    .line 69
    :cond_3
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    :goto_3
    add-int/2addr v0, v3

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget v3, p0, Lp/ims0;->h:I

    .line 76
    .line 77
    if-nez v3, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    invoke-static {v3}, Lp/y93;->z(I)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :goto_4
    add-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-object v2, p0, Lp/ims0;->i:Ljava/util/Set;

    .line 87
    .line 88
    invoke-static {v2, v0, v1}, Lp/be11;->f(Ljava/util/Set;II)I

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/16 v2, 0x4d5

    .line 93
    .line 94
    const/16 v3, 0x4cf

    .line 95
    .line 96
    iget-boolean v4, p0, Lp/ims0;->j:Z

    .line 97
    .line 98
    if-eqz v4, :cond_5

    .line 99
    .line 100
    move v4, v3

    .line 101
    goto :goto_5

    .line 102
    :cond_5
    move v4, v2

    .line 103
    :goto_5
    add-int/2addr v4, v0

    .line 104
    mul-int/2addr v4, v1

    .line 105
    iget-boolean v0, p0, Lp/ims0;->k:Z

    .line 106
    .line 107
    if-eqz v0, :cond_6

    .line 108
    .line 109
    move v2, v3

    .line 110
    :cond_6
    add-int/2addr v2, v4

    .line 111
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "State(shuffleState="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/ims0;->a:Lp/hms0;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", actualShuffleState="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/ims0;->b:Lp/hms0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", nextShuffleState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/ims0;->c:Lp/hms0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", pendingToShuffleState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/ims0;->d:Lp/hms0;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", pendingFromShuffleState="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/ims0;->e:Lp/hms0;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", pendingShuffleStateReason="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lp/ims0;->f:I

    .line 59
    .line 60
    invoke-static {v1}, Lp/zip0;->y(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", switchingToShuffleState="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lp/ims0;->g:Lp/hms0;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", switchingToShuffleStateReason="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget v1, p0, Lp/ims0;->h:I

    .line 83
    .line 84
    invoke-static {v1}, Lp/zip0;->y(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v1, ", supportedShuffleStates="

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v1, p0, Lp/ims0;->i:Ljava/util/Set;

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v1, ", isInTristateMode="

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-boolean v1, p0, Lp/ims0;->j:Z

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v1, ", isUsingSmartShuffleCore="

    .line 112
    .line 113
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v1, p0, Lp/ims0;->k:Z

    .line 117
    .line 118
    const/16 v2, 0x29

    .line 119
    .line 120
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    return-object v0
.end method
