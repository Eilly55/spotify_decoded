.class public final Lp/mhu0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/j8x0;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Lp/f8x0;

.field public final i:I

.field public final j:Lp/hdv0;


# direct methods
.method public synthetic constructor <init>(Lp/j8x0;Ljava/lang/String;Ljava/lang/String;Lp/f8x0;II)V
    .locals 12

    move/from16 v0, p6

    const/4 v3, 0x0

    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v4

    :goto_0
    const/4 v6, 0x0

    and-int/lit8 v1, v0, 0x20

    const/4 v7, 0x0

    if-eqz v1, :cond_1

    move-object v8, v7

    goto :goto_1

    :cond_1
    move-object v8, p3

    :goto_1
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_2

    move v9, v2

    goto :goto_2

    :cond_2
    move v9, v4

    :goto_2
    and-int/lit16 v1, v0, 0x80

    if-eqz v1, :cond_3

    move-object v10, v7

    goto :goto_3

    :cond_3
    move-object/from16 v10, p4

    :goto_3
    and-int/lit16 v0, v0, 0x100

    if-eqz v0, :cond_4

    move v11, v2

    goto :goto_4

    :cond_4
    move/from16 v11, p5

    :goto_4
    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, v5

    move v5, v6

    move-object v6, v8

    move v7, v9

    move-object v8, v10

    move v9, v11

    .line 1
    invoke-direct/range {v0 .. v9}, Lp/mhu0;-><init>(Lp/j8x0;Ljava/lang/String;ZZZLjava/lang/String;ZLp/f8x0;I)V

    return-void
.end method

