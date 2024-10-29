.class public final Lp/xc8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lcom/spotify/dac/player/v1/proto/PlayCommand;

.field public final d:Lp/q15;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

.field public final i:Z

.field public final j:Lp/wqm0;

.field public final k:Z

.field public final l:Ljava/lang/String;

.field public final m:Z

.field public final n:Z

.field public final o:Lp/w7f;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/spotify/dac/player/v1/proto/PlayCommand;Lp/q15;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;ZLp/wqm0;ZLjava/lang/String;ZZLp/w7f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xc8;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xc8;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xc8;->c:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xc8;->d:Lp/q15;

    .line 11
    .line 12
    iput-object p5, p0, Lp/xc8;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Lp/xc8;->f:Ljava/lang/String;

    .line 15
    .line 16
    iput-object p7, p0, Lp/xc8;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lp/xc8;->h:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 19
    .line 20
    iput-boolean p9, p0, Lp/xc8;->i:Z

    .line 21
    .line 22
    iput-object p10, p0, Lp/xc8;->j:Lp/wqm0;

    .line 23
    .line 24
    iput-boolean p11, p0, Lp/xc8;->k:Z

    .line 25
    .line 26
    iput-object p12, p0, Lp/xc8;->l:Ljava/lang/String;

    .line 27
    .line 28
    iput-boolean p13, p0, Lp/xc8;->m:Z

    .line 29
    .line 30
    iput-boolean p14, p0, Lp/xc8;->n:Z

    .line 31
    .line 32
    iput-object p15, p0, Lp/xc8;->o:Lp/w7f;

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
    instance-of v1, p1, Lp/xc8;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/xc8;

    iget-object v1, p1, Lp/xc8;->a:Ljava/lang/String;

    iget-object v3, p0, Lp/xc8;->a:Ljava/lang/String;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/xc8;->b:Ljava/lang/String;

    iget-object v3, p1, Lp/xc8;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/xc8;->c:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    iget-object v3, p1, Lp/xc8;->c:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lp/xc8;->d:Lp/q15;

    iget-object v3, p1, Lp/xc8;->d:Lp/q15;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lp/xc8;->e:Ljava/lang/String;

    iget-object v3, p1, Lp/xc8;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lp/xc8;->f:Ljava/lang/String;

    iget-object v3, p1, Lp/xc8;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lp/xc8;->g:Ljava/lang/String;

    iget-object v3, p1, Lp/xc8;->g:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lp/xc8;->h:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    iget-object v3, p1, Lp/xc8;->h:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-boolean v1, p0, Lp/xc8;->i:Z

    iget-boolean v3, p1, Lp/xc8;->i:Z

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    iget-object v1, p0, Lp/xc8;->j:Lp/wqm0;

    iget-object v3, p1, Lp/xc8;->j:Lp/wqm0;

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-boolean v1, p0, Lp/xc8;->k:Z

    iget-boolean v3, p1, Lp/xc8;->k:Z

    if-eq v1, v3, :cond_c

    return v2

    :cond_c
    iget-object v1, p0, Lp/xc8;->l:Ljava/lang/String;

    iget-object v3, p1, Lp/xc8;->l:Ljava/lang/String;

    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_d

    return v2

    :cond_d
    iget-boolean v1, p0, Lp/xc8;->m:Z

    iget-boolean v3, p1, Lp/xc8;->m:Z

    if-eq v1, v3, :cond_e

    return v2

    :cond_e
    iget-boolean v1, p0, Lp/xc8;->n:Z

    iget-boolean v3, p1, Lp/xc8;->n:Z

    if-eq v1, v3, :cond_f

    return v2

    :cond_f
    iget-object v1, p0, Lp/xc8;->o:Lp/w7f;

    iget-object p1, p1, Lp/xc8;->o:Lp/w7f;

    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_10

    return v2

    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    iget-object v0, p0, Lp/xc8;->a:Ljava/lang/String;

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
    iget-object v2, p0, Lp/xc8;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lp/xc8;->c:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 17
    .line 18
    invoke-virtual {v2}, Lcom/google/protobuf/f;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget-object v0, p0, Lp/xc8;->d:Lp/q15;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    add-int/2addr v0, v2

    .line 31
    mul-int/2addr v0, v1

    .line 32
    iget-object v2, p0, Lp/xc8;->e:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v2, p0, Lp/xc8;->f:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v2, p0, Lp/xc8;->g:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v0, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    iget-object v2, p0, Lp/xc8;->h:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/google/protobuf/f;->hashCode()I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    add-int/2addr v2, v0

    .line 57
    mul-int/2addr v2, v1

    .line 58
    const/16 v0, 0x4d5

    .line 59
    .line 60
    const/16 v3, 0x4cf

    .line 61
    .line 62
    iget-boolean v4, p0, Lp/xc8;->i:Z

    .line 63
    .line 64
    if-eqz v4, :cond_0

    .line 65
    .line 66
    move v4, v3

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    move v4, v0

    .line 69
    :goto_0
    add-int/2addr v4, v2

    .line 70
    mul-int/2addr v4, v1

    .line 71
    iget-object v2, p0, Lp/xc8;->j:Lp/wqm0;

    .line 72
    .line 73
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    add-int/2addr v2, v4

    .line 78
    mul-int/2addr v2, v1

    .line 79
    iget-boolean v4, p0, Lp/xc8;->k:Z

    .line 80
    .line 81
    if-eqz v4, :cond_1

    .line 82
    .line 83
    move v4, v3

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    move v4, v0

    .line 86
    :goto_1
    add-int/2addr v4, v2

    .line 87
    mul-int/2addr v4, v1

    .line 88
    iget-object v2, p0, Lp/xc8;->l:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v2, v4, v1}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    iget-boolean v4, p0, Lp/xc8;->m:Z

    .line 95
    .line 96
    if-eqz v4, :cond_2

    .line 97
    .line 98
    move v4, v3

    .line 99
    goto :goto_2

    .line 100
    :cond_2
    move v4, v0

    .line 101
    :goto_2
    add-int/2addr v4, v2

    .line 102
    mul-int/2addr v4, v1

    .line 103
    iget-boolean v2, p0, Lp/xc8;->n:Z

    .line 104
    .line 105
    if-eqz v2, :cond_3

    .line 106
    .line 107
    move v0, v3

    .line 108
    :cond_3
    add-int/2addr v0, v4

    .line 109
    mul-int/2addr v0, v1

    .line 110
    iget-object v1, p0, Lp/xc8;->o:Lp/w7f;

    .line 111
    .line 112
    invoke-virtual {v1}, Lp/w7f;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    add-int/2addr v1, v0

    .line 117
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Props(navigateUri="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/xc8;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", followUri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/xc8;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", playCommand="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/xc8;->c:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", audioBrowseMedia="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/xc8;->d:Lp/q15;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", previewPlayerIdleLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/xc8;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", contextPlayerPlayingLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/xc8;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", previewInfoLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/xc8;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", activePreviewUbiElementInfo="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/xc8;->h:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMultipreview="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/xc8;->i:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", restriction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/xc8;->j:Lp/wqm0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isInFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/xc8;->k:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", title="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/xc8;->l:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", isSupportPreviewDurationCountdown="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/xc8;->m:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showPreviewMetadata="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lp/xc8;->n:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", contextMenuProps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/xc8;->o:Lp/w7f;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
