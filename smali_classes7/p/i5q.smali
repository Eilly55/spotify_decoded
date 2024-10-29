.class public final Lp/i5q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lp/yf4;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lp/yd;

.field public final i:Ljava/util/Set;

.field public final j:Lp/yzi;

.field public final k:Lp/d5q;

.field public final l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/yf4;Ljava/lang/String;ZZZLp/yd;Ljava/util/LinkedHashSet;Lp/yzi;Lp/d5q;Ljava/lang/String;I)V
    .locals 3

    .line 1
    and-int/lit8 v0, p12, 0x8

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
    and-int/lit8 v0, p12, 0x10

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
    and-int/lit8 v0, p12, 0x20

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    move p5, v2

    .line 18
    :cond_2
    and-int/lit8 v0, p12, 0x40

    .line 19
    .line 20
    if-eqz v0, :cond_3

    .line 21
    .line 22
    move p6, v2

    .line 23
    :cond_3
    and-int/lit16 v0, p12, 0x80

    .line 24
    .line 25
    if-eqz v0, :cond_4

    .line 26
    .line 27
    sget-object p7, Lp/xd;->c:Lp/xd;

    .line 28
    .line 29
    :cond_4
    and-int/lit16 v0, p12, 0x100

    .line 30
    .line 31
    if-eqz v0, :cond_5

    .line 32
    .line 33
    sget-object p8, Lp/dso;->a:Lp/dso;

    .line 34
    .line 35
    :cond_5
    and-int/lit16 v0, p12, 0x200

    .line 36
    .line 37
    if-eqz v0, :cond_6

    .line 38
    .line 39
    move-object p9, v1

    .line 40
    :cond_6
    and-int/lit16 v0, p12, 0x400

    .line 41
    .line 42
    if-eqz v0, :cond_7

    .line 43
    .line 44
    move-object p10, v1

    .line 45
    :cond_7
    and-int/lit16 p12, p12, 0x800

    .line 46
    .line 47
    if-eqz p12, :cond_8

    .line 48
    .line 49
    move-object p11, v1

    .line 50
    :cond_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, p0, Lp/i5q;->a:Ljava/lang/String;

    .line 54
    .line 55
    iput-object p1, p0, Lp/i5q;->b:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p2, p0, Lp/i5q;->c:Lp/yf4;

    .line 58
    .line 59
    iput-object p3, p0, Lp/i5q;->d:Ljava/lang/String;

    .line 60
    .line 61
    iput-boolean p4, p0, Lp/i5q;->e:Z

    .line 62
    .line 63
    iput-boolean p5, p0, Lp/i5q;->f:Z

    .line 64
    .line 65
    iput-boolean p6, p0, Lp/i5q;->g:Z

    .line 66
    .line 67
    iput-object p7, p0, Lp/i5q;->h:Lp/yd;

    .line 68
    .line 69
    iput-object p8, p0, Lp/i5q;->i:Ljava/util/Set;

    .line 70
    .line 71
    iput-object p9, p0, Lp/i5q;->j:Lp/yzi;

    .line 72
    .line 73
    iput-object p10, p0, Lp/i5q;->k:Lp/d5q;

    .line 74
    .line 75
    iput-object p11, p0, Lp/i5q;->l:Ljava/lang/String;

    .line 76
    .line 77
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
    instance-of v1, p1, Lp/i5q;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/i5q;

    iget-object v1, p1, Lp/i5q;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/i5q;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/i5q;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/i5q;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/i5q;->c:Lp/yf4;

    iget-object v3, p1, Lp/i5q;->c:Lp/yf4;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/i5q;->d:Ljava/lang/String;

    iget-object v3, p1, Lp/i5q;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp/i5q;->e:Z

    iget-boolean v3, p1, Lp/i5q;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp/i5q;->f:Z

    iget-boolean v3, p1, Lp/i5q;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp/i5q;->g:Z

    iget-boolean v3, p1, Lp/i5q;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/i5q;->h:Lp/yd;

    iget-object v3, p1, Lp/i5q;->h:Lp/yd;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/i5q;->i:Ljava/util/Set;

    iget-object v3, p1, Lp/i5q;->i:Ljava/util/Set;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp/i5q;->j:Lp/yzi;

    iget-object v3, p1, Lp/i5q;->j:Lp/yzi;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    return v2

    :cond_b
    iget-object v1, p0, Lp/i5q;->k:Lp/d5q;

    iget-object v3, p1, Lp/i5q;->k:Lp/d5q;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lp/i5q;->l:Ljava/lang/String;

    iget-object p1, p1, Lp/i5q;->l:Ljava/lang/String;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/i5q;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    move v1, v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lp/i5q;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v3, v1, v2}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    iget-object v3, p0, Lp/i5q;->c:Lp/yf4;

    .line 22
    .line 23
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    add-int/2addr v3, v1

    .line 28
    mul-int/2addr v3, v2

    .line 29
    iget-object v1, p0, Lp/i5q;->d:Ljava/lang/String;

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move v1, v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    :goto_1
    add-int/2addr v3, v1

    .line 40
    mul-int/2addr v3, v2

    .line 41
    const/16 v1, 0x4d5

    .line 42
    .line 43
    const/16 v4, 0x4cf

    .line 44
    .line 45
    iget-boolean v5, p0, Lp/i5q;->e:Z

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    move v5, v4

    .line 50
    goto :goto_2

    .line 51
    :cond_2
    move v5, v1

    .line 52
    :goto_2
    add-int/2addr v5, v3

    .line 53
    mul-int/2addr v5, v2

    .line 54
    iget-boolean v3, p0, Lp/i5q;->f:Z

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move v3, v4

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    move v3, v1

    .line 61
    :goto_3
    add-int/2addr v3, v5

    .line 62
    mul-int/2addr v3, v2

    .line 63
    iget-boolean v5, p0, Lp/i5q;->g:Z

    .line 64
    .line 65
    if-eqz v5, :cond_4

    .line 66
    .line 67
    move v1, v4

    .line 68
    :cond_4
    add-int/2addr v1, v3

    .line 69
    mul-int/2addr v1, v2

    .line 70
    iget-object v3, p0, Lp/i5q;->h:Lp/yd;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    add-int/2addr v3, v1

    .line 77
    mul-int/2addr v3, v2

    .line 78
    iget-object v1, p0, Lp/i5q;->i:Ljava/util/Set;

    .line 79
    .line 80
    invoke-static {v1, v3, v2}, Lp/be11;->f(Ljava/util/Set;II)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    iget-object v3, p0, Lp/i5q;->j:Lp/yzi;

    .line 85
    .line 86
    if-nez v3, :cond_5

    .line 87
    .line 88
    move v3, v0

    .line 89
    goto :goto_4

    .line 90
    :cond_5
    invoke-virtual {v3}, Lp/yzi;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v3

    .line 94
    :goto_4
    add-int/2addr v1, v3

    .line 95
    mul-int/2addr v1, v2

    .line 96
    iget-object v3, p0, Lp/i5q;->k:Lp/d5q;

    .line 97
    .line 98
    if-nez v3, :cond_6

    .line 99
    .line 100
    move v3, v0

    .line 101
    goto :goto_5

    .line 102
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 103
    .line 104
    .line 105
    move-result v3

    .line 106
    :goto_5
    add-int/2addr v1, v3

    .line 107
    mul-int/2addr v1, v2

    .line 108
    iget-object v2, p0, Lp/i5q;->l:Ljava/lang/String;

    .line 109
    .line 110
    if-nez v2, :cond_7

    .line 111
    .line 112
    goto :goto_6

    .line 113
    :cond_7
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    :goto_6
    add-int/2addr v1, v0

    .line 118
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Model(uri="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/i5q;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", title="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/i5q;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", artwork="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/i5q;->c:Lp/yf4;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", description="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/i5q;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isPlaying="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lp/i5q;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isPaused="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lp/i5q;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isDisabled="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lp/i5q;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", accessoryType="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v1, p0, Lp/i5q;->h:Lp/yd;

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", badges="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-object v1, p0, Lp/i5q;->i:Ljava/util/Set;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, ", dateOverlay="

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lp/i5q;->j:Lp/yzi;

    .line 99
    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v1, ", artworkSize="

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lp/i5q;->k:Lp/d5q;

    .line 109
    .line 110
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v1, ", progressDescription="

    .line 114
    .line 115
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    iget-object v1, p0, Lp/i5q;->l:Ljava/lang/String;

    .line 119
    .line 120
    const/16 v2, 0x29

    .line 121
    .line 122
    invoke-static {v0, v1, v2}, Lp/dr0;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    return-object v0
.end method
