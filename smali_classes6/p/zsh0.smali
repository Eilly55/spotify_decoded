.class public final Lp/zsh0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zsh0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zsh0;->b:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zsh0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/zsh0;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/zsh0;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/zsh0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lp/zsh0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lp/zsh0;->h:Z

    .line 19
    .line 20
    iput-boolean p9, p0, Lp/zsh0;->i:Z

    .line 21
    .line 22
    return-void
.end method

.method public static a(Lp/zsh0;ZZZZZI)Lp/zsh0;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p6

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
    iget-object v2, v0, Lp/zsh0;->a:Ljava/lang/String;

    .line 10
    .line 11
    move-object v5, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v5, v3

    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-object v2, v0, Lp/zsh0;->b:Ljava/util/List;

    .line 19
    .line 20
    move-object v6, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    move-object v6, v3

    .line 23
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 24
    .line 25
    if-eqz v2, :cond_2

    .line 26
    .line 27
    iget-object v3, v0, Lp/zsh0;->c:Ljava/lang/String;

    .line 28
    .line 29
    :cond_2
    move-object v7, v3

    .line 30
    and-int/lit8 v2, v1, 0x8

    .line 31
    .line 32
    if-eqz v2, :cond_3

    .line 33
    .line 34
    iget-boolean v2, v0, Lp/zsh0;->d:Z

    .line 35
    .line 36
    move v8, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move v8, p1

    .line 39
    :goto_2
    and-int/lit8 v2, v1, 0x10

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-boolean v2, v0, Lp/zsh0;->e:Z

    .line 44
    .line 45
    move v9, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move/from16 v9, p2

    .line 48
    .line 49
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 50
    .line 51
    if-eqz v2, :cond_5

    .line 52
    .line 53
    iget-boolean v2, v0, Lp/zsh0;->f:Z

    .line 54
    .line 55
    move v10, v2

    .line 56
    goto :goto_4

    .line 57
    :cond_5
    move/from16 v10, p3

    .line 58
    .line 59
    :goto_4
    and-int/lit8 v2, v1, 0x40

    .line 60
    .line 61
    if-eqz v2, :cond_6

    .line 62
    .line 63
    iget-boolean v2, v0, Lp/zsh0;->g:Z

    .line 64
    .line 65
    move v11, v2

    .line 66
    goto :goto_5

    .line 67
    :cond_6
    move/from16 v11, p4

    .line 68
    .line 69
    :goto_5
    and-int/lit16 v2, v1, 0x80

    .line 70
    .line 71
    if-eqz v2, :cond_7

    .line 72
    .line 73
    iget-boolean v2, v0, Lp/zsh0;->h:Z

    .line 74
    .line 75
    move v12, v2

    .line 76
    goto :goto_6

    .line 77
    :cond_7
    move/from16 v12, p5

    .line 78
    .line 79
    :goto_6
    and-int/lit16 v1, v1, 0x100

    .line 80
    .line 81
    if-eqz v1, :cond_8

    .line 82
    .line 83
    iget-boolean v0, v0, Lp/zsh0;->i:Z

    .line 84
    .line 85
    :goto_7
    move v13, v0

    .line 86
    goto :goto_8

    .line 87
    :cond_8
    const/4 v0, 0x0

    .line 88
    goto :goto_7

    .line 89
    :goto_8
    new-instance v0, Lp/zsh0;

    .line 90
    .line 91
    move-object v4, v0

    .line 92
    invoke-direct/range {v4 .. v13}, Lp/zsh0;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZZZZZZ)V

    .line 93
    .line 94
    .line 95
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
    instance-of v1, p1, Lp/zsh0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/zsh0;

    iget-object v1, p1, Lp/zsh0;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/zsh0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/zsh0;->b:Ljava/util/List;

    iget-object v3, p1, Lp/zsh0;->b:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/zsh0;->c:Ljava/lang/String;

    iget-object v3, p1, Lp/zsh0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp/zsh0;->d:Z

    iget-boolean v3, p1, Lp/zsh0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp/zsh0;->e:Z

    iget-boolean v3, p1, Lp/zsh0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp/zsh0;->f:Z

    iget-boolean v3, p1, Lp/zsh0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp/zsh0;->g:Z

    iget-boolean v3, p1, Lp/zsh0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lp/zsh0;->h:Z

    iget-boolean v3, p1, Lp/zsh0;->h:Z

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lp/zsh0;->i:Z

    iget-boolean p1, p1, Lp/zsh0;->i:Z

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lp/zsh0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lp/zsh0;->b:Ljava/util/List;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp/zsh0;->c:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    :goto_0
    add-int/2addr v0, v2

    .line 27
    mul-int/2addr v0, v1

    .line 28
    iget-boolean v2, p0, Lp/zsh0;->d:Z

    .line 29
    .line 30
    invoke-static {v2}, Lp/fio0;->L(Z)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    add-int/2addr v2, v0

    .line 35
    mul-int/2addr v2, v1

    .line 36
    iget-boolean v0, p0, Lp/zsh0;->e:Z

    .line 37
    .line 38
    invoke-static {v0}, Lp/fio0;->L(Z)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/2addr v0, v1

    .line 44
    iget-boolean v2, p0, Lp/zsh0;->f:Z

    .line 45
    .line 46
    invoke-static {v2}, Lp/fio0;->L(Z)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    add-int/2addr v2, v0

    .line 51
    mul-int/2addr v2, v1

    .line 52
    iget-boolean v0, p0, Lp/zsh0;->g:Z

    .line 53
    .line 54
    invoke-static {v0}, Lp/fio0;->L(Z)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/2addr v0, v1

    .line 60
    iget-boolean v2, p0, Lp/zsh0;->h:Z

    .line 61
    .line 62
    invoke-static {v2}, Lp/fio0;->L(Z)I

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    add-int/2addr v2, v0

    .line 67
    mul-int/2addr v2, v1

    .line 68
    iget-boolean v0, p0, Lp/zsh0;->i:Z

    .line 69
    .line 70
    invoke-static {v0}, Lp/fio0;->L(Z)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/2addr v0, v2

    .line 75
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PrereleaseTrackModel(title="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/zsh0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", artists="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/zsh0;->b:Ljava/util/List;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", uri="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/zsh0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", isDownloaded="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-boolean v1, p0, Lp/zsh0;->d:Z

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", isActive="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lp/zsh0;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", isExplicit="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-boolean v1, p0, Lp/zsh0;->f:Z

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", is19plus="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lp/zsh0;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", isPlayable="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lp/zsh0;->h:Z

    .line 79
    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v1, ", isInteractive="

    .line 84
    .line 85
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    iget-boolean v1, p0, Lp/zsh0;->i:Z

    .line 89
    .line 90
    const/16 v2, 0x29

    .line 91
    .line 92
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0
.end method
