.class public final Lp/d460;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/wva;

.field public final b:Z

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:I

.field public final m:I

.field public final n:I


# direct methods
.method public constructor <init>(Lp/wva;ZIIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/d460;->a:Lp/wva;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/d460;->b:Z

    .line 7
    .line 8
    iput p3, p0, Lp/d460;->c:I

    .line 9
    .line 10
    iput p4, p0, Lp/d460;->d:I

    .line 11
    .line 12
    iput p5, p0, Lp/d460;->e:I

    .line 13
    .line 14
    iput p6, p0, Lp/d460;->f:I

    .line 15
    .line 16
    instance-of p6, p1, Lp/p1t;

    .line 17
    .line 18
    iget-boolean p1, p1, Lp/wva;->a:Z

    .line 19
    .line 20
    const/16 v0, 0x5dc

    .line 21
    .line 22
    if-eqz p6, :cond_0

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    if-ge p5, v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move p5, v0

    .line 32
    :goto_0
    iput p5, p0, Lp/d460;->g:I

    .line 33
    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    if-eqz p6, :cond_1

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    const/4 p1, 0x0

    .line 43
    :goto_1
    iput-boolean p1, p0, Lp/d460;->h:Z

    .line 44
    .line 45
    if-eqz p6, :cond_2

    .line 46
    .line 47
    move p1, p3

    .line 48
    goto :goto_2

    .line 49
    :cond_2
    const p1, 0x668a0

    .line 50
    .line 51
    .line 52
    :goto_2
    iput p1, p0, Lp/d460;->i:I

    .line 53
    .line 54
    if-eqz p6, :cond_3

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_3
    const p3, 0xdbba0

    .line 58
    .line 59
    .line 60
    :goto_3
    iput p3, p0, Lp/d460;->j:I

    .line 61
    .line 62
    const p1, 0xc350

    .line 63
    .line 64
    .line 65
    if-eqz p6, :cond_4

    .line 66
    .line 67
    move p2, p4

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    move p2, p1

    .line 70
    :goto_4
    iput p2, p0, Lp/d460;->k:I

    .line 71
    .line 72
    if-eqz p6, :cond_5

    .line 73
    .line 74
    goto :goto_5

    .line 75
    :cond_5
    move p4, p1

    .line 76
    :goto_5
    iput p4, p0, Lp/d460;->l:I

    .line 77
    .line 78
    if-eqz p6, :cond_6

    .line 79
    .line 80
    const/16 p1, 0x3000

    .line 81
    .line 82
    goto :goto_6

    .line 83
    :cond_6
    const/high16 p1, 0x100000

    .line 84
    .line 85
    :goto_6
    iput p1, p0, Lp/d460;->m:I

    .line 86
    .line 87
    const/16 p1, 0x1388

    .line 88
    .line 89
    if-ge p2, p1, :cond_7

    .line 90
    .line 91
    goto :goto_7

    .line 92
    :cond_7
    move p2, p1

    .line 93
    :goto_7
    iput p2, p0, Lp/d460;->n:I

    .line 94
    .line 95
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
    instance-of v1, p1, Lp/d460;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/d460;

    iget-object v1, p1, Lp/d460;->a:Lp/wva;

    iget-object v3, p0, Lp/d460;->a:Lp/wva;

    invoke-static {v3, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-boolean v1, p0, Lp/d460;->b:Z

    iget-boolean v3, p1, Lp/d460;->b:Z

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, Lp/d460;->c:I

    iget v3, p1, Lp/d460;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lp/d460;->d:I

    iget v3, p1, Lp/d460;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, Lp/d460;->e:I

    iget v3, p1, Lp/d460;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, Lp/d460;->f:I

    iget p1, p1, Lp/d460;->f:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/d460;->a:Lp/wva;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lp/d460;->b:Z

    if-eqz v1, :cond_0

    const/16 v1, 0x4cf

    goto :goto_0

    :cond_0
    const/16 v1, 0x4d5

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp/d460;->c:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp/d460;->d:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp/d460;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lp/d460;->f:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MediaBufferProperties(featureType="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lp/d460;->a:Lp/wva;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", shorterInitialBufferEnabled="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, Lp/d460;->b:Z

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", feedAudioBufferSize="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lp/d460;->c:I

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", feedVideoBufferSize="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget v1, p0, Lp/d460;->d:I

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", shorterInitialBufferSize="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget v1, p0, Lp/d460;->e:I

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", shorterInitialBufferDuration="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget v1, p0, Lp/d460;->f:I

    .line 59
    .line 60
    const/16 v2, 0x29

    .line 61
    .line 62
    invoke-static {v0, v1, v2}, Lp/v45;->k(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    return-object v0
.end method
