.class public final Lp/vwt0;
.super Lp/dy6;
.source "SourceFile"


# instance fields
.field public final d:Lp/khi0;

.field public final e:Lp/twt0;


# direct methods
.method public constructor <init>(Lp/khi0;Lp/twt0;II)V
    .locals 2

    .line 1
    int-to-long v0, p3

    .line 2
    int-to-long p3, p4

    .line 3
    invoke-direct {p0, v0, v1, p3, p4}, Lp/dy6;-><init>(JJ)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/vwt0;->d:Lp/khi0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/vwt0;->e:Lp/twt0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/dy6;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lp/vwt0;->d:Lp/khi0;

    .line 4
    .line 5
    iget-wide v2, v2, Lp/khi0;->g:J

    .line 6
    .line 7
    mul-long/2addr v0, v2

    .line 8
    return-wide v0
.end method

.method public final b()J
    .locals 5

    .line 1
    iget-wide v0, p0, Lp/dy6;->c:J

    .line 2
    .line 3
    iget-object v2, p0, Lp/vwt0;->d:Lp/khi0;

    .line 4
    .line 5
    iget-wide v3, v2, Lp/khi0;->g:J

    .line 6
    .line 7
    mul-long/2addr v3, v0

    .line 8
    invoke-virtual {v2, v0, v1}, Lp/khi0;->b(J)J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    add-long/2addr v0, v3

    .line 13
    return-wide v0
.end method

.method public final i()Lp/oyi;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-wide v1, v0, Lp/dy6;->c:J

    .line 4
    .line 5
    iget-object v3, v0, Lp/vwt0;->d:Lp/khi0;

    .line 6
    .line 7
    invoke-virtual {v3, v1, v2}, Lp/khi0;->d(J)Lp/khk0;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, v3, Lp/khi0;->c:Ljava/util/List;

    .line 12
    .line 13
    iget-object v3, v0, Lp/vwt0;->e:Lp/twt0;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iput-object v2, v3, Lp/twt0;->d:Ljava/util/List;

    .line 18
    .line 19
    :cond_0
    invoke-virtual {v3, v2}, Lp/twt0;->a(Ljava/util/List;)Lp/hed0;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lp/hed0;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, v1, Lp/khk0;->c:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v2, v1}, Lp/jkz;->g0(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    const/16 v16, 0x0

    .line 34
    .line 35
    const/4 v15, 0x0

    .line 36
    const/4 v8, 0x0

    .line 37
    const-wide/16 v5, 0x0

    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    const-wide/16 v10, 0x0

    .line 45
    .line 46
    const-wide/16 v12, -0x1

    .line 47
    .line 48
    const/4 v14, 0x0

    .line 49
    const-string v1, "The uri must be set."

    .line 50
    .line 51
    invoke-static {v4, v1}, Lp/u7u;->o(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    new-instance v1, Lp/oyi;

    .line 55
    .line 56
    move-object v3, v1

    .line 57
    invoke-direct/range {v3 .. v16}, Lp/oyi;-><init>(Landroid/net/Uri;JI[BLjava/util/Map;JJLjava/lang/String;ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1
.end method
