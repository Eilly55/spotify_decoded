.class public final Lp/fmg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:I

.field public final d:Z

.field public final e:I

.field public final f:Z

.field public final g:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIZIZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fmg0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/fmg0;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lp/fmg0;->c:I

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/fmg0;->d:Z

    .line 11
    .line 12
    iput p5, p0, Lp/fmg0;->e:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lp/fmg0;->f:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Lp/fmg0;->g:Z

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lp/fmg0;IIZZI)Lp/fmg0;
    .locals 9

    .line 1
    and-int/lit8 v0, p5, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lp/fmg0;->a:Ljava/lang/String;

    .line 6
    .line 7
    :goto_0
    move-object v2, v0

    .line 8
    goto :goto_1

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    goto :goto_0

    .line 11
    :goto_1
    and-int/lit8 v0, p5, 0x2

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-boolean v0, p0, Lp/fmg0;->b:Z

    .line 17
    .line 18
    move v3, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    move v3, v1

    .line 21
    :goto_2
    and-int/lit8 v0, p5, 0x4

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget p1, p0, Lp/fmg0;->c:I

    .line 26
    .line 27
    :cond_2
    move v4, p1

    .line 28
    and-int/lit8 p1, p5, 0x8

    .line 29
    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget-boolean p1, p0, Lp/fmg0;->d:Z

    .line 33
    .line 34
    move v5, p1

    .line 35
    goto :goto_3

    .line 36
    :cond_3
    move v5, v1

    .line 37
    :goto_3
    and-int/lit8 p1, p5, 0x10

    .line 38
    .line 39
    if-eqz p1, :cond_4

    .line 40
    .line 41
    iget p2, p0, Lp/fmg0;->e:I

    .line 42
    .line 43
    :cond_4
    move v6, p2

    .line 44
    and-int/lit8 p1, p5, 0x20

    .line 45
    .line 46
    if-eqz p1, :cond_5

    .line 47
    .line 48
    iget-boolean p3, p0, Lp/fmg0;->f:Z

    .line 49
    .line 50
    :cond_5
    move v7, p3

    .line 51
    and-int/lit8 p1, p5, 0x40

    .line 52
    .line 53
    if-eqz p1, :cond_6

    .line 54
    .line 55
    iget-boolean p4, p0, Lp/fmg0;->g:Z

    .line 56
    .line 57
    :cond_6
    move v8, p4

    .line 58
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance p0, Lp/fmg0;

    .line 62
    .line 63
    move-object v1, p0

    .line 64
    invoke-direct/range {v1 .. v8}, Lp/fmg0;-><init>(Ljava/lang/String;ZIZIZZ)V

    .line 65
    .line 66
    .line 67
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/fmg0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/fmg0;

    iget-object v1, p1, Lp/fmg0;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/fmg0;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lp/fmg0;->b:Z

    iget-boolean v3, p1, Lp/fmg0;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lp/fmg0;->c:I

    iget v3, p1, Lp/fmg0;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget-boolean v1, p0, Lp/fmg0;->d:Z

    iget-boolean v3, p1, Lp/fmg0;->d:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lp/fmg0;->e:I

    iget v3, p1, Lp/fmg0;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget-boolean v1, p0, Lp/fmg0;->f:Z

    iget-boolean v3, p1, Lp/fmg0;->f:Z

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget-boolean v1, p0, Lp/fmg0;->g:Z

    iget-boolean p1, p1, Lp/fmg0;->g:Z

    if-eq v1, p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lp/fmg0;->a:Ljava/lang/String;

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
    const/16 v2, 0x4d5

    .line 11
    .line 12
    const/16 v3, 0x4cf

    .line 13
    .line 14
    iget-boolean v4, p0, Lp/fmg0;->b:Z

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    move v4, v3

    .line 19
    goto :goto_0

    .line 20
    :cond_0
    move v4, v2

    .line 21
    :goto_0
    add-int/2addr v4, v0

    .line 22
    mul-int/2addr v4, v1

    .line 23
    iget v0, p0, Lp/fmg0;->c:I

    .line 24
    .line 25
    invoke-static {v0, v4, v1}, Lp/nby;->i(III)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iget-boolean v4, p0, Lp/fmg0;->d:Z

    .line 30
    .line 31
    if-eqz v4, :cond_1

    .line 32
    .line 33
    move v4, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v4, v2

    .line 36
    :goto_1
    add-int/2addr v4, v0

    .line 37
    mul-int/2addr v4, v1

    .line 38
    iget v0, p0, Lp/fmg0;->e:I

    .line 39
    .line 40
    invoke-static {v0, v4, v1}, Lp/nby;->i(III)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-boolean v4, p0, Lp/fmg0;->f:Z

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    move v4, v3

    .line 49
    goto :goto_2

    .line 50
    :cond_2
    move v4, v2

    .line 51
    :goto_2
    add-int/2addr v4, v0

    .line 52
    mul-int/2addr v4, v1

    .line 53
    iget-boolean v0, p0, Lp/fmg0;->g:Z

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    move v2, v3

    .line 58
    :cond_3
    add-int/2addr v2, v4

    .line 59
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "PodcastFollowMenuModel(showName="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/fmg0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", isNotificationsRowVisible="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lp/fmg0;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", notificationsState="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lp/fmg0;->c:I

    .line 29
    .line 30
    invoke-static {v1}, Lp/odf0;->l(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v1, ", isAutoDownloadsRowVisible="

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v1, p0, Lp/fmg0;->d:Z

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", autoDownloadsState="

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget v1, p0, Lp/fmg0;->e:I

    .line 53
    .line 54
    invoke-static {v1}, Lp/odf0;->l(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v1, ", autoDownloadsStateChanged="

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    iget-boolean v1, p0, Lp/fmg0;->f:Z

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v1, ", isOnline="

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-boolean v1, p0, Lp/fmg0;->g:Z

    .line 77
    .line 78
    const/16 v2, 0x29

    .line 79
    .line 80
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0
.end method
