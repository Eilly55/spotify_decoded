.class public final Lp/z2k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a3k0;


# instance fields
.field public final a:Lcom/spotify/player/model/ContextTrack;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lp/k2f;

.field public final e:Z

.field public final f:I

.field public final g:I

.field public final h:Ljava/util/List;

.field public final i:Z

.field public final j:Z

.field public final k:Z

.field public final l:Z

.field public final m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;Ljava/lang/String;Lp/k2f;ZIILjava/util/List;ZZZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/z2k0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 5
    .line 6
    iput-object p2, p0, Lp/z2k0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/z2k0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lp/z2k0;->d:Lp/k2f;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/z2k0;->e:Z

    .line 13
    .line 14
    iput p6, p0, Lp/z2k0;->f:I

    .line 15
    .line 16
    iput p7, p0, Lp/z2k0;->g:I

    .line 17
    .line 18
    iput-object p8, p0, Lp/z2k0;->h:Ljava/util/List;

    .line 19
    .line 20
    iput-boolean p9, p0, Lp/z2k0;->i:Z

    .line 21
    .line 22
    iput-boolean p10, p0, Lp/z2k0;->j:Z

    .line 23
    .line 24
    iput-boolean p11, p0, Lp/z2k0;->k:Z

    .line 25
    .line 26
    iput-boolean p12, p0, Lp/z2k0;->l:Z

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/spotify/player/model/ContextTrack;->uid()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/z2k0;->m:Ljava/lang/String;

    .line 33
    .line 34
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
    instance-of v1, p1, Lp/z2k0;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/z2k0;

    iget-object v1, p1, Lp/z2k0;->a:Lcom/spotify/player/model/ContextTrack;

    iget-object v3, p0, Lp/z2k0;->a:Lcom/spotify/player/model/ContextTrack;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/z2k0;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/z2k0;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/z2k0;->c:Ljava/lang/String;

    iget-object v3, p1, Lp/z2k0;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/z2k0;->d:Lp/k2f;

    iget-object v3, p1, Lp/z2k0;->d:Lp/k2f;

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-boolean v1, p0, Lp/z2k0;->e:Z

    iget-boolean v3, p1, Lp/z2k0;->e:Z

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lp/z2k0;->f:I

    iget v3, p1, Lp/z2k0;->f:I

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    iget v1, p0, Lp/z2k0;->g:I

    iget v3, p1, Lp/z2k0;->g:I

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/z2k0;->h:Ljava/util/List;

    iget-object v3, p1, Lp/z2k0;->h:Ljava/util/List;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lp/z2k0;->i:Z

    iget-boolean v3, p1, Lp/z2k0;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lp/z2k0;->j:Z

    iget-boolean v3, p1, Lp/z2k0;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lp/z2k0;->k:Z

    iget-boolean v3, p1, Lp/z2k0;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-boolean v1, p0, Lp/z2k0;->l:Z

    iget-boolean p1, p1, Lp/z2k0;->l:Z

    if-eq v1, p1, :cond_d

    return v2

    :cond_d
    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/z2k0;->m:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lp/z2k0;->a:Lcom/spotify/player/model/ContextTrack;

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
    iget-object v2, p0, Lp/z2k0;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp/z2k0;->c:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-object v2, p0, Lp/z2k0;->d:Lp/k2f;

    .line 23
    .line 24
    invoke-static {v2, v0, v1}, Lp/u73;->d(Lp/k2f;II)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/16 v2, 0x4d5

    .line 29
    .line 30
    const/16 v3, 0x4cf

    .line 31
    .line 32
    iget-boolean v4, p0, Lp/z2k0;->e:Z

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    move v4, v3

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    move v4, v2

    .line 39
    :goto_0
    add-int/2addr v4, v0

    .line 40
    mul-int/2addr v4, v1

    .line 41
    iget v0, p0, Lp/z2k0;->f:I

    .line 42
    .line 43
    invoke-static {v0, v4, v1}, Lp/nby;->i(III)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v4, p0, Lp/z2k0;->g:I

    .line 48
    .line 49
    add-int/2addr v0, v4

    .line 50
    mul-int/2addr v0, v1

    .line 51
    iget-object v4, p0, Lp/z2k0;->h:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {v4, v0, v1}, Lp/rsy0;->b(Ljava/util/List;II)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    iget-boolean v4, p0, Lp/z2k0;->i:Z

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    move v4, v3

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    move v4, v2

    .line 64
    :goto_1
    add-int/2addr v4, v0

    .line 65
    mul-int/2addr v4, v1

    .line 66
    iget-boolean v0, p0, Lp/z2k0;->j:Z

    .line 67
    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    move v0, v3

    .line 71
    goto :goto_2

    .line 72
    :cond_2
    move v0, v2

    .line 73
    :goto_2
    add-int/2addr v0, v4

    .line 74
    mul-int/2addr v0, v1

    .line 75
    iget-boolean v4, p0, Lp/z2k0;->k:Z

    .line 76
    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    move v4, v3

    .line 80
    goto :goto_3

    .line 81
    :cond_3
    move v4, v2

    .line 82
    :goto_3
    add-int/2addr v4, v0

    .line 83
    mul-int/2addr v4, v1

    .line 84
    iget-boolean v0, p0, Lp/z2k0;->l:Z

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    move v2, v3

    .line 89
    :cond_4
    add-int/2addr v2, v4

    .line 90
    return v2
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Track(track="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/z2k0;->a:Lcom/spotify/player/model/ContextTrack;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

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
    iget-object v1, p0, Lp/z2k0;->b:Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", subtitle="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lp/z2k0;->c:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", contentRestriction="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lp/z2k0;->d:Lp/k2f;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", showEnhancedBadge="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-boolean v1, p0, Lp/z2k0;->e:Z

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", section="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lp/z2k0;->f:I

    .line 59
    .line 60
    invoke-static {v1}, Lp/yun0;->z(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v1, ", position="

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget v1, p0, Lp/z2k0;->g:I

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v1, ", faces="

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lp/z2k0;->h:Ljava/util/List;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v1, ", isDraggable="

    .line 88
    .line 89
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v1, p0, Lp/z2k0;->i:Z

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v1, ", isQueueable="

    .line 98
    .line 99
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    iget-boolean v1, p0, Lp/z2k0;->j:Z

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v1, ", isRemovable="

    .line 108
    .line 109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget-boolean v1, p0, Lp/z2k0;->k:Z

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    const-string v1, ", isChecked="

    .line 118
    .line 119
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    iget-boolean v1, p0, Lp/z2k0;->l:Z

    .line 123
    .line 124
    const/16 v2, 0x29

    .line 125
    .line 126
    invoke-static {v0, v1, v2}, Lp/ncv0;->j(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    return-object v0
.end method
