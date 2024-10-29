.class public final Lp/v5u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Z

.field public final b:Lcom/spotify/player/model/AudioStream;

.field public final c:Lp/g760;

.field public final d:I


# direct methods
.method public constructor <init>(ZLcom/spotify/player/model/AudioStream;Lp/g760;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lp/v5u;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lp/v5u;->b:Lcom/spotify/player/model/AudioStream;

    .line 7
    .line 8
    iput-object p3, p0, Lp/v5u;->c:Lp/g760;

    .line 9
    .line 10
    iput p4, p0, Lp/v5u;->d:I

    .line 11
    .line 12
    return-void
.end method

.method public static a(Lp/v5u;)Lp/v5u;
    .locals 4

    .line 1
    new-instance v0, Lp/v5u;

    .line 2
    .line 3
    iget-boolean v1, p0, Lp/v5u;->a:Z

    .line 4
    .line 5
    iget-object v2, p0, Lp/v5u;->b:Lcom/spotify/player/model/AudioStream;

    .line 6
    .line 7
    iget-object v3, p0, Lp/v5u;->c:Lp/g760;

    .line 8
    .line 9
    iget p0, p0, Lp/v5u;->d:I

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p0}, Lp/v5u;-><init>(ZLcom/spotify/player/model/AudioStream;Lp/g760;I)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method


# virtual methods
.method public final b(Lp/o45;Landroid/os/Handler;)Lp/tgu;
    .locals 12

    .line 1
    sget-object v0, Lp/j760;->a:[I

    .line 2
    .line 3
    iget-object v1, p0, Lp/v5u;->b:Lcom/spotify/player/model/AudioStream;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    aget v2, v0, v2

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-ne v2, v3, :cond_0

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    move v5, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v3

    .line 18
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    aget v0, v0, v1

    .line 23
    .line 24
    if-ne v0, v3, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    move v0, v3

    .line 29
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v1, p0, Lp/v5u;->c:Lp/g760;

    .line 34
    .line 35
    iget v2, v1, Lp/g760;->a:I

    .line 36
    .line 37
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v7, Lp/ax4;

    .line 42
    .line 43
    invoke-direct {v7, v2, v0}, Lp/ax4;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 44
    .line 45
    .line 46
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 47
    .line 48
    sget-object v0, Lp/j760;->b:[I

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    aget v0, v0, v1

    .line 55
    .line 56
    if-ne v0, v3, :cond_2

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    const/4 v3, 0x0

    .line 60
    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    new-instance v0, Lp/tgu;

    .line 65
    .line 66
    const/4 v11, 0x0

    .line 67
    move-object v4, v0

    .line 68
    move-object v8, p1

    .line 69
    move-object v9, p2

    .line 70
    invoke-direct/range {v4 .. v11}, Lp/tgu;-><init>(ILjava/lang/Boolean;Lp/ax4;Landroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;Ljava/lang/Boolean;I)V

    .line 71
    .line 72
    .line 73
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lp/v5u;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lp/v5u;

    iget-boolean v1, p1, Lp/v5u;->a:Z

    iget-boolean v3, p0, Lp/v5u;->a:Z

    if-eq v3, v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lp/v5u;->b:Lcom/spotify/player/model/AudioStream;

    iget-object v3, p1, Lp/v5u;->b:Lcom/spotify/player/model/AudioStream;

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lp/v5u;->c:Lp/g760;

    iget-object v3, p1, Lp/v5u;->c:Lp/g760;

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lp/v5u;->d:I

    iget p1, p1, Lp/v5u;->d:I

    if-eq v1, p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/v5u;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x4cf

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 v0, 0x4d5

    .line 9
    .line 10
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    iget-object v1, p0, Lp/v5u;->b:Lcom/spotify/player/model/AudioStream;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    add-int/2addr v1, v0

    .line 19
    mul-int/lit8 v1, v1, 0x1f

    .line 20
    .line 21
    iget-object v0, p0, Lp/v5u;->c:Lp/g760;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    add-int/2addr v0, v1

    .line 28
    mul-int/lit8 v0, v0, 0x1f

    .line 29
    .line 30
    iget v1, p0, Lp/v5u;->d:I

    .line 31
    .line 32
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    add-int/2addr v1, v0

    .line 37
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FocusRequest(requestFocus="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lp/v5u;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", audioStream="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/v5u;->b:Lcom/spotify/player/model/AudioStream;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contentType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/v5u;->c:Lp/g760;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lp/v5u;->d:I

    invoke-static {v1}, Lp/v45;->x(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
