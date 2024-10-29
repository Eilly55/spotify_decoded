.class public final Lp/nix0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:Lp/ldn;

.field public final h:Lp/je4;

.field public final i:Lp/k2f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lp/je4;I)V
    .locals 6

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 v0, p4, 0x4

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_0

    .line 19
    :cond_2
    move v0, v2

    .line 20
    :goto_0
    and-int/lit8 v3, p4, 0x20

    .line 21
    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    const/4 v3, 0x3

    .line 25
    goto :goto_1

    .line 26
    :cond_3
    move v3, v2

    .line 27
    :goto_1
    and-int/lit8 v4, p4, 0x40

    .line 28
    .line 29
    if-eqz v4, :cond_4

    .line 30
    .line 31
    sget-object v4, Lp/ldn;->a:Lp/ldn;

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_4
    move-object v4, v1

    .line 35
    :goto_2
    and-int/lit16 v5, p4, 0x80

    .line 36
    .line 37
    if-eqz v5, :cond_5

    .line 38
    .line 39
    new-instance p3, Lp/je4;

    .line 40
    .line 41
    invoke-direct {p3, v1, v2}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    :cond_5
    and-int/lit16 p4, p4, 0x100

    .line 45
    .line 46
    if-eqz p4, :cond_6

    .line 47
    .line 48
    sget-object p4, Lp/k2f;->d:Lp/k2f;

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_6
    move-object p4, v1

    .line 52
    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lp/nix0;->a:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p2, p0, Lp/nix0;->b:Ljava/lang/String;

    .line 58
    .line 59
    iput-boolean v0, p0, Lp/nix0;->c:Z

    .line 60
    .line 61
    iput-boolean v2, p0, Lp/nix0;->d:Z

    .line 62
    .line 63
    iput-object v1, p0, Lp/nix0;->e:Ljava/lang/String;

    .line 64
    .line 65
    iput v3, p0, Lp/nix0;->f:I

    .line 66
    .line 67
    iput-object v4, p0, Lp/nix0;->g:Lp/ldn;

    .line 68
    .line 69
    iput-object p3, p0, Lp/nix0;->h:Lp/je4;

    .line 70
    .line 71
    iput-object p4, p0, Lp/nix0;->i:Lp/k2f;

    .line 72
    .line 73
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
    instance-of v1, p1, Lp/nix0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/nix0;

    iget-object v1, p1, Lp/nix0;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/nix0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/nix0;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/nix0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lp/nix0;->c:Z

    iget-boolean v3, p1, Lp/nix0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp/nix0;->d:Z

    iget-boolean v3, p1, Lp/nix0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/nix0;->e:Ljava/lang/String;

    iget-object v3, p1, Lp/nix0;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lp/nix0;->f:I

    iget v3, p1, Lp/nix0;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/nix0;->g:Lp/ldn;

    iget-object v3, p1, Lp/nix0;->g:Lp/ldn;

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/nix0;->h:Lp/je4;

    iget-object v3, p1, Lp/nix0;->h:Lp/je4;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/nix0;->i:Lp/k2f;

    iget-object p1, p1, Lp/nix0;->i:Lp/k2f;

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/nix0;->a:Ljava/lang/String;

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
    iget-object v3, p0, Lp/nix0;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-nez v3, :cond_1

    .line 18
    .line 19
    move v3, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    const/16 v3, 0x4d5

    .line 28
    .line 29
    const/16 v4, 0x4cf

    .line 30
    .line 31
    iget-boolean v5, p0, Lp/nix0;->c:Z

    .line 32
    .line 33
    if-eqz v5, :cond_2

    .line 34
    .line 35
    move v5, v4

    .line 36
    goto :goto_2

    .line 37
    :cond_2
    move v5, v3

    .line 38
    :goto_2
    add-int/2addr v5, v1

    .line 39
    mul-int/2addr v5, v2

    .line 40
    iget-boolean v1, p0, Lp/nix0;->d:Z

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    move v3, v4

    .line 45
    :cond_3
    add-int/2addr v3, v5

    .line 46
    mul-int/2addr v3, v2

    .line 47
    iget-object v1, p0, Lp/nix0;->e:Ljava/lang/String;

    .line 48
    .line 49
    if-nez v1, :cond_4

    .line 50
    .line 51
    goto :goto_3

    .line 52
    :cond_4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    :goto_3
    add-int/2addr v3, v0

    .line 57
    mul-int/2addr v3, v2

    .line 58
    iget v0, p0, Lp/nix0;->f:I

    .line 59
    .line 60
    invoke-static {v0, v3, v2}, Lp/nby;->i(III)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iget-object v1, p0, Lp/nix0;->g:Lp/ldn;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    add-int/2addr v1, v0

    .line 71
    mul-int/2addr v1, v2

    .line 72
    iget-object v0, p0, Lp/nix0;->h:Lp/je4;

    .line 73
    .line 74
    invoke-static {v0, v1, v2}, Lp/dr0;->e(Lp/je4;II)I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    iget-object v1, p0, Lp/nix0;->i:Lp/k2f;

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v1, v0

    .line 85
    return v1
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
    iget-object v1, p0, Lp/nix0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", subTitle="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/nix0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", isPlayable="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lp/nix0;->c:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isPremium="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lp/nix0;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", contentDescription="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/nix0;->e:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", playState="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lp/nix0;->f:I

    .line 59
    .line 60
    invoke-static {v1}, Lp/xbx0;->I(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", downloadState="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Lp/nix0;->g:Lp/ldn;

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", artwork="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lp/nix0;->h:Lp/je4;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", contentRestriction="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-object v1, p0, Lp/nix0;->i:Lp/k2f;

    .line 93
    .line 94
    const/16 v2, 0x29

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lp/h2q;->g(Ljava/lang/StringBuilder;Lp/k2f;C)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    return-object v0
.end method
