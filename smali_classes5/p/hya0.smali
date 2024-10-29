.class public final Lp/hya0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/iya0;

.field public final c:Lp/nza0;

.field public final d:Lp/p2n;

.field public final e:Ljava/util/List;

.field public final f:Ljava/util/Set;

.field public final g:Z

.field public final h:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/iya0;Lp/nza0;Lp/p2n;Ljava/util/List;Ljava/util/Set;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hya0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hya0;->b:Lp/iya0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hya0;->c:Lp/nza0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/hya0;->d:Lp/p2n;

    .line 11
    .line 12
    iput-object p5, p0, Lp/hya0;->e:Ljava/util/List;

    .line 13
    .line 14
    iput-object p6, p0, Lp/hya0;->f:Ljava/util/Set;

    .line 15
    .line 16
    iput-boolean p7, p0, Lp/hya0;->g:Z

    .line 17
    .line 18
    iput-boolean p8, p0, Lp/hya0;->h:Z

    .line 19
    .line 20
    return-void
.end method

.method public static a(Lp/hya0;Lp/p2n;Ljava/util/ArrayList;Ljava/util/Set;ZZI)Lp/hya0;
    .locals 13

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
    iget-object v2, v0, Lp/hya0;->a:Ljava/lang/String;

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
    iget-object v2, v0, Lp/hya0;->b:Lp/iya0;

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
    iget-object v3, v0, Lp/hya0;->c:Lp/nza0;

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
    iget-object v2, v0, Lp/hya0;->d:Lp/p2n;

    .line 35
    .line 36
    move-object v8, v2

    .line 37
    goto :goto_2

    .line 38
    :cond_3
    move-object v8, p1

    .line 39
    :goto_2
    and-int/lit8 v2, v1, 0x10

    .line 40
    .line 41
    if-eqz v2, :cond_4

    .line 42
    .line 43
    iget-object v2, v0, Lp/hya0;->e:Ljava/util/List;

    .line 44
    .line 45
    move-object v9, v2

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    move-object v9, p2

    .line 48
    :goto_3
    and-int/lit8 v2, v1, 0x20

    .line 49
    .line 50
    if-eqz v2, :cond_5

    .line 51
    .line 52
    iget-object v2, v0, Lp/hya0;->f:Ljava/util/Set;

    .line 53
    .line 54
    move-object v10, v2

    .line 55
    goto :goto_4

    .line 56
    :cond_5
    move-object/from16 v10, p3

    .line 57
    .line 58
    :goto_4
    and-int/lit8 v2, v1, 0x40

    .line 59
    .line 60
    if-eqz v2, :cond_6

    .line 61
    .line 62
    iget-boolean v2, v0, Lp/hya0;->g:Z

    .line 63
    .line 64
    move v11, v2

    .line 65
    goto :goto_5

    .line 66
    :cond_6
    move/from16 v11, p4

    .line 67
    .line 68
    :goto_5
    and-int/lit16 v1, v1, 0x80

    .line 69
    .line 70
    if-eqz v1, :cond_7

    .line 71
    .line 72
    iget-boolean v1, v0, Lp/hya0;->h:Z

    .line 73
    .line 74
    move v12, v1

    .line 75
    goto :goto_6

    .line 76
    :cond_7
    move/from16 v12, p5

    .line 77
    .line 78
    :goto_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    new-instance v0, Lp/hya0;

    .line 82
    .line 83
    move-object v4, v0

    .line 84
    invoke-direct/range {v4 .. v12}, Lp/hya0;-><init>(Ljava/lang/String;Lp/iya0;Lp/nza0;Lp/p2n;Ljava/util/List;Ljava/util/Set;ZZ)V

    .line 85
    .line 86
    .line 87
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
    instance-of v1, p1, Lp/hya0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/hya0;

    iget-object v1, p1, Lp/hya0;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/hya0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/hya0;->b:Lp/iya0;

    iget-object v3, p1, Lp/hya0;->b:Lp/iya0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/hya0;->c:Lp/nza0;

    iget-object v3, p1, Lp/hya0;->c:Lp/nza0;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/hya0;->d:Lp/p2n;

    iget-object v3, p1, Lp/hya0;->d:Lp/p2n;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/hya0;->e:Ljava/util/List;

    iget-object v3, p1, Lp/hya0;->e:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/hya0;->f:Ljava/util/Set;

    iget-object v3, p1, Lp/hya0;->f:Ljava/util/Set;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp/hya0;->g:Z

    iget-boolean v3, p1, Lp/hya0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lp/hya0;->h:Z

    iget-boolean p1, p1, Lp/hya0;->h:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lp/hya0;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lp/hya0;->b:Lp/iya0;

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
    iget-object v0, p0, Lp/hya0;->c:Lp/nza0;

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
    iget-object v2, p0, Lp/hya0;->d:Lp/p2n;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    iget-object v0, p0, Lp/hya0;->e:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-object v2, p0, Lp/hya0;->f:Ljava/util/Set;

    .line 41
    .line 42
    invoke-static {v2, v0, v1}, Lp/be11;->f(Ljava/util/Set;II)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    const/16 v2, 0x4d5

    .line 47
    .line 48
    const/16 v3, 0x4cf

    .line 49
    .line 50
    iget-boolean v4, p0, Lp/hya0;->g:Z

    .line 51
    .line 52
    if-eqz v4, :cond_0

    .line 53
    .line 54
    move v4, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    move v4, v2

    .line 57
    :goto_0
    add-int/2addr v4, v0

    .line 58
    mul-int/2addr v4, v1

    .line 59
    iget-boolean v0, p0, Lp/hya0;->h:Z

    .line 60
    .line 61
    if-eqz v0, :cond_1

    .line 62
    .line 63
    move v2, v3

    .line 64
    :cond_1
    add-int/2addr v2, v4

    .line 65
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "NotificationCenterModel(locale="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/hya0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", pageConfig="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/hya0;->b:Lp/iya0;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", sideDrawerConfig="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/hya0;->c:Lp/nza0;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", loadingState="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/hya0;->d:Lp/p2n;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", notificationPages="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/hya0;->e:Ljava/util/List;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", seenNotifications="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp/hya0;->f:Ljava/util/Set;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", isFullScreenExperience="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-boolean v1, p0, Lp/hya0;->g:Z

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", hasUnreadNotifications="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lp/hya0;->h:Z

    .line 79
    .line 80
    const/16 v2, 0x29

    .line 81
    .line 82
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0
.end method
