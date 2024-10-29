.class public Lp/iik;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/mej;

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:I

.field public final g:Z

.field public final h:J

.field public final i:Z

.field public j:I

.field public k:Z


# direct methods
.method public constructor <init>(Lp/mej;IIII)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "bufferForPlaybackMs"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const-string v2, "0"

    .line 8
    .line 9
    invoke-static {p4, v0, v1, v2}, Lp/iik;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const-string v3, "bufferForPlaybackAfterRebufferMs"

    .line 13
    .line 14
    invoke-static {p5, v3, v1, v2}, Lp/iik;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const-string v4, "minBufferMs"

    .line 18
    .line 19
    invoke-static {p2, v4, p4, v0}, Lp/iik;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p2, v4, p5, v3}, Lp/iik;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v0, "maxBufferMs"

    .line 26
    .line 27
    invoke-static {p3, v0, p2, v4}, Lp/iik;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const-string v0, "backBufferDurationMs"

    .line 31
    .line 32
    invoke-static {v1, v0, v1, v2}, Lp/iik;->a(ILjava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lp/iik;->a:Lp/mej;

    .line 36
    .line 37
    int-to-long p1, p2

    .line 38
    invoke-static {p1, p2}, Lp/ntz0;->L(J)J

    .line 39
    .line 40
    .line 41
    move-result-wide p1

    .line 42
    iput-wide p1, p0, Lp/iik;->b:J

    .line 43
    .line 44
    int-to-long p1, p3

    .line 45
    invoke-static {p1, p2}, Lp/ntz0;->L(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide p1

    .line 49
    iput-wide p1, p0, Lp/iik;->c:J

    .line 50
    .line 51
    int-to-long p1, p4

    .line 52
    invoke-static {p1, p2}, Lp/ntz0;->L(J)J

    .line 53
    .line 54
    .line 55
    move-result-wide p1

    .line 56
    iput-wide p1, p0, Lp/iik;->d:J

    .line 57
    .line 58
    int-to-long p1, p5

    .line 59
    invoke-static {p1, p2}, Lp/ntz0;->L(J)J

    .line 60
    .line 61
    .line 62
    move-result-wide p1

    .line 63
    iput-wide p1, p0, Lp/iik;->e:J

    .line 64
    .line 65
    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lp/iik;->f:I

    .line 67
    .line 68
    const/high16 p1, 0xc80000

    .line 69
    .line 70
    iput p1, p0, Lp/iik;->j:I

    .line 71
    .line 72
    iput-boolean v1, p0, Lp/iik;->g:Z

    .line 73
    .line 74
    int-to-long p1, v1

    .line 75
    invoke-static {p1, p2}, Lp/ntz0;->L(J)J

    .line 76
    .line 77
    .line 78
    move-result-wide p1

    .line 79
    iput-wide p1, p0, Lp/iik;->h:J

    .line 80
    .line 81
    iput-boolean v1, p0, Lp/iik;->i:Z

    .line 82
    .line 83
    return-void
.end method

.method public static a(ILjava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-lt p0, p2, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 p0, 0x0

    .line 6
    :goto_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string p1, " cannot be less than "

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p0, p1}, Lp/u7u;->i(ZLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public static b([Lp/fcm0;[Lp/m4s;)I
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    array-length v3, p0

    .line 5
    const/high16 v4, 0xc80000

    .line 6
    .line 7
    if-ge v1, v3, :cond_1

    .line 8
    .line 9
    aget-object v3, p1, v1

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    aget-object v3, p0, v1

    .line 14
    .line 15
    check-cast v3, Lp/jz6;

    .line 16
    .line 17
    iget v3, v3, Lp/jz6;->b:I

    .line 18
    .line 19
    const/high16 v5, 0x20000

    .line 20
    .line 21
    packed-switch v3, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    :pswitch_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :pswitch_1
    move v4, v5

    .line 31
    goto :goto_1

    .line 32
    :pswitch_2
    const/high16 v4, 0x7d00000

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :pswitch_3
    const/high16 v4, 0x89a0000

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_4
    move v4, v0

    .line 39
    :goto_1
    :pswitch_5
    add-int/2addr v2, v4

    .line 40
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    invoke-static {v4, v2}, Ljava/lang/Math;->max(II)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    return p0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_5
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp/iik;->g(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp/iik;->g(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public e()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lp/iik;->g(Z)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public f(Lp/uxw0;Lp/vi60;[Lp/fcm0;Lp/cox0;[Lp/m4s;)V
    .locals 0

    .line 1
    const/4 p1, -0x1

    .line 2
    iget p2, p0, Lp/iik;->f:I

    .line 3
    .line 4
    if-ne p2, p1, :cond_0

    .line 5
    .line 6
    invoke-static {p3, p5}, Lp/iik;->b([Lp/fcm0;[Lp/m4s;)I

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    :cond_0
    iput p2, p0, Lp/iik;->j:I

    .line 11
    .line 12
    iget-object p1, p0, Lp/iik;->a:Lp/mej;

    .line 13
    .line 14
    invoke-virtual {p1, p2}, Lp/mej;->a(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final g(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lp/iik;->f:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0xc80000

    .line 7
    .line 8
    :cond_0
    iput v0, p0, Lp/iik;->j:I

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-boolean v0, p0, Lp/iik;->k:Z

    .line 12
    .line 13
    if-eqz p1, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lp/iik;->a:Lp/mej;

    .line 16
    .line 17
    monitor-enter p1

    .line 18
    :try_start_0
    iget-boolean v1, p1, Lp/mej;->a:Z

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lp/mej;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    monitor-exit p1

    .line 29
    goto :goto_2

    .line 30
    :goto_1
    monitor-exit p1

    .line 31
    throw v0

    .line 32
    :cond_2
    :goto_2
    return-void
.end method

.method public h(FJJ)Z
    .locals 8

    .line 1
    iget-object p2, p0, Lp/iik;->a:Lp/mej;

    .line 2
    .line 3
    monitor-enter p2

    .line 4
    :try_start_0
    iget p3, p2, Lp/mej;->d:I

    .line 5
    .line 6
    iget v0, p2, Lp/mej;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    mul-int/2addr p3, v0

    .line 9
    monitor-exit p2

    .line 10
    iget p2, p0, Lp/iik;->j:I

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    if-lt p3, p2, :cond_0

    .line 15
    .line 16
    move p2, v0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move p2, v1

    .line 19
    :goto_0
    const/high16 p3, 0x3f800000    # 1.0f

    .line 20
    .line 21
    cmpl-float p3, p1, p3

    .line 22
    .line 23
    iget-wide v2, p0, Lp/iik;->c:J

    .line 24
    .line 25
    iget-wide v4, p0, Lp/iik;->b:J

    .line 26
    .line 27
    if-lez p3, :cond_1

    .line 28
    .line 29
    invoke-static {v4, v5, p1}, Lp/ntz0;->x(JF)J

    .line 30
    .line 31
    .line 32
    move-result-wide v4

    .line 33
    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->min(JJ)J

    .line 34
    .line 35
    .line 36
    move-result-wide v4

    .line 37
    :cond_1
    const-wide/32 v6, 0x7a120

    .line 38
    .line 39
    .line 40
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 41
    .line 42
    .line 43
    move-result-wide v4

    .line 44
    cmp-long p1, p4, v4

    .line 45
    .line 46
    if-gez p1, :cond_4

    .line 47
    .line 48
    iget-boolean p1, p0, Lp/iik;->g:Z

    .line 49
    .line 50
    if-nez p1, :cond_3

    .line 51
    .line 52
    if-nez p2, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    move v0, v1

    .line 56
    :cond_3
    :goto_1
    iput-boolean v0, p0, Lp/iik;->k:Z

    .line 57
    .line 58
    if-nez v0, :cond_6

    .line 59
    .line 60
    cmp-long p1, p4, v6

    .line 61
    .line 62
    if-gez p1, :cond_6

    .line 63
    .line 64
    const-string p1, "Target buffer size reached with less than 500ms of buffered media data."

    .line 65
    .line 66
    invoke-static {p1}, Lp/bf40;->g(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    cmp-long p1, p4, v2

    .line 71
    .line 72
    if-gez p1, :cond_5

    .line 73
    .line 74
    if-eqz p2, :cond_6

    .line 75
    .line 76
    :cond_5
    iput-boolean v1, p0, Lp/iik;->k:Z

    .line 77
    .line 78
    :cond_6
    :goto_2
    iget-boolean p1, p0, Lp/iik;->k:Z

    .line 79
    .line 80
    return p1

    .line 81
    :catchall_0
    move-exception p1

    .line 82
    monitor-exit p2

    .line 83
    throw p1
.end method
