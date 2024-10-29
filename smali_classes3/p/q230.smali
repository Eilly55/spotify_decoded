.class public final Lp/q230;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/v260;


# instance fields
.field public final synthetic a:I

.field public final b:Landroid/content/Context;

.field public final c:Lp/t260;

.field public final d:Lp/k260;

.field public final e:Lp/dl2;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/dz20;Lp/k330;Lcom/spotify/playlist/policy/proto/PlaylistRequestDecorationPolicy;Lp/i0g0;Lio/reactivex/rxjava3/core/Observable;Lp/t260;Lp/k260;Lp/jms0;Lp/dl2;)V
    .locals 1

    .line 57
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/q230;->a:I

    iput-object p1, p0, Lp/q230;->b:Landroid/content/Context;

    iput-object p2, p0, Lp/q230;->f:Ljava/lang/Object;

    iput-object p3, p0, Lp/q230;->g:Ljava/lang/Object;

    iput-object p5, p0, Lp/q230;->h:Ljava/lang/Object;

    iput-object p6, p0, Lp/q230;->i:Ljava/lang/Object;

    iput-object p7, p0, Lp/q230;->c:Lp/t260;

    iput-object p8, p0, Lp/q230;->d:Lp/k260;

    iput-object p4, p0, Lp/q230;->j:Ljava/lang/Object;

    iput-object p9, p0, Lp/q230;->k:Ljava/lang/Object;

    iput-object p10, p0, Lp/q230;->e:Lp/dl2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/t260;Lp/k260;Lp/p7z0;Lp/r6z0;Lp/dl2;Lp/s6z0;)V
    .locals 18

    move-object/from16 v0, p0

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput v1, v0, Lp/q230;->a:I

    move-object/from16 v2, p1

    iput-object v2, v0, Lp/q230;->b:Landroid/content/Context;

    move-object/from16 v2, p2

    iput-object v2, v0, Lp/q230;->c:Lp/t260;

    move-object/from16 v2, p3

    iput-object v2, v0, Lp/q230;->d:Lp/k260;

    move-object/from16 v2, p4

    iput-object v2, v0, Lp/q230;->f:Ljava/lang/Object;

    move-object/from16 v2, p5

    iput-object v2, v0, Lp/q230;->g:Ljava/lang/Object;

    move-object/from16 v2, p6

    iput-object v2, v0, Lp/q230;->e:Lp/dl2;

    move-object/from16 v2, p7

    iput-object v2, v0, Lp/q230;->h:Ljava/lang/Object;

    const/16 v2, 0x14

    new-array v2, v2, [Lp/hed0;

    sget-object v15, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    new-instance v3, Lp/hed0;

    const-string v14, "name"

    invoke-direct {v3, v14, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 3
    new-instance v3, Lp/hed0;

    const-string v5, "link"

    invoke-direct {v3, v5, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    aput-object v3, v2, v1

    .line 4
    new-instance v1, Lp/hed0;

    const-string v3, "covers"

    invoke-direct {v1, v3, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x2

    aput-object v1, v2, v3

    .line 5
    new-instance v1, Lp/hed0;

    const-string v3, "length"

    invoke-direct {v1, v3, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v3, 0x3

    aput-object v1, v2, v3

    .line 6
    new-instance v1, Lp/hed0;

    const-string v5, "isExplicit"

    invoke-direct {v1, v5, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x4

    aput-object v1, v2, v5

    .line 7
    new-instance v1, Lp/hed0;

    const-string v5, "isBookChapter"

    invoke-direct {v1, v5, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v5, 0x5

    aput-object v1, v2, v5

    .line 8
    new-instance v1, Lp/hed0;

    const-string v5, "type"

    invoke-direct {v1, v5, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x6

    aput-object v1, v2, v6

    .line 9
    new-instance v1, Lp/hed0;

    const-string v6, "mediaTypeEnum"

    invoke-direct {v1, v6, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v6, 0x7

    aput-object v1, v2, v6

    .line 10
    new-instance v1, Lp/hed0;

    const-string v6, "publishDate"

    invoke-direct {v1, v6, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0x8

    aput-object v1, v2, v6

    .line 11
    new-instance v1, Lp/hed0;

    const-string v6, "available"

    invoke-direct {v1, v6, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0x9

    aput-object v1, v2, v7

    .line 12
    new-instance v1, Lp/hed0;

    const-string v7, "timeLeft"

    invoke-direct {v1, v7, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v7, 0xa

    aput-object v1, v2, v7

    .line 13
    new-instance v1, Lp/hed0;

    const-string v8, "isPlayed"

    invoke-direct {v1, v8, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v8, 0xb

    aput-object v1, v2, v8

    .line 14
    new-instance v1, Lp/hed0;

    invoke-direct {v1, v6, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xc

    aput-object v1, v2, v6

    .line 15
    new-instance v1, Lp/hed0;

    const-string v6, "syncProgress"

    invoke-direct {v1, v6, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v6, 0xd

    aput-object v1, v2, v6

    .line 16
    new-instance v1, Lp/hed0;

    invoke-direct {v1, v5, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xe

    aput-object v1, v2, v5

    .line 17
    new-instance v1, Lp/hed0;

    const-string v5, "offline"

    invoke-direct {v1, v5, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0xf

    aput-object v1, v2, v5

    .line 18
    new-instance v1, Lp/hed0;

    const-string v5, "playable"

    invoke-direct {v1, v5, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x10

    aput-object v1, v2, v5

    .line 19
    new-instance v1, Lp/hed0;

    const-string v5, "isPlayable"

    invoke-direct {v1, v5, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x11

    aput-object v1, v2, v5

    .line 20
    new-instance v1, Lp/hed0;

    const-string v5, "lastPlayedAt"

    invoke-direct {v1, v5, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x12

    aput-object v1, v2, v5

    .line 21
    new-instance v1, Lp/hed0;

    const-string v5, "is19PlusOnly"

    invoke-direct {v1, v5, v15}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/16 v5, 0x13

    aput-object v1, v2, v5

    .line 22
    invoke-static {v2}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lp/q230;->i:Ljava/lang/Object;

    .line 23
    new-instance v6, Lp/wgk0;

    invoke-direct {v6, v4, v3}, Lp/wgk0;-><init>(II)V

    .line 24
    new-instance v4, Lcom/spotify/podcast/endpoints/policy/Policy;

    .line 25
    new-instance v2, Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;

    .line 26
    new-instance v3, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    .line 27
    invoke-static {v14, v15}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v5

    .line 28
    invoke-direct {v3, v5}, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;-><init>(Ljava/util/Map;)V

    const/16 v16, 0x16

    .line 29
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 30
    invoke-static {v5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    .line 31
    new-instance v8, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    invoke-direct {v8, v3, v5, v1}, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;Ljava/util/List;Ljava/util/Map;)V

    .line 32
    invoke-direct {v2, v8}, Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;)V

    .line 33
    invoke-direct {v4, v2}, Lcom/spotify/podcast/endpoints/policy/Policy;-><init>(Lcom/spotify/podcast/endpoints/policy/DecorationPolicy;)V

    .line 34
    new-instance v2, Lp/o6z0;

    const-wide v8, 0x3fb999999999999aL    # 0.1

    .line 35
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v8

    const/16 v3, 0x78

    .line 36
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v3, 0x1e

    .line 37
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 38
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v5, 0x0

    const/16 v17, 0x1f4

    move-object v3, v2

    move-object v7, v8

    move-object v8, v9

    move-object v9, v15

    move-object v10, v15

    move-object v12, v15

    move-object/from16 p1, v1

    move-object v1, v14

    move/from16 v14, v17

    .line 39
    invoke-direct/range {v3 .. v14}, Lp/o6z0;-><init>(Lcom/spotify/podcast/endpoints/policy/Policy;Lp/akt0;Lp/wgk0;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;I)V

    iput-object v2, v0, Lp/q230;->j:Ljava/lang/Object;

    .line 40
    sget-object v2, Lp/p5c;->a:Lp/akt0;

    .line 41
    new-instance v5, Lp/h7z0;

    sget-object v2, Lp/kbq;->a:Lp/kbq;

    .line 42
    invoke-direct {v5}, Lp/i7z0;-><init>()V

    .line 43
    new-instance v8, Lp/j7z0;

    .line 44
    invoke-direct {v8}, Lp/k7z0;-><init>()V

    .line 45
    new-instance v4, Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$Policy;

    .line 46
    new-instance v2, Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$DecorationPolicy;

    .line 47
    new-instance v3, Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$EpisodePolicy;

    .line 48
    new-instance v6, Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$ShowPolicy;

    .line 49
    invoke-static {v1, v15}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v1

    .line 50
    invoke-direct {v6, v1}, Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$ShowPolicy;-><init>(Ljava/util/Map;)V

    .line 51
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    .line 52
    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v7, p1

    .line 53
    invoke-direct {v3, v7, v6, v1}, Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$EpisodePolicy;-><init>(Ljava/util/Map;Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$ShowPolicy;Ljava/util/List;)V

    .line 54
    invoke-direct {v2, v3}, Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$DecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$EpisodePolicy;)V

    .line 55
    invoke-direct {v4, v2}, Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$Policy;-><init>(Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$DecorationPolicy;)V

    .line 56
    new-instance v1, Lp/l7z0;

    const/4 v7, 0x0

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/16 v10, 0x8b

    move-object v3, v1

    move-object v6, v15

    invoke-direct/range {v3 .. v10}, Lp/l7z0;-><init>(Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$Policy;Lp/h7z0;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/j7z0;Ljava/lang/Boolean;I)V

    iput-object v1, v0, Lp/q230;->k:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lp/gq8;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget v0, p0, Lp/q230;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lp/q230;->c(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    iget-object v0, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v1, p1, Lp/gq8;->h:Z

    .line 18
    .line 19
    invoke-virtual {p0, v0, v1}, Lp/q230;->d(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lp/m230;

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    invoke-direct {v2, p0, v0, p1, v3}, Lp/m230;-><init>(Lp/q230;Ljava/lang/String;Lp/gq8;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    iget v0, p0, Lp/q230;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/q230;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/q230;->g:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lp/q230;->e:Lp/dl2;

    .line 10
    .line 11
    invoke-virtual {v1}, Lp/dl2;->b()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    const/4 v3, 0x1

    .line 16
    iget-object v4, p0, Lp/q230;->j:Ljava/lang/Object;

    .line 17
    .line 18
    if-ne v1, v3, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lp/q230;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lp/s6z0;

    .line 23
    .line 24
    check-cast v4, Lp/o6z0;

    .line 25
    .line 26
    check-cast v1, Lp/w6z0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {v4}, Lp/w6z0;->c(Lp/o6z0;)Lcom/spotify/show_esperanto/proto/GetUnfinishedEpisodesRequest;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-object v3, v1, Lp/w6z0;->a:Lp/oer0;

    .line 36
    .line 37
    const-string v4, "spotify.show_esperanto.proto.ShowService"

    .line 38
    .line 39
    const-string v5, "GetUnfinishedEpisodes"

    .line 40
    .line 41
    invoke-virtual {v3, v4, v5, v2}, Lcom/spotify/esperanto/esperanto/ClientBase;->callSingle(Ljava/lang/String;Ljava/lang/String;Lp/w470;)Lio/reactivex/rxjava3/core/Single;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lp/ner0;->c:Lp/ner0;

    .line 46
    .line 47
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    new-instance v3, Lp/u6z0;

    .line 52
    .line 53
    invoke-direct {v3, v1, v0}, Lp/u6z0;-><init>(Lp/w6z0;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    goto :goto_0

    .line 61
    :cond_0
    check-cast v2, Lp/r6z0;

    .line 62
    .line 63
    check-cast v4, Lp/o6z0;

    .line 64
    .line 65
    invoke-virtual {v2, v4}, Lp/r6z0;->a(Lp/o6z0;)Lio/reactivex/rxjava3/core/Single;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_0
    iget-object v1, p0, Lp/q230;->f:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v1, Lp/p7z0;

    .line 72
    .line 73
    iget-object v2, p0, Lp/q230;->k:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Lp/l7z0;

    .line 76
    .line 77
    iget-object v3, v1, Lp/p7z0;->a:Lp/m7z0;

    .line 78
    .line 79
    iget-object v4, v2, Lp/l7z0;->c:Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$Policy;

    .line 80
    .line 81
    const-string v5, "@"

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-virtual {v2}, Lp/l7z0;->a()Ljava/util/Map;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-interface {v3, v5, v2, v4}, Lp/m7z0;->a(Ljava/lang/String;Ljava/util/Map;Lcom/spotify/podcast/endpoints/collection/CollectionEpisodesPolicy$Policy;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    goto :goto_1

    .line 94
    :cond_1
    invoke-virtual {v2}, Lp/l7z0;->a()Ljava/util/Map;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-interface {v3, v5, v2}, Lp/m7z0;->c(Ljava/lang/String;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Single;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    :goto_1
    invoke-virtual {v2}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v3, Lp/n7z0;->a:Lp/n7z0;

    .line 107
    .line 108
    new-instance v11, Lp/o7z0;

    .line 109
    .line 110
    iget-object v6, v1, Lp/p7z0;->c:Lp/qwu;

    .line 111
    .line 112
    const/4 v5, 0x1

    .line 113
    const-class v7, Lp/qwu;

    .line 114
    .line 115
    const-string v8, "create"

    .line 116
    .line 117
    const-string v9, "create(Lcom/spotify/mobile/android/spotlets/show/proto/ShowUnplayedEpisodesRequest$ProtoUnplayedEpisodesResponse;)Lcom/spotify/collection/legacymodels/Items;"

    .line 118
    .line 119
    const/4 v10, 0x0

    .line 120
    move-object v4, v11

    .line 121
    invoke-direct/range {v4 .. v10}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 122
    .line 123
    .line 124
    iget-object v1, v1, Lp/p7z0;->b:Lp/ovf;

    .line 125
    .line 126
    check-cast v1, Lp/w6l;

    .line 127
    .line 128
    invoke-virtual {v1, v2, v3, v11}, Lp/w6l;->a(Lio/reactivex/rxjava3/core/Observable;Lp/j3v;Lp/j3v;)Lio/reactivex/rxjava3/core/Observable;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    sget-object v2, Lp/tn8;->c:Lp/tn8;

    .line 137
    .line 138
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    new-instance v1, Lp/p1e;

    .line 143
    .line 144
    const/16 v2, 0x11

    .line 145
    .line 146
    invoke-direct {v1, v2, p0, p1}, Lp/p1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    return-object p1

    .line 154
    :pswitch_0
    iget-object v1, p1, Lp/gq8;->b:Ljava/lang/String;

    .line 155
    .line 156
    iget-boolean v3, p1, Lp/gq8;->h:Z

    .line 157
    .line 158
    if-eqz v3, :cond_2

    .line 159
    .line 160
    check-cast v2, Lp/k330;

    .line 161
    .line 162
    check-cast v2, Lp/m330;

    .line 163
    .line 164
    invoke-virtual {v2, v1}, Lp/m330;->e(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    sget-object v4, Lp/l230;->a:Lp/l230;

    .line 169
    .line 170
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    sget-object v4, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 178
    .line 179
    invoke-virtual {v2, v4}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    goto :goto_2

    .line 184
    :cond_2
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 185
    .line 186
    :goto_2
    invoke-virtual {p0, v1, v3}, Lp/q230;->d(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Completable;->e(Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/internal/operators/single/SingleDelayWithCompletable;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    new-instance v3, Lp/m230;

    .line 195
    .line 196
    invoke-direct {v3, p0, v1, p1, v0}, Lp/m230;-><init>(Lp/q230;Ljava/lang/String;Lp/gq8;I)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    return-object p1

    .line 204
    nop

    .line 205
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/String;Z)Lio/reactivex/rxjava3/core/Single;
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    new-array v2, v1, [Lp/wy20;

    .line 5
    .line 6
    sget-object v3, Lp/ky20;->a:Lp/ky20;

    .line 7
    .line 8
    const/4 v4, 0x0

    .line 9
    aput-object v3, v2, v4

    .line 10
    .line 11
    sget-object v3, Lp/oy20;->a:Lp/oy20;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    aput-object v3, v2, v4

    .line 15
    .line 16
    sget-object v3, Lp/py20;->a:Lp/py20;

    .line 17
    .line 18
    const/4 v4, 0x2

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    sget-object v3, Lp/ny20;->a:Lp/ny20;

    .line 22
    .line 23
    const/4 v4, 0x3

    .line 24
    aput-object v3, v2, v4

    .line 25
    .line 26
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-direct {v0, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 31
    .line 32
    .line 33
    if-nez p2, :cond_0

    .line 34
    .line 35
    sget-object p2, Lp/iy20;->a:Lp/iy20;

    .line 36
    .line 37
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_0
    iget-object p2, p0, Lp/q230;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Lio/reactivex/rxjava3/core/Observable;

    .line 43
    .line 44
    invoke-virtual {p2}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    iget-object v2, p0, Lp/q230;->h:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lp/i0g0;

    .line 51
    .line 52
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    new-instance v3, Lp/k9s;

    .line 56
    .line 57
    invoke-direct {v3, v2, v1}, Lp/k9s;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v3}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    new-instance v1, Lp/yxd0;

    .line 65
    .line 66
    const/16 v2, 0x13

    .line 67
    .line 68
    invoke-direct {v1, p1, v2}, Lp/yxd0;-><init>(Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance p2, Lp/p1e;

    .line 76
    .line 77
    const/16 v1, 0x10

    .line 78
    .line 79
    invoke-direct {p2, v1, p0, v0}, Lp/p1e;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    return-object p1
.end method

.method public final e(Lp/v030;Lp/hms0;)Lp/ifs;
    .locals 47

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v3, v1, Lp/v030;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v1, Lp/v030;->e:Lp/xqp;

    .line 17
    .line 18
    iget-object v15, v3, Lp/xqp;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, v1, Lp/v030;->d:Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v35

    .line 26
    :goto_0
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    iget-object v6, v0, Lp/q230;->b:Landroid/content/Context;

    .line 31
    .line 32
    if-eqz v4, :cond_15

    .line 33
    .line 34
    invoke-interface/range {v35 .. v35}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Lp/f230;

    .line 39
    .line 40
    sget-object v8, Lp/t1;->a:Lp/t1;

    .line 41
    .line 42
    iget-boolean v9, v4, Lp/f230;->x:Z

    .line 43
    .line 44
    const/16 v16, 0x1

    .line 45
    .line 46
    const/16 v20, 0x4

    .line 47
    .line 48
    const-string v11, ", "

    .line 49
    .line 50
    iget-object v12, v0, Lp/q230;->c:Lp/t260;

    .line 51
    .line 52
    iget-object v13, v4, Lp/f230;->m:Lp/ybm;

    .line 53
    .line 54
    iget-object v14, v4, Lp/f230;->n:Lp/nf70;

    .line 55
    .line 56
    if-eqz v9, :cond_5

    .line 57
    .line 58
    iget-object v6, v4, Lp/f230;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v14, Lp/ygx0;

    .line 64
    .line 65
    invoke-virtual {v4}, Lp/f230;->d()Z

    .line 66
    .line 67
    .line 68
    move-result v9

    .line 69
    if-eqz v9, :cond_0

    .line 70
    .line 71
    iget-boolean v9, v14, Lp/ygx0;->d:Z

    .line 72
    .line 73
    if-eqz v9, :cond_1

    .line 74
    .line 75
    :cond_0
    :goto_1
    move-object/from16 v36, v15

    .line 76
    .line 77
    goto/16 :goto_e

    .line 78
    .line 79
    :cond_1
    invoke-virtual {v4}, Lp/f230;->b()Lp/n4f0;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    sget-object v7, Lp/n4f0;->c:Lp/n4f0;

    .line 84
    .line 85
    if-ne v9, v7, :cond_2

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_2
    iget-object v7, v14, Lp/ygx0;->a:Lp/sgx0;

    .line 89
    .line 90
    iget-object v7, v7, Lp/sgx0;->c:Lp/fgg;

    .line 91
    .line 92
    iget-object v7, v7, Lp/fgg;->a:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v9, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 99
    .line 100
    invoke-virtual {v9, v7}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v8

    .line 104
    if-eqz v8, :cond_3

    .line 105
    .line 106
    iget-object v7, v12, Lp/t260;->c:Lp/lk60;

    .line 107
    .line 108
    const v8, 0x7f080a32

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7, v8}, Lp/lk60;->b(I)Landroid/net/Uri;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    :cond_3
    move-object/from16 v18, v7

    .line 116
    .line 117
    const/16 v32, 0x0

    .line 118
    .line 119
    const/16 v31, 0x0

    .line 120
    .line 121
    const/16 v30, 0x0

    .line 122
    .line 123
    const/16 v29, 0x0

    .line 124
    .line 125
    const/16 v27, 0x0

    .line 126
    .line 127
    const/16 v25, 0x0

    .line 128
    .line 129
    const/16 v24, 0x0

    .line 130
    .line 131
    const/16 v23, 0x0

    .line 132
    .line 133
    const/16 v21, 0x0

    .line 134
    .line 135
    const/16 v19, 0x0

    .line 136
    .line 137
    iget-object v7, v4, Lp/f230;->c:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v22, 0x3

    .line 140
    .line 141
    iget-object v8, v4, Lp/f230;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget-object v10, v14, Lp/ygx0;->b:Ljava/util/List;

    .line 144
    .line 145
    if-eqz v10, :cond_4

    .line 146
    .line 147
    sget-object v5, Lp/q260;->a:Lp/q260;

    .line 148
    .line 149
    move-object/from16 v36, v9

    .line 150
    .line 151
    new-instance v9, Lp/w900;

    .line 152
    .line 153
    move-object/from16 v37, v15

    .line 154
    .line 155
    const/4 v15, 0x1

    .line 156
    invoke-direct {v9, v10, v5, v15}, Lp/w900;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    sget-object v5, Lp/r260;->a:Lp/r260;

    .line 160
    .line 161
    new-instance v10, Lp/w900;

    .line 162
    .line 163
    const/4 v15, 0x0

    .line 164
    invoke-direct {v10, v9, v5, v15}, Lp/w900;-><init>(Ljava/lang/Iterable;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-static {v11, v10}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    move-object/from16 v17, v5

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    move-object/from16 v36, v9

    .line 175
    .line 176
    move-object/from16 v37, v15

    .line 177
    .line 178
    const/16 v17, 0x0

    .line 179
    .line 180
    :goto_2
    instance-of v15, v13, Lp/c4c0;

    .line 181
    .line 182
    iget-object v5, v12, Lp/t260;->b:Lp/x0u0;

    .line 183
    .line 184
    check-cast v5, Lp/jq90;

    .line 185
    .line 186
    iget-object v9, v4, Lp/f230;->c:Ljava/lang/String;

    .line 187
    .line 188
    invoke-virtual {v5, v9}, Lp/jq90;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 193
    .line 194
    .line 195
    move-result-object v26

    .line 196
    iget-boolean v13, v4, Lp/f230;->g:Z

    .line 197
    .line 198
    iget-boolean v12, v14, Lp/ygx0;->i:Z

    .line 199
    .line 200
    iget v4, v14, Lp/ygx0;->o:I

    .line 201
    .line 202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v38

    .line 206
    new-instance v14, Lp/cfs;

    .line 207
    .line 208
    move-object v4, v14

    .line 209
    const/16 v33, 0x0

    .line 210
    .line 211
    const/high16 v34, 0x10000000

    .line 212
    .line 213
    const/16 v28, 0x0

    .line 214
    .line 215
    move-object v5, v7

    .line 216
    move-object v7, v8

    .line 217
    move-object/from16 v8, v17

    .line 218
    .line 219
    move-object/from16 v17, v36

    .line 220
    .line 221
    move-object/from16 v9, v18

    .line 222
    .line 223
    move-object/from16 v10, v17

    .line 224
    .line 225
    move-object/from16 v11, v17

    .line 226
    .line 227
    move/from16 v18, v12

    .line 228
    .line 229
    move-object/from16 v12, v17

    .line 230
    .line 231
    move/from16 v17, v13

    .line 232
    .line 233
    move-object/from16 v13, v19

    .line 234
    .line 235
    move-object/from16 v39, v14

    .line 236
    .line 237
    move-object/from16 v14, v26

    .line 238
    .line 239
    move/from16 v19, v15

    .line 240
    .line 241
    move-object/from16 v36, v37

    .line 242
    .line 243
    move/from16 v15, v16

    .line 244
    .line 245
    move/from16 v16, v19

    .line 246
    .line 247
    move/from16 v19, v22

    .line 248
    .line 249
    move-object/from16 v22, v38

    .line 250
    .line 251
    move-object/from16 v26, v36

    .line 252
    .line 253
    invoke-direct/range {v4 .. v34}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 254
    .line 255
    .line 256
    new-instance v8, Lp/wvh0;

    .line 257
    .line 258
    move-object/from16 v4, v39

    .line 259
    .line 260
    invoke-direct {v8, v4}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    goto/16 :goto_e

    .line 264
    .line 265
    :cond_5
    move-object/from16 v36, v15

    .line 266
    .line 267
    const/16 v19, 0x2

    .line 268
    .line 269
    iget-boolean v5, v4, Lp/f230;->y:Z

    .line 270
    .line 271
    iget-object v7, v4, Lp/f230;->p:Lp/d9s;

    .line 272
    .line 273
    if-eqz v5, :cond_e

    .line 274
    .line 275
    check-cast v14, Lp/rbq;

    .line 276
    .line 277
    iget-object v5, v0, Lp/q230;->d:Lp/k260;

    .line 278
    .line 279
    check-cast v5, Lp/l260;

    .line 280
    .line 281
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    new-instance v6, Lp/dkg0;

    .line 285
    .line 286
    iget v9, v14, Lp/rbq;->m:I

    .line 287
    .line 288
    iget-object v10, v14, Lp/rbq;->n:Ljava/lang/Integer;

    .line 289
    .line 290
    if-eqz v10, :cond_6

    .line 291
    .line 292
    invoke-virtual {v10}, Ljava/lang/Integer;->intValue()I

    .line 293
    .line 294
    .line 295
    move-result v10

    .line 296
    :goto_3
    move/from16 v39, v10

    .line 297
    .line 298
    goto :goto_4

    .line 299
    :cond_6
    const/4 v10, -0x1

    .line 300
    goto :goto_3

    .line 301
    :goto_4
    iget-boolean v10, v14, Lp/rbq;->o:Z

    .line 302
    .line 303
    new-instance v11, Ljava/util/Date;

    .line 304
    .line 305
    iget v15, v14, Lp/rbq;->t:I

    .line 306
    .line 307
    int-to-long v0, v15

    .line 308
    const-wide/16 v20, 0x3e8

    .line 309
    .line 310
    mul-long v0, v0, v20

    .line 311
    .line 312
    invoke-direct {v11, v0, v1}, Ljava/util/Date;-><init>(J)V

    .line 313
    .line 314
    .line 315
    const/16 v42, 0x0

    .line 316
    .line 317
    iget-boolean v0, v14, Lp/rbq;->s:Z

    .line 318
    .line 319
    sget-object v1, Lp/obq;->b:Lp/obq;

    .line 320
    .line 321
    iget-object v15, v14, Lp/rbq;->w:Lp/obq;

    .line 322
    .line 323
    if-ne v15, v1, :cond_7

    .line 324
    .line 325
    const/16 v44, 0x1

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_7
    const/16 v44, 0x0

    .line 329
    .line 330
    :goto_5
    const/16 v45, 0x0

    .line 331
    .line 332
    const/16 v46, 0x180

    .line 333
    .line 334
    move-object/from16 v37, v6

    .line 335
    .line 336
    move/from16 v38, v9

    .line 337
    .line 338
    move/from16 v40, v10

    .line 339
    .line 340
    move-object/from16 v41, v11

    .line 341
    .line 342
    move/from16 v43, v0

    .line 343
    .line 344
    invoke-direct/range {v37 .. v46}, Lp/dkg0;-><init>(IIZLjava/util/Date;ZZZLjava/lang/String;I)V

    .line 345
    .line 346
    .line 347
    iget-object v0, v5, Lp/l260;->a:Lp/lf6;

    .line 348
    .line 349
    invoke-virtual {v0, v6}, Lp/lf6;->c(Lp/dkg0;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 354
    .line 355
    .line 356
    const-class v1, Lp/vug0;

    .line 357
    .line 358
    invoke-virtual {v7, v1}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 359
    .line 360
    .line 361
    move-result-object v1

    .line 362
    check-cast v1, Lp/vug0;

    .line 363
    .line 364
    if-eqz v1, :cond_8

    .line 365
    .line 366
    iget-boolean v5, v1, Lp/vug0;->a:Z

    .line 367
    .line 368
    if-eqz v5, :cond_8

    .line 369
    .line 370
    iget-boolean v1, v1, Lp/vug0;->b:Z

    .line 371
    .line 372
    if-nez v1, :cond_8

    .line 373
    .line 374
    const/4 v10, 0x1

    .line 375
    goto :goto_6

    .line 376
    :cond_8
    const/4 v10, 0x0

    .line 377
    :goto_6
    invoke-virtual {v4}, Lp/f230;->d()Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const/4 v5, 0x1

    .line 382
    xor-int/2addr v1, v5

    .line 383
    if-nez v1, :cond_13

    .line 384
    .line 385
    if-eqz v10, :cond_9

    .line 386
    .line 387
    goto/16 :goto_e

    .line 388
    .line 389
    :cond_9
    iget-boolean v1, v14, Lp/rbq;->o:Z

    .line 390
    .line 391
    iget-object v5, v14, Lp/rbq;->n:Ljava/lang/Integer;

    .line 392
    .line 393
    iget v6, v14, Lp/rbq;->m:I

    .line 394
    .line 395
    invoke-static {v1, v5, v6}, Lp/t260;->f(ZLjava/lang/Integer;I)D

    .line 396
    .line 397
    .line 398
    move-result-wide v7

    .line 399
    iget-boolean v1, v14, Lp/rbq;->o:Z

    .line 400
    .line 401
    if-eqz v1, :cond_a

    .line 402
    .line 403
    const/4 v1, 0x3

    .line 404
    :goto_7
    move/from16 v20, v1

    .line 405
    .line 406
    const/4 v1, 0x1

    .line 407
    goto :goto_8

    .line 408
    :cond_a
    if-eqz v5, :cond_b

    .line 409
    .line 410
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 411
    .line 412
    .line 413
    move-result v1

    .line 414
    if-ge v1, v6, :cond_b

    .line 415
    .line 416
    const/4 v1, 0x2

    .line 417
    goto :goto_7

    .line 418
    :cond_b
    const/4 v1, 0x1

    .line 419
    const/16 v20, 0x1

    .line 420
    .line 421
    :goto_8
    invoke-virtual {v4, v1}, Lp/f230;->a(I)Ljava/lang/String;

    .line 422
    .line 423
    .line 424
    move-result-object v1

    .line 425
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 426
    .line 427
    .line 428
    move-result-object v1

    .line 429
    sget-object v14, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 430
    .line 431
    invoke-virtual {v14, v1}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 432
    .line 433
    .line 434
    move-result v9

    .line 435
    if-eqz v9, :cond_c

    .line 436
    .line 437
    iget-object v1, v12, Lp/t260;->c:Lp/lk60;

    .line 438
    .line 439
    const v9, 0x7f080981

    .line 440
    .line 441
    .line 442
    invoke-virtual {v1, v9}, Lp/lk60;->b(I)Landroid/net/Uri;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    :cond_c
    move-object v9, v1

    .line 447
    const/16 v32, 0x0

    .line 448
    .line 449
    const/16 v31, 0x0

    .line 450
    .line 451
    const/16 v30, 0x0

    .line 452
    .line 453
    const/16 v29, 0x0

    .line 454
    .line 455
    const/16 v27, 0x0

    .line 456
    .line 457
    const/16 v24, 0x0

    .line 458
    .line 459
    const/4 v1, 0x0

    .line 460
    const/4 v10, 0x0

    .line 461
    iget-object v11, v4, Lp/f230;->c:Ljava/lang/String;

    .line 462
    .line 463
    iget-object v15, v4, Lp/f230;->d:Ljava/lang/String;

    .line 464
    .line 465
    instance-of v13, v13, Lp/c4c0;

    .line 466
    .line 467
    iget-object v12, v12, Lp/t260;->b:Lp/x0u0;

    .line 468
    .line 469
    check-cast v12, Lp/jq90;

    .line 470
    .line 471
    invoke-virtual {v12, v11}, Lp/jq90;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    move-result-object v12

    .line 475
    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 476
    .line 477
    .line 478
    move-result-object v18

    .line 479
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 480
    .line 481
    .line 482
    move-result-object v21

    .line 483
    iget-boolean v12, v4, Lp/f230;->g:Z

    .line 484
    .line 485
    invoke-virtual {v4}, Lp/f230;->c()Z

    .line 486
    .line 487
    .line 488
    move-result v22

    .line 489
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 490
    .line 491
    .line 492
    move-result-object v23

    .line 493
    if-eqz v5, :cond_d

    .line 494
    .line 495
    move-object/from16 v25, v5

    .line 496
    .line 497
    goto :goto_9

    .line 498
    :cond_d
    const/16 v25, 0x0

    .line 499
    .line 500
    :goto_9
    const-string v26, "other"

    .line 501
    .line 502
    new-instance v8, Lp/cfs;

    .line 503
    .line 504
    move-object v4, v8

    .line 505
    const/16 v33, 0x0

    .line 506
    .line 507
    const/high16 v34, 0x10000000

    .line 508
    .line 509
    const/16 v28, 0x0

    .line 510
    .line 511
    move-object v5, v11

    .line 512
    move-object v6, v10

    .line 513
    move-object v7, v15

    .line 514
    move-object v15, v8

    .line 515
    move-object v8, v0

    .line 516
    move-object v10, v14

    .line 517
    move-object v11, v14

    .line 518
    move v0, v12

    .line 519
    move-object v12, v14

    .line 520
    move/from16 v17, v13

    .line 521
    .line 522
    move-object v13, v1

    .line 523
    move-object/from16 v14, v18

    .line 524
    .line 525
    move-object v1, v15

    .line 526
    move/from16 v15, v16

    .line 527
    .line 528
    move/from16 v16, v17

    .line 529
    .line 530
    move/from16 v17, v0

    .line 531
    .line 532
    move/from16 v18, v22

    .line 533
    .line 534
    move-object/from16 v22, v23

    .line 535
    .line 536
    move-object/from16 v23, v25

    .line 537
    .line 538
    move-object/from16 v25, v26

    .line 539
    .line 540
    move-object/from16 v26, v36

    .line 541
    .line 542
    invoke-direct/range {v4 .. v34}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 543
    .line 544
    .line 545
    new-instance v8, Lp/wvh0;

    .line 546
    .line 547
    invoke-direct {v8, v1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    goto/16 :goto_e

    .line 551
    .line 552
    :cond_e
    iget-boolean v0, v4, Lp/f230;->z:Z

    .line 553
    .line 554
    if-eqz v0, :cond_13

    .line 555
    .line 556
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    const v1, 0x7f1301de

    .line 561
    .line 562
    .line 563
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 568
    .line 569
    .line 570
    const-class v1, Lp/jl5;

    .line 571
    .line 572
    invoke-virtual {v7, v1}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 573
    .line 574
    .line 575
    move-result-object v1

    .line 576
    check-cast v1, Lp/jl5;

    .line 577
    .line 578
    const-class v5, Lp/pfr0;

    .line 579
    .line 580
    invoke-virtual {v7, v5}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 581
    .line 582
    .line 583
    move-result-object v5

    .line 584
    check-cast v5, Lp/pfr0;

    .line 585
    .line 586
    if-eqz v1, :cond_13

    .line 587
    .line 588
    if-nez v5, :cond_f

    .line 589
    .line 590
    goto/16 :goto_e

    .line 591
    .line 592
    :cond_f
    new-instance v6, Ljava/util/ArrayList;

    .line 593
    .line 594
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 595
    .line 596
    .line 597
    iget-object v8, v1, Lp/jl5;->c:Lp/g1h;

    .line 598
    .line 599
    iget-object v8, v8, Lp/g1h;->a:Ljava/util/List;

    .line 600
    .line 601
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v9

    .line 609
    if-eqz v9, :cond_10

    .line 610
    .line 611
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v9

    .line 615
    check-cast v9, Lp/d1h;

    .line 616
    .line 617
    iget-object v9, v9, Lp/d1h;->a:Ljava/lang/String;

    .line 618
    .line 619
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 620
    .line 621
    .line 622
    goto :goto_a

    .line 623
    :cond_10
    new-instance v8, Ljava/lang/StringBuilder;

    .line 624
    .line 625
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v6

    .line 632
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v9

    .line 636
    if-eqz v9, :cond_11

    .line 637
    .line 638
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v9

    .line 642
    check-cast v9, Ljava/lang/CharSequence;

    .line 643
    .line 644
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 645
    .line 646
    .line 647
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 648
    .line 649
    .line 650
    move-result v9

    .line 651
    if-eqz v9, :cond_11

    .line 652
    .line 653
    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 654
    .line 655
    .line 656
    goto :goto_b

    .line 657
    :cond_11
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 658
    .line 659
    .line 660
    move-result-object v6

    .line 661
    const/4 v8, 0x1

    .line 662
    new-array v8, v8, [Ljava/lang/Object;

    .line 663
    .line 664
    const/4 v9, 0x0

    .line 665
    aput-object v6, v8, v9

    .line 666
    .line 667
    invoke-static {v0, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 668
    .line 669
    .line 670
    move-result-object v8

    .line 671
    const-class v0, Lp/dgg;

    .line 672
    .line 673
    invoke-virtual {v7, v0}, Lp/d9s;->a(Ljava/lang/Class;)Lp/hbs;

    .line 674
    .line 675
    .line 676
    move-result-object v0

    .line 677
    check-cast v0, Lp/dgg;

    .line 678
    .line 679
    if-eqz v0, :cond_12

    .line 680
    .line 681
    iget-object v0, v0, Lp/dgg;->b:Ljava/lang/String;

    .line 682
    .line 683
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 684
    .line 685
    .line 686
    move-result-object v0

    .line 687
    :goto_c
    move-object v9, v0

    .line 688
    goto :goto_d

    .line 689
    :cond_12
    iget-object v0, v12, Lp/t260;->c:Lp/lk60;

    .line 690
    .line 691
    const v6, 0x7f080094

    .line 692
    .line 693
    .line 694
    invoke-virtual {v0, v6}, Lp/lk60;->b(I)Landroid/net/Uri;

    .line 695
    .line 696
    .line 697
    move-result-object v0

    .line 698
    goto :goto_c

    .line 699
    :goto_d
    const/16 v32, 0x0

    .line 700
    .line 701
    const/16 v31, 0x0

    .line 702
    .line 703
    const/16 v30, 0x0

    .line 704
    .line 705
    const/16 v29, 0x0

    .line 706
    .line 707
    const/16 v27, 0x0

    .line 708
    .line 709
    const/16 v24, 0x0

    .line 710
    .line 711
    const/16 v18, 0x0

    .line 712
    .line 713
    const/4 v0, 0x0

    .line 714
    const/4 v6, 0x0

    .line 715
    iget-object v7, v4, Lp/f230;->c:Ljava/lang/String;

    .line 716
    .line 717
    sget-object v14, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 718
    .line 719
    const/4 v15, 0x2

    .line 720
    iget-object v10, v1, Lp/jl5;->b:Ljava/lang/String;

    .line 721
    .line 722
    instance-of v13, v13, Lp/c4c0;

    .line 723
    .line 724
    iget-object v4, v12, Lp/t260;->b:Lp/x0u0;

    .line 725
    .line 726
    check-cast v4, Lp/jq90;

    .line 727
    .line 728
    invoke-virtual {v4, v7}, Lp/jq90;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 729
    .line 730
    .line 731
    move-result-object v4

    .line 732
    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 733
    .line 734
    .line 735
    move-result-object v16

    .line 736
    const-wide/16 v11, 0x0

    .line 737
    .line 738
    invoke-static {v11, v12}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 739
    .line 740
    .line 741
    move-result-object v21

    .line 742
    iget-boolean v12, v5, Lp/pfr0;->h:Z

    .line 743
    .line 744
    iget-wide v4, v1, Lp/jl5;->e:J

    .line 745
    .line 746
    long-to-int v1, v4

    .line 747
    div-int/lit16 v1, v1, 0x3e8

    .line 748
    .line 749
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 750
    .line 751
    .line 752
    move-result-object v22

    .line 753
    const/16 v23, 0x0

    .line 754
    .line 755
    const-string v25, "other"

    .line 756
    .line 757
    new-instance v1, Lp/cfs;

    .line 758
    .line 759
    move-object v4, v1

    .line 760
    const/16 v33, 0x0

    .line 761
    .line 762
    const/high16 v34, 0x10000000

    .line 763
    .line 764
    const/16 v28, 0x0

    .line 765
    .line 766
    move-object v5, v7

    .line 767
    move-object v7, v10

    .line 768
    move-object v10, v14

    .line 769
    move-object v11, v14

    .line 770
    move/from16 v17, v12

    .line 771
    .line 772
    move-object v12, v14

    .line 773
    move/from16 v26, v13

    .line 774
    .line 775
    move-object v13, v0

    .line 776
    move-object/from16 v14, v16

    .line 777
    .line 778
    move/from16 v16, v26

    .line 779
    .line 780
    move-object/from16 v26, v36

    .line 781
    .line 782
    invoke-direct/range {v4 .. v34}, Lp/cfs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;Landroid/net/Uri;IZZZIILjava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILp/hfs;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;I)V

    .line 783
    .line 784
    .line 785
    new-instance v8, Lp/wvh0;

    .line 786
    .line 787
    invoke-direct {v8, v1}, Lp/wvh0;-><init>(Ljava/lang/Object;)V

    .line 788
    .line 789
    .line 790
    :cond_13
    :goto_e
    invoke-virtual {v8}, Lp/orc0;->c()Z

    .line 791
    .line 792
    .line 793
    move-result v0

    .line 794
    if-eqz v0, :cond_14

    .line 795
    .line 796
    invoke-virtual {v8}, Lp/orc0;->b()Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object v0

    .line 800
    check-cast v0, Lp/cfs;

    .line 801
    .line 802
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 803
    .line 804
    .line 805
    :cond_14
    move-object/from16 v0, p0

    .line 806
    .line 807
    move-object/from16 v1, p1

    .line 808
    .line 809
    move-object/from16 v15, v36

    .line 810
    .line 811
    goto/16 :goto_0

    .line 812
    .line 813
    :cond_15
    move-object/from16 v36, v15

    .line 814
    .line 815
    new-instance v0, Ljava/util/ArrayList;

    .line 816
    .line 817
    const/4 v1, 0x1

    .line 818
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 819
    .line 820
    .line 821
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 822
    .line 823
    .line 824
    move-result v4

    .line 825
    if-nez v4, :cond_18

    .line 826
    .line 827
    move-object/from16 v4, p1

    .line 828
    .line 829
    iget-boolean v5, v4, Lp/v030;->l:Z

    .line 830
    .line 831
    if-nez v5, :cond_18

    .line 832
    .line 833
    iget-object v4, v4, Lp/v030;->i:Ljava/util/Map;

    .line 834
    .line 835
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 836
    .line 837
    .line 838
    move-result-object v5

    .line 839
    invoke-interface {v5}, Ljava/util/Set;->size()I

    .line 840
    .line 841
    .line 842
    move-result v5

    .line 843
    if-ne v5, v1, :cond_16

    .line 844
    .line 845
    sget-object v1, Lp/zr20;->a:Lp/zr20;

    .line 846
    .line 847
    invoke-interface {v4, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 848
    .line 849
    .line 850
    move-result v1

    .line 851
    if-eqz v1, :cond_16

    .line 852
    .line 853
    goto :goto_10

    .line 854
    :cond_16
    sget-object v1, Lp/hms0;->c:Lp/hms0;

    .line 855
    .line 856
    move-object/from16 v4, p2

    .line 857
    .line 858
    if-ne v4, v1, :cond_17

    .line 859
    .line 860
    new-instance v1, Lp/jfs;

    .line 861
    .line 862
    const v4, 0x7f1317b7

    .line 863
    .line 864
    .line 865
    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 866
    .line 867
    .line 868
    move-result-object v4

    .line 869
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 870
    .line 871
    .line 872
    move-result-object v5

    .line 873
    invoke-static {v4, v5}, Lp/kum;->h(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v4

    .line 877
    const v5, 0x7f08074e

    .line 878
    .line 879
    .line 880
    move-object/from16 v7, v36

    .line 881
    .line 882
    invoke-direct {v1, v5, v4, v7}, Lp/jfs;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    goto :goto_f

    .line 886
    :cond_17
    move-object/from16 v7, v36

    .line 887
    .line 888
    invoke-static {v6, v7}, Lp/gpn;->q0(Landroid/content/Context;Ljava/lang/String;)Lp/jfs;

    .line 889
    .line 890
    .line 891
    move-result-object v1

    .line 892
    :goto_f
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 893
    .line 894
    .line 895
    :cond_18
    :goto_10
    new-instance v1, Lp/kfs;

    .line 896
    .line 897
    iget-object v3, v3, Lp/xqp;->b:Ljava/lang/String;

    .line 898
    .line 899
    const/4 v4, 0x0

    .line 900
    invoke-direct {v1, v3, v4, v0}, Lp/kfs;-><init>(Ljava/lang/String;Lp/wes;Ljava/util/List;)V

    .line 901
    .line 902
    .line 903
    new-instance v0, Lp/ifs;

    .line 904
    .line 905
    invoke-direct {v0, v2, v1}, Lp/ifs;-><init>(Ljava/util/List;Lp/kfs;)V

    .line 906
    .line 907
    .line 908
    return-object v0
.end method