.method public constructor <init>(Lp/j8x0;Ljava/lang/String;ZZZLjava/lang/String;ZLp/f8x0;I)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/mhu0;->a:Lp/j8x0;

    iput-object p2, p0, Lp/mhu0;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lp/mhu0;->c:Z

    iput-boolean p4, p0, Lp/mhu0;->d:Z

    iput-boolean p5, p0, Lp/mhu0;->e:Z

    iput-object p6, p0, Lp/mhu0;->f:Ljava/lang/String;

    iput-boolean p7, p0, Lp/mhu0;->g:Z

    iput-object p8, p0, Lp/mhu0;->h:Lp/f8x0;

    iput p9, p0, Lp/mhu0;->i:I

    .line 3
    new-instance p2, Lp/hdv0;

    const-string p3, "default"

    invoke-direct {p2, p3, p3, p9}, Lp/hdv0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 4
    iget-object p1, p1, Lp/j8x0;->b:Ljava/util/List;

    .line 5
    invoke-static {p1}, Lp/j8x0;->b(Ljava/util/List;)Lp/g8x0;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 6
    iget-object p2, p1, Lp/g8x0;->a:Ljava/lang/String;

    const-string p3, "-following"

    const/4 p4, 0x0

    invoke-static {p2, p3, p4}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 p3, 0x3

    goto :goto_1

    :cond_0
    const-string p3, "client-native"

    .line 7
    invoke-static {p2, p3, p4}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "-videos"

    .line 8
    invoke-static {p2, p3, p4}, Lp/fav0;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p3

    if-nez p3, :cond_2

    const-string p3, "video-hack-feed"

    .line 9
    invoke-static {p2, p3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    const/4 p3, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p3, 0x2

    .line 10
    :goto_1
    new-instance p4, Lp/hdv0;

    iget-object p1, p1, Lp/g8x0;->c:Ljava/lang/String;

    invoke-direct {p4, p2, p1, p3}, Lp/hdv0;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    move-object p2, p4

    :cond_3
    iput-object p2, p0, Lp/mhu0;->j:Lp/hdv0;

    return-void
.end method

.method public static a(Lp/mhu0;Lp/j8x0;Ljava/lang/String;ZZLjava/lang/String;I)Lp/mhu0;
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
    if-eqz v2, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, Lp/mhu0;->a:Lp/j8x0;

    .line 9
    .line 10
    move-object v4, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-object v4, p1

    .line 13
    :goto_0
    and-int/lit8 v2, v1, 0x2

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    iget-object v2, v0, Lp/mhu0;->b:Ljava/lang/String;

    .line 18
    .line 19
    move-object v5, v2

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move-object v5, p2

    .line 22
    :goto_1
    and-int/lit8 v2, v1, 0x4

    .line 23
    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-boolean v2, v0, Lp/mhu0;->c:Z

    .line 27
    .line 28
    move v6, v2

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move/from16 v6, p3

    .line 31
    .line 32
    :goto_2
    and-int/lit8 v2, v1, 0x8

    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    iget-boolean v2, v0, Lp/mhu0;->d:Z

    .line 38
    .line 39
    move v7, v2

    .line 40
    goto :goto_3

    .line 41
    :cond_3
    move v7, v3

    .line 42
    :goto_3
    and-int/lit8 v2, v1, 0x10

    .line 43
    .line 44
    if-eqz v2, :cond_4

    .line 45
    .line 46
    iget-boolean v2, v0, Lp/mhu0;->e:Z

    .line 47
    .line 48
    move v8, v2

    .line 49
    goto :goto_4

    .line 50
    :cond_4
    move/from16 v8, p4

    .line 51
    .line 52
    :goto_4
    and-int/lit8 v2, v1, 0x20

    .line 53
    .line 54
    if-eqz v2, :cond_5

    .line 55
    .line 56
    iget-object v2, v0, Lp/mhu0;->f:Ljava/lang/String;

    .line 57
    .line 58
    move-object v9, v2

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move-object/from16 v9, p5

    .line 61
    .line 62
    :goto_5
    and-int/lit8 v2, v1, 0x40

    .line 63
    .line 64
    if-eqz v2, :cond_6

    .line 65
    .line 66
    iget-boolean v2, v0, Lp/mhu0;->g:Z

    .line 67
    .line 68
    move v10, v2

    .line 69
    goto :goto_6

    .line 70
    :cond_6
    move v10, v3

    .line 71
    :goto_6
    and-int/lit16 v2, v1, 0x80

    .line 72
    .line 73
    if-eqz v2, :cond_7

    .line 74
    .line 75
    iget-object v2, v0, Lp/mhu0;->h:Lp/f8x0;

    .line 76
    .line 77
    :goto_7
    move-object v11, v2

    .line 78
    goto :goto_8

    .line 79
    :cond_7
    const/4 v2, 0x0

    .line 80
    goto :goto_7

    .line 81
    :goto_8
    and-int/lit16 v1, v1, 0x100

    .line 82
    .line 83
    if-eqz v1, :cond_8

    .line 84
    .line 85
    iget v1, v0, Lp/mhu0;->i:I

    .line 86
    .line 87
    move v12, v1

    .line 88
    goto :goto_9

    .line 89
    :cond_8
    move v12, v3

    .line 90
    :goto_9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    new-instance v0, Lp/mhu0;

    .line 94
    .line 95
    move-object v3, v0

    .line 96
    invoke-direct/range {v3 .. v12}, Lp/mhu0;-><init>(Lp/j8x0;Ljava/lang/String;ZZZLjava/lang/String;ZLp/f8x0;I)V

    .line 97
    .line 98
    .line 99
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
    instance-of v1, p1, Lp/mhu0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/mhu0;

    iget-object v1, p1, Lp/mhu0;->a:Lp/j8x0;

    iget-object v3, p0, Lp/mhu0;->a:Lp/j8x0;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/mhu0;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/mhu0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-boolean v1, p0, Lp/mhu0;->c:Z

    iget-boolean v3, p1, Lp/mhu0;->c:Z

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp/mhu0;->d:Z

    iget-boolean v3, p1, Lp/mhu0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp/mhu0;->e:Z

    iget-boolean v3, p1, Lp/mhu0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/mhu0;->f:Ljava/lang/String;

    iget-object v3, p1, Lp/mhu0;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp/mhu0;->g:Z

    iget-boolean v3, p1, Lp/mhu0;->g:Z

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/mhu0;->h:Lp/f8x0;

    iget-object v3, p1, Lp/mhu0;->h:Lp/f8x0;

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    iget v1, p0, Lp/mhu0;->i:I

    iget p1, p1, Lp/mhu0;->i:I

    if-eq v1, p1, :cond_a

    return v2

    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget-object v0, p0, Lp/mhu0;->a:Lp/j8x0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/j8x0;->hashCode()I

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
    iget-object v2, p0, Lp/mhu0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/16 v2, 0x4d5

    .line 17
    .line 18
    const/16 v3, 0x4cf

    .line 19
    .line 20
    iget-boolean v4, p0, Lp/mhu0;->c:Z

    .line 21
    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move v4, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v4, v2

    .line 27
    :goto_0
    add-int/2addr v4, v0

    .line 28
    mul-int/2addr v4, v1

    .line 29
    iget-boolean v0, p0, Lp/mhu0;->d:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move v0, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v2

    .line 36
    :goto_1
    add-int/2addr v0, v4

    .line 37
    mul-int/2addr v0, v1

    .line 38
    iget-boolean v4, p0, Lp/mhu0;->e:Z

    .line 39
    .line 40
    if-eqz v4, :cond_2

    .line 41
    .line 42
    move v4, v3

    .line 43
    goto :goto_2

    .line 44
    :cond_2
    move v4, v2

    .line 45
    :goto_2
    add-int/2addr v4, v0

    .line 46
    mul-int/2addr v4, v1

    .line 47
    const/4 v0, 0x0

    .line 48
    iget-object v5, p0, Lp/mhu0;->f:Ljava/lang/String;

    .line 49
    .line 50
    if-nez v5, :cond_3

    .line 51
    .line 52
    move v5, v0

    .line 53
    goto :goto_3

    .line 54
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    :goto_3
    add-int/2addr v4, v5

    .line 59
    mul-int/2addr v4, v1

    .line 60
    iget-boolean v5, p0, Lp/mhu0;->g:Z

    .line 61
    .line 62
    if-eqz v5, :cond_4

    .line 63
    .line 64
    move v2, v3

    .line 65
    :cond_4
    add-int/2addr v2, v4

    .line 66
    mul-int/2addr v2, v1

    .line 67
    iget-object v3, p0, Lp/mhu0;->h:Lp/f8x0;

    .line 68
    .line 69
    if-nez v3, :cond_5

    .line 70
    .line 71
    goto :goto_4

    .line 72
    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :goto_4
    add-int/2addr v2, v0

    .line 77
    mul-int/2addr v2, v1

    .line 78
    iget v0, p0, Lp/mhu0;->i:I

    .line 79
    .line 80
    invoke-static {v0}, Lp/y93;->z(I)I

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    add-int/2addr v0, v2

    .line 85
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "isOnline: "

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lp/mhu0;->c:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, "\nisContentFirstLoad: "

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lp/mhu0;->d:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "\ndsaModeEnabled: "

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-boolean v1, p0, Lp/mhu0;->e:Z

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, "\nhighlightedChipId: "

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/mhu0;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, "\ndefaultSubFeedType: "

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lp/mhu0;->i:I

    .line 49
    .line 50
    invoke-static {v1}, Lp/ncv0;->r(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v1, "\nselectedFilter: "

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-object v1, p0, Lp/mhu0;->j:Lp/hdv0;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    return-object v0
.end method
