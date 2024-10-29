.class public final Lp/pup;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/yf4;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Ljava/util/Set;

.field public final h:Lp/yzi;

.field public final i:Lp/mup;

.field public final j:Z

.field public final k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/yf4;Ljava/lang/String;ZZZLjava/util/LinkedHashSet;Lp/yzi;Lp/mup;ZLjava/lang/String;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p12, 0x4

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p3, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p12, 0x8

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    move p4, v2

    .line 13
    :cond_1
    and-int/lit8 v0, p12, 0x10

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p5, v2

    .line 18
    :cond_2
    and-int/lit8 v0, p12, 0x20

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move p6, v2

    .line 23
    :cond_3
    and-int/lit8 v0, p12, 0x40

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sget-object p7, Lp/dso;->a:Lp/dso;

    .line 28
    .line 29
    :cond_4
    and-int/lit16 v0, p12, 0x80

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    move-object p8, v1

    .line 34
    :cond_5
    and-int/lit16 v0, p12, 0x100

    .line 35
    .line 36
    if-eqz v0, :cond_6

    .line 37
    .line 38
    move-object p9, v1

    .line 39
    :cond_6
    and-int/lit16 v0, p12, 0x200

    .line 40
    .line 41
    if-eqz v0, :cond_7

    .line 42
    .line 43
    const/4 p10, 0x1

    .line 44
    :cond_7
    and-int/lit16 p12, p12, 0x400

    .line 45
    .line 46
    if-eqz p12, :cond_8

    .line 47
    .line 48
    move-object p11, v1

    .line 49
    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lp/pup;->a:Ljava/lang/String;

    .line 53
    .line 54
    iput-object p2, p0, Lp/pup;->b:Lp/yf4;

    .line 55
    .line 56
    iput-object p3, p0, Lp/pup;->c:Ljava/lang/String;

    .line 57
    .line 58
    iput-boolean p4, p0, Lp/pup;->d:Z

    .line 59
    .line 60
    iput-boolean p5, p0, Lp/pup;->e:Z

    .line 61
    .line 62
    iput-boolean p6, p0, Lp/pup;->f:Z

    .line 63
    .line 64
    iput-object p7, p0, Lp/pup;->g:Ljava/util/Set;

    .line 65
    .line 66
    iput-object p8, p0, Lp/pup;->h:Lp/yzi;

    .line 67
    .line 68
    iput-object p9, p0, Lp/pup;->i:Lp/mup;

    .line 69
    .line 70
    iput-boolean p10, p0, Lp/pup;->j:Z

    .line 71
    .line 72
    iput-object p11, p0, Lp/pup;->k:Ljava/lang/String;

    .line 73
    .line 74
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
    instance-of v1, p1, Lp/pup;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/pup;

    iget-object v1, p1, Lp/pup;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/pup;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/pup;->b:Lp/yf4;

    iget-object v3, p1, Lp/pup;->b:Lp/yf4;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/pup;->c:Ljava/lang/String;

    iget-object v3, p1, Lp/pup;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp/pup;->d:Z

    iget-boolean v3, p1, Lp/pup;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp/pup;->e:Z

    iget-boolean v3, p1, Lp/pup;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp/pup;->f:Z

    iget-boolean v3, p1, Lp/pup;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/pup;->g:Ljava/util/Set;

    iget-object v3, p1, Lp/pup;->g:Ljava/util/Set;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/pup;->h:Lp/yzi;

    iget-object v3, p1, Lp/pup;->h:Lp/yzi;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/pup;->i:Lp/mup;

    iget-object v3, p1, Lp/pup;->i:Lp/mup;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lp/pup;->j:Z

    iget-boolean v3, p1, Lp/pup;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lp/pup;->k:Ljava/lang/String;

    iget-object p1, p1, Lp/pup;->k:Ljava/lang/String;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_c

    return v2

    :cond_c
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/pup;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

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
    iget-object v2, p0, Lp/pup;->b:Lp/yf4;

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
    const/4 v0, 0x0

    .line 19
    iget-object v3, p0, Lp/pup;->c:Ljava/lang/String;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    move v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    :goto_0
    add-int/2addr v2, v3

    .line 30
    mul-int/2addr v2, v1

    .line 31
    const/16 v3, 0x4d5

    .line 32
    .line 33
    const/16 v4, 0x4cf

    .line 34
    .line 35
    iget-boolean v5, p0, Lp/pup;->d:Z

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    move v5, v4

    .line 40
    goto :goto_1

    .line 41
    :cond_1
    move v5, v3

    .line 42
    :goto_1
    add-int/2addr v5, v2

    .line 43
    mul-int/2addr v5, v1

    .line 44
    iget-boolean v2, p0, Lp/pup;->e:Z

    .line 45
    .line 46
    if-eqz v2, :cond_2

    .line 47
    .line 48
    move v2, v4

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v2, v3

    .line 51
    :goto_2
    add-int/2addr v2, v5

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iget-boolean v5, p0, Lp/pup;->f:Z

    .line 54
    .line 55
    if-eqz v5, :cond_3

    .line 56
    .line 57
    move v5, v4

    .line 58
    goto :goto_3

    .line 59
    :cond_3
    move v5, v3

    .line 60
    :goto_3
    add-int/2addr v5, v2

    .line 61
    mul-int/2addr v5, v1

    .line 62
    iget-object v2, p0, Lp/pup;->g:Ljava/util/Set;

    .line 63
    .line 64
    invoke-static {v2, v5, v1}, Lp/be11;->f(Ljava/util/Set;II)I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    iget-object v5, p0, Lp/pup;->h:Lp/yzi;

    .line 69
    .line 70
    if-nez v5, :cond_4

    .line 71
    .line 72
    move v5, v0

    .line 73
    goto :goto_4

    .line 74
    :cond_4
    invoke-virtual {v5}, Lp/yzi;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    :goto_4
    add-int/2addr v2, v5

    .line 79
    mul-int/2addr v2, v1

    .line 80
    iget-object v5, p0, Lp/pup;->i:Lp/mup;

    .line 81
    .line 82
    if-nez v5, :cond_5

    .line 83
    .line 84
    move v5, v0

    .line 85
    goto :goto_5

    .line 86
    :cond_5
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    :goto_5
    add-int/2addr v2, v5

    .line 91
    mul-int/2addr v2, v1

    .line 92
    iget-boolean v5, p0, Lp/pup;->j:Z

    .line 93
    .line 94
    if-eqz v5, :cond_6

    .line 95
    .line 96
    move v3, v4

    .line 97
    :cond_6
    add-int/2addr v3, v2

    .line 98
    mul-int/2addr v3, v1

    .line 99
    iget-object v1, p0, Lp/pup;->k:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    goto :goto_6

    .line 104
    :cond_7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    :goto_6
    add-int/2addr v3, v0

    .line 109
    return v3
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Model(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/pup;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", artwork="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/pup;->b:Lp/yf4;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", description="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/pup;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isPlaying="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lp/pup;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isDisabled="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lp/pup;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isEditMode="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lp/pup;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", badges="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp/pup;->g:Ljava/util/Set;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", dateOverlay="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp/pup;->h:Lp/yzi;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", artworkSize="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lp/pup;->i:Lp/mup;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", twoLinesTitle="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v1, p0, Lp/pup;->j:Z

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", progressDescription="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lp/pup;->k:Ljava/lang/String;

    .line 109
    .line 110
    const/16 v2, 0x29

    .line 111
    .line 112
    invoke-static {v0, v1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    return-object v0
.end method
