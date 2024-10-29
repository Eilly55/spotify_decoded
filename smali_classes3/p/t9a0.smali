.class public final Lp/t9a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/wod0;

.field public final b:Lp/lvb;

.field public c:Lp/uod0;

.field public d:Z


# direct methods
.method public constructor <init>(Lp/wod0;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t9a0;->a:Lp/wod0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/t9a0;->b:Lp/lvb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 10

    .line 1
    iget-object v0, p0, Lp/t9a0;->c:Lp/uod0;

    .line 2
    .line 3
    const-wide/16 v1, 0x0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-wide v1

    .line 8
    :cond_0
    iget-wide v3, v0, Lp/uod0;->f:J

    .line 9
    .line 10
    cmp-long v3, v3, v1

    .line 11
    .line 12
    if-nez v3, :cond_1

    .line 13
    .line 14
    return-wide v1

    .line 15
    :cond_1
    iget-wide v3, v0, Lp/uod0;->g:J

    .line 16
    .line 17
    cmp-long v1, v3, v1

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const-wide/16 v5, 0x0

    .line 22
    .line 23
    const-wide/16 v7, 0x0

    .line 24
    .line 25
    const/16 v9, 0xdf

    .line 26
    .line 27
    move-wide v1, v3

    .line 28
    move-wide v3, v5

    .line 29
    move-wide v5, v7

    .line 30
    move v7, v9

    .line 31
    invoke-static/range {v0 .. v7}, Lp/uod0;->a(Lp/uod0;JJJI)Lp/uod0;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :cond_2
    iget-object v1, p0, Lp/t9a0;->b:Lp/lvb;

    .line 36
    .line 37
    check-cast v1, Lp/xg2;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    iget-wide v3, v0, Lp/uod0;->f:J

    .line 47
    .line 48
    sub-long/2addr v1, v3

    .line 49
    const/16 v3, 0x3e8

    .line 50
    .line 51
    int-to-long v3, v3

    .line 52
    div-long/2addr v1, v3

    .line 53
    iget-wide v3, v0, Lp/uod0;->h:J

    .line 54
    .line 55
    add-long/2addr v1, v3

    .line 56
    return-wide v1
.end method

.method public final b()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const-string v8, "waze"

    .line 4
    .line 5
    iget-object v1, v0, Lp/t9a0;->c:Lp/uod0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lp/uod0;

    .line 10
    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v11, 0x0

    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v13, 0x0

    .line 15
    const-wide/16 v14, 0x0

    .line 16
    .line 17
    const/16 v16, 0xff

    .line 18
    .line 19
    move-object v9, v1

    .line 20
    invoke-direct/range {v9 .. v16}, Lp/uod0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/lro;Ljava/lang/String;JI)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v2, v0, Lp/t9a0;->a:Lp/wod0;

    .line 24
    .line 25
    iget-object v3, v1, Lp/uod0;->a:Ljava/lang/String;

    .line 26
    .line 27
    const-string v4, "manual_close"

    .line 28
    .line 29
    invoke-virtual/range {p0 .. p0}, Lp/t9a0;->a()J

    .line 30
    .line 31
    .line 32
    move-result-wide v5

    .line 33
    const-string v7, "navigation"

    .line 34
    .line 35
    sget-object v9, Lp/lro;->a:Lp/lro;

    .line 36
    .line 37
    move-object v1, v2

    .line 38
    move-object v2, v3

    .line 39
    move-object v3, v4

    .line 40
    move-wide v4, v5

    .line 41
    move-object v6, v7

    .line 42
    move-object v7, v9

    .line 43
    invoke-virtual/range {v1 .. v8}, Lp/wod0;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    iput-object v1, v0, Lp/t9a0;->c:Lp/uod0;

    .line 48
    .line 49
    return-void
.end method

.method public final c()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/t9a0;->c:Lp/uod0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/uod0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    const-wide/16 v6, 0x0

    .line 12
    .line 13
    const/16 v8, 0xff

    .line 14
    .line 15
    move-object v1, v0

    .line 16
    invoke-direct/range {v1 .. v8}, Lp/uod0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/lro;Ljava/lang/String;JI)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lp/t9a0;->a:Lp/wod0;

    .line 20
    .line 21
    iget-object v2, v0, Lp/uod0;->a:Ljava/lang/String;

    .line 22
    .line 23
    const-string v3, "sent_to_waze"

    .line 24
    .line 25
    invoke-virtual {p0}, Lp/t9a0;->a()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    const-string v6, "navigation"

    .line 30
    .line 31
    iget-object v7, v0, Lp/uod0;->d:Ljava/util/List;

    .line 32
    .line 33
    const-string v8, "waze"

    .line 34
    .line 35
    invoke-virtual/range {v1 .. v8}, Lp/wod0;->a(Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lp/t9a0;->c:Lp/uod0;

    .line 40
    .line 41
    return-void
.end method

.method public final d(Lp/uod0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/t9a0;->a:Lp/wod0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lcom/spotify/messages/PartnerBannerSessionEvent;->V()Lp/vod0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Lp/uod0;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Lp/vod0;->Q(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v2, "start"

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Lp/vod0;->T(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p1, Lp/uod0;->b:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Lp/vod0;->S(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-wide/16 v2, 0x0

    .line 26
    .line 27
    invoke-virtual {v1, v2, v3}, Lp/vod0;->U(J)V

    .line 28
    .line 29
    .line 30
    iget-object v2, p1, Lp/uod0;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Lp/vod0;->V(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, Lp/uod0;->d:Ljava/util/List;

    .line 36
    .line 37
    check-cast v2, Ljava/lang/Iterable;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Lp/vod0;->P(Ljava/lang/Iterable;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lp/uod0;->e:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Lp/vod0;->R(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iget-object v0, v0, Lp/wod0;->a:Lp/ipr;

    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lp/ipr;->a(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
