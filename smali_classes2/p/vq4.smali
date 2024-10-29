.class public final Lp/vq4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Integer;

.field public final c:Z

.field public final d:Ljava/util/List;

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Lp/va6;

.field public final i:Lp/oo4;

.field public final j:Lp/cn4;


# direct methods
.method public constructor <init>(ZLjava/lang/Integer;ZLjava/util/List;ZZZLp/va6;Lp/oo4;Lp/cn4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/vq4;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp/vq4;->b:Ljava/lang/Integer;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/vq4;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Lp/vq4;->d:Ljava/util/List;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/vq4;->e:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/vq4;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lp/vq4;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Lp/vq4;->h:Lp/va6;

    .line 19
    .line 20
    iput-object p9, p0, Lp/vq4;->i:Lp/oo4;

    .line 21
    .line 22
    iput-object p10, p0, Lp/vq4;->j:Lp/cn4;

    .line 23
    .line 24
    return-void
.end method

.method public static a(Lp/vq4;ZLjava/lang/Integer;ZLjava/util/ArrayList;ZZZLp/va6;Lp/cn4;I)Lp/vq4;
    .locals 11

    .line 1
    move-object v0, p0

    .line 2
    move/from16 v1, p10

    .line 3
    .line 4
    and-int/lit8 v2, v1, 0x1

    .line 5
    .line 6
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-boolean v2, v0, Lp/vq4;->a:Z

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v2, p1

    .line 12
    :goto_0
    and-int/lit8 v3, v1, 0x2

    .line 13
    .line 14
    if-eqz v3, :cond_1

    .line 15
    .line 16
    iget-object v3, v0, Lp/vq4;->b:Ljava/lang/Integer;

    .line 17
    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move-object v3, p2

    .line 20
    :goto_1
    and-int/lit8 v4, v1, 0x4

    .line 21
    .line 22
    if-eqz v4, :cond_2

    .line 23
    .line 24
    iget-boolean v4, v0, Lp/vq4;->c:Z

    .line 25
    .line 26
    goto :goto_2

    .line 27
    :cond_2
    move v4, p3

    .line 28
    :goto_2
    and-int/lit8 v5, v1, 0x8

    .line 29
    .line 30
    if-eqz v5, :cond_3

    .line 31
    .line 32
    iget-object v5, v0, Lp/vq4;->d:Ljava/util/List;

    .line 33
    .line 34
    goto :goto_3

    .line 35
    :cond_3
    move-object v5, p4

    .line 36
    :goto_3
    and-int/lit8 v6, v1, 0x10

    .line 37
    .line 38
    if-eqz v6, :cond_4

    .line 39
    .line 40
    iget-boolean v6, v0, Lp/vq4;->e:Z

    .line 41
    .line 42
    goto :goto_4

    .line 43
    :cond_4
    move/from16 v6, p5

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v7, v1, 0x20

    .line 46
    .line 47
    if-eqz v7, :cond_5

    .line 48
    .line 49
    iget-boolean v7, v0, Lp/vq4;->f:Z

    .line 50
    .line 51
    goto :goto_5

    .line 52
    :cond_5
    move/from16 v7, p6

    .line 53
    .line 54
    :goto_5
    and-int/lit8 v8, v1, 0x40

    .line 55
    .line 56
    if-eqz v8, :cond_6

    .line 57
    .line 58
    iget-boolean v8, v0, Lp/vq4;->g:Z

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_6
    move/from16 v8, p7

    .line 62
    .line 63
    :goto_6
    and-int/lit16 v9, v1, 0x80

    .line 64
    .line 65
    if-eqz v9, :cond_7

    .line 66
    .line 67
    iget-object v9, v0, Lp/vq4;->h:Lp/va6;

    .line 68
    .line 69
    goto :goto_7

    .line 70
    :cond_7
    move-object/from16 v9, p8

    .line 71
    .line 72
    :goto_7
    and-int/lit16 v10, v1, 0x100

    .line 73
    .line 74
    if-eqz v10, :cond_8

    .line 75
    .line 76
    iget-object v10, v0, Lp/vq4;->i:Lp/oo4;

    .line 77
    .line 78
    goto :goto_8

    .line 79
    :cond_8
    const/4 v10, 0x0

    .line 80
    :goto_8
    and-int/lit16 v1, v1, 0x200

    .line 81
    .line 82
    if-eqz v1, :cond_9

    .line 83
    .line 84
    iget-object v1, v0, Lp/vq4;->j:Lp/cn4;

    .line 85
    .line 86
    goto :goto_9

    .line 87
    :cond_9
    move-object/from16 v1, p9

    .line 88
    .line 89
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    new-instance v0, Lp/vq4;

    .line 93
    .line 94
    move-object p0, v0

    .line 95
    move p1, v2

    .line 96
    move-object p2, v3

    .line 97
    move p3, v4

    .line 98
    move-object p4, v5

    .line 99
    move/from16 p5, v6

    .line 100
    .line 101
    move/from16 p6, v7

    .line 102
    .line 103
    move/from16 p7, v8

    .line 104
    .line 105
    move-object/from16 p8, v9

    .line 106
    .line 107
    move-object/from16 p9, v10

    .line 108
    .line 109
    move-object/from16 p10, v1

    .line 110
    .line 111
    invoke-direct/range {p0 .. p10}, Lp/vq4;-><init>(ZLjava/lang/Integer;ZLjava/util/List;ZZZLp/va6;Lp/oo4;Lp/cn4;)V

    .line 112
    .line 113
    .line 114
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
    instance-of v1, p1, Lp/vq4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/vq4;

    iget-boolean v1, p1, Lp/vq4;->a:Z

    iget-boolean v3, p0, Lp/vq4;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/vq4;->b:Ljava/lang/Integer;

    iget-object v3, p1, Lp/vq4;->b:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lp/vq4;->c:Z

    iget-boolean v3, p1, Lp/vq4;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/vq4;->d:Ljava/util/List;

    iget-object v3, p1, Lp/vq4;->d:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp/vq4;->e:Z

    iget-boolean v3, p1, Lp/vq4;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp/vq4;->f:Z

    iget-boolean v3, p1, Lp/vq4;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp/vq4;->g:Z

    iget-boolean v3, p1, Lp/vq4;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/vq4;->h:Lp/va6;

    iget-object v3, p1, Lp/vq4;->h:Lp/va6;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lp/vq4;->i:Lp/oo4;

    iget-object v3, p1, Lp/vq4;->i:Lp/oo4;

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp/vq4;->j:Lp/cn4;

    iget-object p1, p1, Lp/vq4;->j:Lp/cn4;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
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
    iget-boolean v2, p0, Lp/vq4;->a:Z

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
    iget-object v4, p0, Lp/vq4;->b:Ljava/lang/Integer;

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
    iget-boolean v4, p0, Lp/vq4;->c:Z

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
    iget-object v2, p0, Lp/vq4;->d:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v2, v4, v3}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    iget-boolean v4, p0, Lp/vq4;->e:Z

    .line 43
    .line 44
    if-eqz v4, :cond_3

    .line 45
    .line 46
    move v4, v1

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v4, v0

    .line 49
    :goto_3
    add-int/2addr v4, v2

    .line 50
    mul-int/2addr v4, v3

    .line 51
    iget-boolean v2, p0, Lp/vq4;->f:Z

    .line 52
    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    move v2, v1

    .line 56
    goto :goto_4

    .line 57
    :cond_4
    move v2, v0

    .line 58
    :goto_4
    add-int/2addr v2, v4

    .line 59
    mul-int/2addr v2, v3

    .line 60
    iget-boolean v4, p0, Lp/vq4;->g:Z

    .line 61
    .line 62
    if-eqz v4, :cond_5

    .line 63
    .line 64
    move v0, v1

    .line 65
    :cond_5
    add-int/2addr v0, v2

    .line 66
    mul-int/2addr v0, v3

    .line 67
    iget-object v1, p0, Lp/vq4;->h:Lp/va6;

    .line 68
    .line 69
    invoke-virtual {v1}, Lp/va6;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    add-int/2addr v1, v0

    .line 74
    mul-int/2addr v1, v3

    .line 75
    iget-object v0, p0, Lp/vq4;->i:Lp/oo4;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    add-int/2addr v0, v1

    .line 82
    mul-int/2addr v0, v3

    .line 83
    iget-object v1, p0, Lp/vq4;->j:Lp/cn4;

    .line 84
    .line 85
    invoke-virtual {v1}, Lp/cn4;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    add-int/2addr v1, v0

    .line 90
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AssistedCurationSearchViewModel(isOnline="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lp/vq4;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", backgroundColor="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/vq4;->b:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isCatalogueFree="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/vq4;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", addedItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/vq4;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", disableExplicitContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/vq4;->e:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", disableAgeRestrictedContent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/vq4;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isObfuscateRestrictedTracksEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/vq4;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", previewPlayerState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/vq4;->h:Lp/va6;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/vq4;->i:Lp/oo4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", data="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/vq4;->j:Lp/cn4;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
