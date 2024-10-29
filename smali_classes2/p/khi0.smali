.class public final Lp/khi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lp/lmu;

.field public final c:Ljava/util/List;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:J

.field public final g:J

.field public final h:J

.field public i:Lp/mab;


# direct methods
.method public constructor <init>(JLp/lmu;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lp/khi0;->a:J

    .line 5
    .line 6
    iput-object p3, p0, Lp/khi0;->b:Lp/lmu;

    .line 7
    .line 8
    iput-object p4, p0, Lp/khi0;->c:Ljava/util/List;

    .line 9
    .line 10
    iput-object p5, p0, Lp/khi0;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p6, p0, Lp/khi0;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-wide p7, p0, Lp/khi0;->f:J

    .line 15
    .line 16
    const-wide/32 p1, 0xf4240

    .line 17
    .line 18
    .line 19
    mul-long/2addr p7, p1

    .line 20
    iput-wide p7, p0, Lp/khi0;->g:J

    .line 21
    .line 22
    sget-object p1, Lp/ox8;->a:Ljava/util/UUID;

    .line 23
    .line 24
    invoke-static {p9, p10}, Lp/ntz0;->L(J)J

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    iput-wide p1, p0, Lp/khi0;->h:J

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 6

    .line 1
    sget v0, Lp/ntz0;->a:I

    .line 2
    .line 3
    iget-wide v0, p0, Lp/khi0;->h:J

    .line 4
    .line 5
    iget-wide v2, p0, Lp/khi0;->g:J

    .line 6
    .line 7
    add-long/2addr v0, v2

    .line 8
    const-wide/16 v4, 0x1

    .line 9
    .line 10
    sub-long/2addr v0, v4

    .line 11
    div-long/2addr v0, v2

    .line 12
    long-to-int v0, v0

    .line 13
    return v0
.end method

.method public final b(J)J
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/khi0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/khi0;->a()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    int-to-long v0, v0

    .line 15
    cmp-long v0, p1, v0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    iget-wide v0, p0, Lp/khi0;->g:J

    .line 20
    .line 21
    mul-long/2addr p1, v0

    .line 22
    iget-wide v0, p0, Lp/khi0;->h:J

    .line 23
    .line 24
    sub-long/2addr v0, p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-wide p1, p0, Lp/khi0;->f:J

    .line 27
    .line 28
    const-wide/32 v0, 0xf4240

    .line 29
    .line 30
    .line 31
    mul-long/2addr v0, p1

    .line 32
    :goto_0
    return-wide v0
.end method

.method public final c(J)I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lp/khi0;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-wide v2, p0, Lp/khi0;->g:J

    .line 10
    .line 11
    div-long/2addr p1, v2

    .line 12
    long-to-int p1, p1

    .line 13
    if-gez p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p2, -0x1

    .line 17
    if-ne v0, p2, :cond_2

    .line 18
    .line 19
    return p1

    .line 20
    :cond_2
    int-to-double p1, p1

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    int-to-double v0, v0

    .line 24
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(DD)D

    .line 25
    .line 26
    .line 27
    move-result-wide p1

    .line 28
    double-to-int p1, p1

    .line 29
    return p1
.end method

.method public final d(J)Lp/khk0;
    .locals 8

    .line 1
    iget-wide v0, p0, Lp/khi0;->f:J

    .line 2
    .line 3
    mul-long/2addr p1, v0

    .line 4
    iget-wide v0, p0, Lp/khi0;->a:J

    .line 5
    .line 6
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v1, p0, Lp/khi0;->e:Ljava/lang/String;

    .line 11
    .line 12
    const-string v2, "{{profile_id}}"

    .line 13
    .line 14
    invoke-static {v1, v2, v0}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "{{segment_timestamp}}"

    .line 19
    .line 20
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, v1, p1}, Lp/fav0;->V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    new-instance p1, Lp/khk0;

    .line 29
    .line 30
    const-wide/16 v4, 0x0

    .line 31
    .line 32
    const-wide/16 v6, -0x1

    .line 33
    .line 34
    move-object v2, p1

    .line 35
    invoke-direct/range {v2 .. v7}, Lp/khk0;-><init>(Ljava/lang/String;JJ)V

    .line 36
    .line 37
    .line 38
    return-object p1
.end method
