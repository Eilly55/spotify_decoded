.class public final Lp/if70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/lang/String;

.field public final l:Ljava/lang/String;

.field public final m:J

.field public final n:J

.field public final o:J

.field public final p:J

.field public final q:Landroid/net/Uri;

.field public final r:Lp/cm7;

.field public final s:J


# direct methods
.method public constructor <init>(Lp/lk60;Lp/lrx;Lp/le70;Lp/x0u0;Landroid/content/Context;Lp/zw2;Lp/tis0;Lcom/spotify/player/model/PlayerState;Lp/k1z;Lp/kog0;Lp/cm7;Lp/orc0;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p9

    move-object/from16 v2, p10

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v3, "is_advertisement"

    .line 2
    invoke-virtual {v1, v3}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v3

    const-string v4, "marked_for_download"

    .line 3
    invoke-virtual {v1, v4}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v4

    const-wide/16 v5, 0x0

    if-eqz v4, :cond_0

    const-wide/16 v7, 0x2

    goto :goto_0

    :cond_0
    move-wide v7, v5

    :goto_0
    iput-wide v7, v0, Lp/if70;->s:J

    const v4, 0x7f130e3d

    const-string v7, "advertiser"

    const-string v8, ""

    if-eqz v3, :cond_2

    .line 4
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 5
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    if-nez v10, :cond_1

    move-object v10, v8

    :cond_1
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_3

    .line 6
    invoke-virtual {v9, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_1

    :cond_2
    const-string v9, "title"

    .line 7
    invoke-virtual {v1, v9}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Ljava/lang/String;

    :cond_3
    :goto_1
    iput-object v10, v0, Lp/if70;->a:Ljava/lang/String;

    const-string v9, "image_url"

    .line 8
    invoke-virtual {v1, v9}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v10, 0x0

    if-eqz v9, :cond_4

    invoke-static {v9}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    goto :goto_2

    :cond_4
    move-object v9, v10

    :goto_2
    if-nez v9, :cond_5

    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_5
    iput-object v9, v0, Lp/if70;->q:Landroid/net/Uri;

    const/4 v9, 0x1

    const/4 v11, 0x0

    const-string v12, "album_title"

    if-eqz v3, :cond_8

    .line 9
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    .line 10
    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    if-eqz v7, :cond_7

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v7

    if-nez v7, :cond_6

    goto :goto_3

    .line 11
    :cond_6
    invoke-virtual {v13, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 12
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_7
    :goto_3
    move-object v4, v8

    goto/16 :goto_6

    .line 13
    :cond_8
    invoke-virtual/range {p8 .. p8}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    move-result-object v4

    invoke-virtual {v4}, Lp/orc0;->c()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual/range {p8 .. p8}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    move-result-object v4

    invoke-virtual {v4}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/player/model/ContextTrack;

    invoke-static {v4}, Lp/mti;->g0(Lcom/spotify/player/model/ContextTrack;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 14
    invoke-virtual {v1, v12}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto/16 :goto_6

    .line 15
    :cond_9
    invoke-virtual/range {p8 .. p8}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    move-result-object v4

    invoke-virtual {v4}, Lp/orc0;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/player/model/ContextTrack;

    if-eqz v4, :cond_a

    .line 16
    invoke-static {v4}, Lp/mti;->Z(Lcom/spotify/player/model/ContextTrack;)Z

    move-result v4

    if-nez v4, :cond_c

    .line 17
    :cond_a
    invoke-virtual/range {p8 .. p8}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    move-result-object v4

    invoke-virtual {v4}, Lp/orc0;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/player/model/ContextTrack;

    if-nez v4, :cond_b

    goto :goto_5

    .line 18
    :cond_b
    invoke-virtual/range {p6 .. p6}, Lp/zw2;->c()Z

    move-result v7

    if-eqz v7, :cond_f

    move-object/from16 v7, p7

    check-cast v7, Lp/uis0;

    .line 19
    invoke-virtual {v7, v4}, Lp/uis0;->a(Lcom/spotify/player/model/ContextTrack;)I

    move-result v4

    invoke-static {v4}, Lp/blf;->a(I)Z

    move-result v4

    if-eqz v4, :cond_f

    .line 20
    :cond_c
    invoke-virtual/range {p8 .. p8}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    move-result-object v4

    invoke-virtual {v4}, Lp/orc0;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/player/model/ContextTrack;

    if-eqz v4, :cond_d

    invoke-static {v4}, Lp/mti;->q(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_d
    move-object v4, v10

    .line 21
    :goto_4
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    if-nez v4, :cond_e

    move-object v4, v8

    :cond_e
    aput-object v4, v13, v11

    .line 22
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v14, 0x7f1317b9

    invoke-virtual {v4, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v9

    const v4, 0x7f130ffe

    .line 23
    invoke-virtual {v7, v4, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    .line 24
    :cond_f
    :goto_5
    invoke-virtual/range {p8 .. p8}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    move-result-object v4

    invoke-virtual {v4}, Lp/orc0;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/spotify/player/model/ContextTrack;

    if-eqz v4, :cond_10

    invoke-static {v4}, Lp/mti;->q(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    move-result-object v4

    goto :goto_6

    :cond_10
    move-object v4, v10

    :goto_6
    iput-object v4, v0, Lp/if70;->b:Ljava/lang/String;

    if-eqz v3, :cond_11

    move-object v4, v8

    goto :goto_7

    .line 25
    :cond_11
    invoke-virtual {v1, v12}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    :goto_7
    iput-object v4, v0, Lp/if70;->c:Ljava/lang/String;

    const-string v4, "album_artist_name"

    if-eqz v3, :cond_12

    move-object v7, v8

    goto :goto_8

    .line 26
    :cond_12
    invoke-virtual {v1, v4}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :goto_8
    iput-object v7, v0, Lp/if70;->d:Ljava/lang/String;

    .line 27
    invoke-virtual/range {p12 .. p12}, Lp/orc0;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    const-string v13, "image_large_url"

    if-nez v7, :cond_13

    invoke-virtual {v1, v13}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    :cond_13
    const/4 v14, 0x3

    move-object/from16 v15, p1

    .line 28
    invoke-virtual {v15, v7, v14}, Lp/lk60;->e(Ljava/lang/String;I)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lp/if70;->e:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v13}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lp/lrx;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    .line 30
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lp/if70;->f:Ljava/lang/String;

    .line 31
    sget-object v7, Lp/n5f;->a:Ljava/lang/Object;

    const v7, 0x7f06058f

    move-object/from16 v13, p5

    .line 32
    invoke-static {v13, v7}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v7

    new-array v13, v9, [Ljava/lang/Object;

    const v14, 0xffffff

    and-int/2addr v7, v14

    .line 33
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v13, v11

    invoke-static {v13, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v7

    const-string v9, "#%06X"

    invoke-static {v9, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v0, Lp/if70;->g:Ljava/lang/String;

    .line 34
    invoke-virtual/range {p8 .. p8}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    move-result-object v7

    .line 35
    sget-object v9, Lp/ayt0;->e:Lp/bd0;

    invoke-static {v7}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    move-result-object v9

    .line 36
    sget-object v11, Lp/wr20;->Ca:Lp/wr20;

    iget-object v13, v9, Lp/ayt0;->c:Lp/wr20;

    if-ne v13, v11, :cond_14

    .line 37
    invoke-virtual {v9}, Lp/ayt0;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lp/bd0;->k(Ljava/lang/String;)Lp/ayt0;

    move-result-object v7

    invoke-virtual {v7}, Lp/ayt0;->w()Ljava/lang/String;

    move-result-object v7

    :cond_14
    iput-object v7, v0, Lp/if70;->h:Ljava/lang/String;

    if-eqz v7, :cond_15

    move-object/from16 v9, p4

    check-cast v9, Lp/jq90;

    .line 38
    invoke-virtual {v9, v7}, Lp/jq90;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    goto :goto_9

    :cond_15
    move-object v9, v10

    :goto_9
    iput-object v9, v0, Lp/if70;->i:Ljava/lang/String;

    .line 39
    invoke-virtual/range {p8 .. p8}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    move-result-object v9

    const-string v11, "context_description"

    invoke-virtual {v9, v11}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    if-nez v9, :cond_1a

    .line 40
    sget-object v9, Lp/wr20;->r0:Lp/wr20;

    invoke-static {v9, v7}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_16

    invoke-virtual {v1, v12}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    goto :goto_a

    .line 41
    :cond_16
    sget-object v9, Lp/wr20;->C0:Lp/wr20;

    invoke-static {v9, v7}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_17

    invoke-virtual {v1, v4}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/lang/String;

    goto :goto_a

    .line 42
    :cond_17
    sget-object v4, Lp/wr20;->i3:Lp/wr20;

    invoke-static {v4, v7}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_18

    move-object/from16 v4, p3

    .line 43
    iget-object v4, v4, Lp/le70;->a:Landroid/content/Context;

    const v7, 0x7f130e3e

    invoke-virtual {v4, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v9

    goto :goto_a

    .line 44
    :cond_18
    sget-object v4, Lp/wr20;->Hc:Lp/wr20;

    invoke-static {v4, v7}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_19

    if-eqz v2, :cond_19

    .line 45
    iget-object v9, v2, Lp/kog0;->a:Ljava/lang/String;

    goto :goto_a

    :cond_19
    move-object v9, v10

    :cond_1a
    :goto_a
    iput-object v9, v0, Lp/if70;->j:Ljava/lang/String;

    if-eqz v2, :cond_1c

    .line 46
    iget-object v2, v2, Lp/kog0;->b:Ljava/lang/String;

    if-nez v2, :cond_1b

    goto :goto_b

    :cond_1b
    move-object v8, v2

    :cond_1c
    :goto_b
    iput-object v8, v0, Lp/if70;->k:Ljava/lang/String;

    .line 47
    invoke-virtual/range {p8 .. p8}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    move-result-object v2

    invoke-virtual {v2}, Lp/orc0;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/spotify/player/model/ContextTrack;

    if-eqz v2, :cond_1d

    invoke-virtual {v2}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    move-result-object v10

    :cond_1d
    iput-object v10, v0, Lp/if70;->l:Ljava/lang/String;

    const-string v2, "is_19_plus"

    .line 48
    invoke-virtual {v1, v2}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v4, "is_explicit"

    .line 49
    invoke-virtual {v1, v4}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result v1

    const-wide/16 v7, 0x1

    if-nez v2, :cond_1f

    if-eqz v1, :cond_1e

    goto :goto_c

    :cond_1e
    move-wide v9, v5

    goto :goto_d

    :cond_1f
    :goto_c
    move-wide v9, v7

    :goto_d
    iput-wide v9, v0, Lp/if70;->m:J

    if-eqz v2, :cond_20

    move-wide v1, v7

    goto :goto_e

    :cond_20
    move-wide v1, v5

    :goto_e
    iput-wide v1, v0, Lp/if70;->n:J

    if-eqz v3, :cond_21

    move-wide v5, v7

    :cond_21
    iput-wide v5, v0, Lp/if70;->o:J

    .line 50
    invoke-virtual/range {p8 .. p8}, Lcom/spotify/player/model/PlayerState;->duration()Lp/orc0;

    move-result-object v1

    invoke-virtual {v1}, Lp/orc0;->c()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-virtual/range {p8 .. p8}, Lcom/spotify/player/model/PlayerState;->duration()Lp/orc0;

    move-result-object v1

    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_f

    :cond_22
    const-wide/16 v1, -0x1

    :goto_f
    iput-wide v1, v0, Lp/if70;->p:J

    move-object/from16 v1, p11

    iput-object v1, v0, Lp/if70;->r:Lp/cm7;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    return p1

    .line 5
    :cond_0
    instance-of v0, p1, Lp/if70;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    return v1

    .line 11
    :cond_1
    check-cast p1, Lp/if70;

    .line 12
    .line 13
    iget-wide v2, p1, Lp/if70;->m:J

    .line 14
    .line 15
    iget-wide v4, p0, Lp/if70;->m:J

    .line 16
    .line 17
    cmp-long v0, v4, v2

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    return v1

    .line 22
    :cond_2
    iget-wide v2, p0, Lp/if70;->n:J

    .line 23
    .line 24
    iget-wide v4, p1, Lp/if70;->n:J

    .line 25
    .line 26
    cmp-long v0, v2, v4

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    return v1

    .line 31
    :cond_3
    iget-wide v2, p0, Lp/if70;->o:J

    .line 32
    .line 33
    iget-wide v4, p1, Lp/if70;->o:J

    .line 34
    .line 35
    cmp-long v0, v2, v4

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    return v1

    .line 40
    :cond_4
    iget-wide v2, p0, Lp/if70;->p:J

    .line 41
    .line 42
    iget-wide v4, p1, Lp/if70;->p:J

    .line 43
    .line 44
    sub-long/2addr v2, v4

    .line 45
    invoke-static {v2, v3}, Ljava/lang/Math;->abs(J)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/16 v4, 0x3e8

    .line 50
    .line 51
    cmp-long v0, v2, v4

    .line 52
    .line 53
    if-ltz v0, :cond_5

    .line 54
    .line 55
    return v1

    .line 56
    :cond_5
    iget-object v0, p0, Lp/if70;->a:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v2, p1, Lp/if70;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-nez v0, :cond_6

    .line 65
    .line 66
    return v1

    .line 67
    :cond_6
    iget-object v0, p0, Lp/if70;->b:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v2, p1, Lp/if70;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_7

    .line 76
    .line 77
    return v1

    .line 78
    :cond_7
    iget-object v0, p0, Lp/if70;->c:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v2, p1, Lp/if70;->c:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-nez v0, :cond_8

    .line 87
    .line 88
    return v1

    .line 89
    :cond_8
    iget-object v0, p0, Lp/if70;->d:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v2, p1, Lp/if70;->d:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-nez v0, :cond_9

    .line 98
    .line 99
    return v1

    .line 100
    :cond_9
    iget-object v0, p0, Lp/if70;->e:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v2, p1, Lp/if70;->e:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-nez v0, :cond_a

    .line 109
    .line 110
    return v1

    .line 111
    :cond_a
    iget-object v0, p0, Lp/if70;->f:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, p1, Lp/if70;->f:Ljava/lang/String;

    .line 114
    .line 115
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_b

    .line 120
    .line 121
    return v1

    .line 122
    :cond_b
    iget-object v0, p0, Lp/if70;->h:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v2, p1, Lp/if70;->h:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_c

    .line 131
    .line 132
    return v1

    .line 133
    :cond_c
    iget-object v0, p0, Lp/if70;->j:Ljava/lang/String;

    .line 134
    .line 135
    iget-object v2, p1, Lp/if70;->j:Ljava/lang/String;

    .line 136
    .line 137
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_d

    .line 142
    .line 143
    return v1

    .line 144
    :cond_d
    iget-object v0, p0, Lp/if70;->k:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v2, p1, Lp/if70;->k:Ljava/lang/String;

    .line 147
    .line 148
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    if-nez v0, :cond_e

    .line 153
    .line 154
    return v1

    .line 155
    :cond_e
    iget-object v0, p0, Lp/if70;->l:Ljava/lang/String;

    .line 156
    .line 157
    iget-object v2, p1, Lp/if70;->l:Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-nez v0, :cond_f

    .line 164
    .line 165
    return v1

    .line 166
    :cond_f
    iget-wide v2, p0, Lp/if70;->s:J

    .line 167
    .line 168
    iget-wide v4, p1, Lp/if70;->s:J

    .line 169
    .line 170
    cmp-long v0, v2, v4

    .line 171
    .line 172
    if-eqz v0, :cond_10

    .line 173
    .line 174
    return v1

    .line 175
    :cond_10
    iget-object v0, p0, Lp/if70;->q:Landroid/net/Uri;

    .line 176
    .line 177
    iget-object v2, p1, Lp/if70;->q:Landroid/net/Uri;

    .line 178
    .line 179
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-nez v0, :cond_11

    .line 184
    .line 185
    return v1

    .line 186
    :cond_11
    iget-object v0, p0, Lp/if70;->r:Lp/cm7;

    .line 187
    .line 188
    iget-object p1, p1, Lp/if70;->r:Lp/cm7;

    .line 189
    .line 190
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    return p1
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/if70;->a:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move v1, v0

    .line 12
    :goto_0
    const/16 v2, 0x1f

    .line 13
    .line 14
    mul-int/2addr v1, v2

    .line 15
    iget-object v3, p0, Lp/if70;->b:Ljava/lang/String;

    .line 16
    .line 17
    if-eqz v3, :cond_1

    .line 18
    .line 19
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v3, v0

    .line 25
    :goto_1
    add-int/2addr v1, v3

    .line 26
    mul-int/2addr v1, v2

    .line 27
    iget-object v3, p0, Lp/if70;->c:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz v3, :cond_2

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    goto :goto_2

    .line 36
    :cond_2
    move v3, v0

    .line 37
    :goto_2
    add-int/2addr v1, v3

    .line 38
    mul-int/2addr v1, v2

    .line 39
    iget-object v3, p0, Lp/if70;->d:Ljava/lang/String;

    .line 40
    .line 41
    if-eqz v3, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move v3, v0

    .line 49
    :goto_3
    add-int/2addr v1, v3

    .line 50
    mul-int/2addr v1, v2

    .line 51
    iget-object v3, p0, Lp/if70;->e:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v3, v1, v2}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget-object v3, p0, Lp/if70;->f:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {v3, v1, v2}, Lp/ncv0;->e(Ljava/lang/String;II)I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v3, p0, Lp/if70;->h:Ljava/lang/String;

    .line 64
    .line 65
    if-eqz v3, :cond_4

    .line 66
    .line 67
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    goto :goto_4

    .line 72
    :cond_4
    move v3, v0

    .line 73
    :goto_4
    add-int/2addr v1, v3

    .line 74
    mul-int/2addr v1, v2

    .line 75
    iget-object v3, p0, Lp/if70;->j:Ljava/lang/String;

    .line 76
    .line 77
    if-eqz v3, :cond_5

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    goto :goto_5

    .line 84
    :cond_5
    move v3, v0

    .line 85
    :goto_5
    add-int/2addr v1, v3

    .line 86
    mul-int/2addr v1, v2

    .line 87
    iget-object v3, p0, Lp/if70;->k:Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 92
    .line 93
    .line 94
    move-result v3

    .line 95
    goto :goto_6

    .line 96
    :cond_6
    move v3, v0

    .line 97
    :goto_6
    add-int/2addr v1, v3

    .line 98
    mul-int/2addr v1, v2

    .line 99
    iget-object v3, p0, Lp/if70;->l:Ljava/lang/String;

    .line 100
    .line 101
    if-eqz v3, :cond_7

    .line 102
    .line 103
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    :cond_7
    add-int/2addr v1, v0

    .line 108
    mul-int/2addr v1, v2

    .line 109
    iget-wide v3, p0, Lp/if70;->m:J

    .line 110
    .line 111
    const/16 v0, 0x20

    .line 112
    .line 113
    ushr-long v5, v3, v0

    .line 114
    .line 115
    xor-long/2addr v3, v5

    .line 116
    long-to-int v3, v3

    .line 117
    add-int/2addr v1, v3

    .line 118
    mul-int/2addr v1, v2

    .line 119
    iget-wide v3, p0, Lp/if70;->n:J

    .line 120
    .line 121
    ushr-long v5, v3, v0

    .line 122
    .line 123
    xor-long/2addr v3, v5

    .line 124
    long-to-int v3, v3

    .line 125
    add-int/2addr v1, v3

    .line 126
    mul-int/2addr v1, v2

    .line 127
    iget-wide v3, p0, Lp/if70;->o:J

    .line 128
    .line 129
    ushr-long v5, v3, v0

    .line 130
    .line 131
    xor-long/2addr v3, v5

    .line 132
    long-to-int v3, v3

    .line 133
    add-int/2addr v1, v3

    .line 134
    mul-int/2addr v1, v2

    .line 135
    iget-wide v3, p0, Lp/if70;->p:J

    .line 136
    .line 137
    ushr-long v5, v3, v0

    .line 138
    .line 139
    xor-long/2addr v3, v5

    .line 140
    long-to-int v3, v3

    .line 141
    add-int/2addr v1, v3

    .line 142
    mul-int/2addr v1, v2

    .line 143
    iget-wide v3, p0, Lp/if70;->s:J

    .line 144
    .line 145
    ushr-long v5, v3, v0

    .line 146
    .line 147
    xor-long/2addr v3, v5

    .line 148
    long-to-int v0, v3

    .line 149
    add-int/2addr v1, v0

    .line 150
    mul-int/2addr v1, v2

    .line 151
    iget-object v0, p0, Lp/if70;->q:Landroid/net/Uri;

    .line 152
    .line 153
    invoke-virtual {v0}, Landroid/net/Uri;->hashCode()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    add-int/2addr v0, v1

    .line 158
    mul-int/2addr v0, v2

    .line 159
    iget-object v1, p0, Lp/if70;->r:Lp/cm7;

    .line 160
    .line 161
    invoke-virtual {v1}, Lp/cm7;->hashCode()I

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    add-int/2addr v1, v0

    .line 166
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lp/if70;->a:Ljava/lang/String;

    .line 7
    .line 8
    aput-object v3, v1, v2

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object v3, p0, Lp/if70;->l:Ljava/lang/String;

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v2, 0x2

    .line 16
    iget-object v3, p0, Lp/if70;->h:Ljava/lang/String;

    .line 17
    .line 18
    aput-object v3, v1, v2

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    iget-object v3, p0, Lp/if70;->j:Ljava/lang/String;

    .line 22
    .line 23
    aput-object v3, v1, v2

    .line 24
    .line 25
    const/4 v2, 0x4

    .line 26
    iget-object v3, p0, Lp/if70;->k:Ljava/lang/String;

    .line 27
    .line 28
    aput-object v3, v1, v2

    .line 29
    .line 30
    const/4 v2, 0x5

    .line 31
    iget-object v3, p0, Lp/if70;->b:Ljava/lang/String;

    .line 32
    .line 33
    aput-object v3, v1, v2

    .line 34
    .line 35
    const/4 v2, 0x6

    .line 36
    iget-object v3, p0, Lp/if70;->c:Ljava/lang/String;

    .line 37
    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    iget-object v3, p0, Lp/if70;->d:Ljava/lang/String;

    .line 42
    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    const/16 v2, 0x8

    .line 46
    .line 47
    iget-object v3, p0, Lp/if70;->e:Ljava/lang/String;

    .line 48
    .line 49
    aput-object v3, v1, v2

    .line 50
    .line 51
    iget-wide v2, p0, Lp/if70;->m:J

    .line 52
    .line 53
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/16 v3, 0x9

    .line 58
    .line 59
    aput-object v2, v1, v3

    .line 60
    .line 61
    iget-wide v2, p0, Lp/if70;->n:J

    .line 62
    .line 63
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    aput-object v2, v1, v3

    .line 70
    .line 71
    iget-wide v2, p0, Lp/if70;->o:J

    .line 72
    .line 73
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/16 v3, 0xb

    .line 78
    .line 79
    aput-object v2, v1, v3

    .line 80
    .line 81
    iget-wide v2, p0, Lp/if70;->s:J

    .line 82
    .line 83
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/16 v3, 0xc

    .line 88
    .line 89
    aput-object v2, v1, v3

    .line 90
    .line 91
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "{title: %s, trackUri: %s, contextUri: %s, contextTitle: %s, contextDescription: %s, artist: %s, album: %s, albumArtist: %s, coverArtUri: %s, isExplicit: %s, is19Plus: %s, isAd: %s, isDownloaded: %s}"

    .line 96
    .line 97
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    return-object v0
.end method
