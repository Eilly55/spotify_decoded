.class public final Lp/ss7;
.super Lp/wjn0;
.source "SourceFile"


# instance fields
.field public final B:Z

.field public final C:Ljava/lang/String;

.field public final D:Ljava/lang/String;

.field public final E:Ljava/lang/String;

.field public final F:Ljava/lang/String;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:Z


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/ss7;->B:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp/ss7;->C:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ss7;->D:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ss7;->E:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ss7;->F:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ss7;->G:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lp/ss7;->H:Ljava/lang/String;

    .line 17
    .line 18
    iput-boolean p8, p0, Lp/ss7;->I:Z

    .line 19
    .line 20
    return-void
.end method

.method public static n(Lp/ss7;Z)Lp/ss7;
    .locals 9

    .line 1
    iget-object v2, p0, Lp/ss7;->C:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v3, p0, Lp/ss7;->D:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p0, Lp/ss7;->E:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v5, p0, Lp/ss7;->F:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v6, p0, Lp/ss7;->G:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v7, p0, Lp/ss7;->H:Ljava/lang/String;

    .line 12
    .line 13
    iget-boolean v8, p0, Lp/ss7;->I:Z

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance p0, Lp/ss7;

    .line 19
    .line 20
    move-object v0, p0

    .line 21
    move v1, p1

    .line 22
    invoke-direct/range {v0 .. v8}, Lp/ss7;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
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
    instance-of v1, p1, Lp/ss7;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/ss7;

    iget-boolean v1, p1, Lp/ss7;->B:Z

    iget-boolean v3, p0, Lp/ss7;->B:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/ss7;->C:Ljava/lang/String;

    iget-object v3, p1, Lp/ss7;->C:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/ss7;->D:Ljava/lang/String;

    iget-object v3, p1, Lp/ss7;->D:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/ss7;->E:Ljava/lang/String;

    iget-object v3, p1, Lp/ss7;->E:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/ss7;->F:Ljava/lang/String;

    iget-object v3, p1, Lp/ss7;->F:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/ss7;->G:Ljava/lang/String;

    iget-object v3, p1, Lp/ss7;->G:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/ss7;->H:Ljava/lang/String;

    iget-object v3, p1, Lp/ss7;->H:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-boolean v1, p0, Lp/ss7;->I:Z

    iget-boolean p1, p1, Lp/ss7;->I:Z

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    const/16 v0, 0x4d5

    .line 2
    .line 3
    const/16 v1, 0x4cf

    .line 4
    .line 5
    iget-boolean v2, p0, Lp/ss7;->B:Z

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
    iget-object v4, p0, Lp/ss7;->C:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4, v2, v3}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    iget-object v5, p0, Lp/ss7;->D:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v5, :cond_1

    .line 25
    .line 26
    move v5, v4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    :goto_1
    add-int/2addr v2, v5

    .line 33
    mul-int/2addr v2, v3

    .line 34
    iget-object v5, p0, Lp/ss7;->E:Ljava/lang/String;

    .line 35
    .line 36
    if-nez v5, :cond_2

    .line 37
    .line 38
    move v5, v4

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    :goto_2
    add-int/2addr v2, v5

    .line 45
    mul-int/2addr v2, v3

    .line 46
    iget-object v5, p0, Lp/ss7;->F:Ljava/lang/String;

    .line 47
    .line 48
    if-nez v5, :cond_3

    .line 49
    .line 50
    move v5, v4

    .line 51
    goto :goto_3

    .line 52
    :cond_3
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    :goto_3
    add-int/2addr v2, v5

    .line 57
    mul-int/2addr v2, v3

    .line 58
    iget-object v5, p0, Lp/ss7;->G:Ljava/lang/String;

    .line 59
    .line 60
    if-nez v5, :cond_4

    .line 61
    .line 62
    move v5, v4

    .line 63
    goto :goto_4

    .line 64
    :cond_4
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    :goto_4
    add-int/2addr v2, v5

    .line 69
    mul-int/2addr v2, v3

    .line 70
    iget-object v5, p0, Lp/ss7;->H:Ljava/lang/String;

    .line 71
    .line 72
    if-nez v5, :cond_5

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    :goto_5
    add-int/2addr v2, v4

    .line 80
    mul-int/2addr v2, v3

    .line 81
    iget-boolean v3, p0, Lp/ss7;->I:Z

    .line 82
    .line 83
    if-eqz v3, :cond_6

    .line 84
    .line 85
    move v0, v1

    .line 86
    :cond_6
    add-int/2addr v0, v2

    .line 87
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Invitation(creating="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, p0, Lp/ss7;->B:Z

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", invitationToken="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lp/ss7;->C:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", senderImageUrl="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/ss7;->D:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", senderName="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/ss7;->E:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", recipientImageUrl="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lp/ss7;->F:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", recipientName="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lp/ss7;->G:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", playlistUri="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lp/ss7;->H:Ljava/lang/String;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", dataStoriesEnabled="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-boolean v1, p0, Lp/ss7;->I:Z

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
