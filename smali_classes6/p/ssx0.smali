.class public final Lp/ssx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lsx0;


# instance fields
.field public final b:Lp/fsx0;

.field public final c:Lp/dz20;

.field public final d:Lp/cr7;

.field public final e:Lp/gol0;

.field public final f:Lp/wav;

.field public final g:Lp/tu1;

.field public final h:Lp/yev;

.field public final i:Lp/pmu;

.field public final j:Lp/v2t0;

.field public final k:Lp/ju1;

.field public final l:Lp/wsx0;

.field public final m:Lp/wsx0;

.field public final n:Z

.field public final o:Z

.field public final p:Lp/bl20;

.field public final q:Z

.field public final r:Z

.field public final s:Lp/s3t0;

.field public final t:Lp/bu1;

.field public final u:Lp/m7c;

.field public final v:Lp/sx2;

.field public final w:Lio/reactivex/rxjava3/core/Observable;

.field public final x:Lio/reactivex/rxjava3/core/Observable;

.field public final y:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lp/ken0;Lp/fsx0;Lp/dz20;Lp/cr7;Lp/gol0;Lp/wav;Lp/tu1;Lp/yev;Lp/pmu;Lp/v2t0;Lp/ju1;Lp/wsx0;Lp/wsx0;ZZLp/bl20;ZZLp/s3t0;Lp/bu1;Lp/m7c;Lp/sx2;)V
    .locals 7

    move-object v0, p0

    move-object v1, p1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v2, p2

    iput-object v2, v0, Lp/ssx0;->b:Lp/fsx0;

    move-object v2, p3

    iput-object v2, v0, Lp/ssx0;->c:Lp/dz20;

    move-object v2, p4

    iput-object v2, v0, Lp/ssx0;->d:Lp/cr7;

    move-object v2, p5

    iput-object v2, v0, Lp/ssx0;->e:Lp/gol0;

    move-object v2, p6

    iput-object v2, v0, Lp/ssx0;->f:Lp/wav;

    move-object v2, p7

    iput-object v2, v0, Lp/ssx0;->g:Lp/tu1;

    move-object v2, p8

    iput-object v2, v0, Lp/ssx0;->h:Lp/yev;

    move-object/from16 v2, p9

    iput-object v2, v0, Lp/ssx0;->i:Lp/pmu;

    move-object/from16 v2, p10

    iput-object v2, v0, Lp/ssx0;->j:Lp/v2t0;

    move-object/from16 v2, p11

    iput-object v2, v0, Lp/ssx0;->k:Lp/ju1;

    move-object/from16 v2, p12

    iput-object v2, v0, Lp/ssx0;->l:Lp/wsx0;

    move-object/from16 v2, p13

    iput-object v2, v0, Lp/ssx0;->m:Lp/wsx0;

    move/from16 v2, p14

    iput-boolean v2, v0, Lp/ssx0;->n:Z

    move/from16 v2, p15

    iput-boolean v2, v0, Lp/ssx0;->o:Z

    move-object/from16 v2, p16

    iput-object v2, v0, Lp/ssx0;->p:Lp/bl20;

    move/from16 v2, p17

    iput-boolean v2, v0, Lp/ssx0;->q:Z

    move/from16 v2, p18

    iput-boolean v2, v0, Lp/ssx0;->r:Z

    move-object/from16 v2, p19

    iput-object v2, v0, Lp/ssx0;->s:Lp/s3t0;

    move-object/from16 v2, p20

    iput-object v2, v0, Lp/ssx0;->t:Lp/bu1;

    move-object/from16 v2, p21

    iput-object v2, v0, Lp/ssx0;->u:Lp/m7c;

    move-object/from16 v2, p22

    iput-object v2, v0, Lp/ssx0;->v:Lp/sx2;

    const-string v2, "streaming-rules"

    .line 2
    invoke-virtual {p1, v2}, Lp/ken0;->c(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    sget-object v3, Lp/qsx0;->f:Lp/qsx0;

    .line 3
    invoke-virtual {v2, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    const-wide/16 v3, 0x1

    .line 4
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    iput-object v2, v0, Lp/ssx0;->w:Lio/reactivex/rxjava3/core/Observable;

    const-string v2, "dsa-mode-enabled"

    const-string v5, "0"

    .line 5
    invoke-virtual {p1, v2, v5}, Lp/ken0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    sget-object v6, Lp/qsx0;->d:Lp/qsx0;

    .line 6
    invoke-virtual {v2, v6}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    .line 7
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v2

    iput-object v2, v0, Lp/ssx0;->x:Lio/reactivex/rxjava3/core/Observable;

    const-string v2, "disable-blocked-content"

    .line 8
    invoke-virtual {p1, v2, v5}, Lp/ken0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    sget-object v2, Lp/qsx0;->e:Lp/qsx0;

    .line 9
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    .line 10
    invoke-virtual {v1, v3, v4}, Lio/reactivex/rxjava3/core/Observable;->take(J)Lio/reactivex/rxjava3/core/Observable;

    move-result-object v1

    iput-object v1, v0, Lp/ssx0;->y:Lio/reactivex/rxjava3/core/Observable;

    return-void
.end method

.method public static b(Lcom/spotify/cosmos/util/proto/AlbumMetadata;)Lp/msx0;
    .locals 4

    .line 1
    new-instance v0, Lp/msx0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getStandardLink()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-virtual {v2}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getSmallLink()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {p0}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-virtual {v3}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getLargeLink()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {p0}, Lcom/spotify/cosmos/util/proto/AlbumMetadata;->getCovers()Lcom/spotify/cosmos/util/proto/ImageGroup;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Lcom/spotify/cosmos/util/proto/ImageGroup;->getXlargeLink()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, v1, v2, v3, p0}, Lp/msx0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return-object v0
.end method

.method public static c(Lspotify/collection/esperanto/proto/CollectionTrack;Ljava/util/Map;)Ljava/lang/String;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    const-string v0, "save_track.uri"

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    if-nez v0, :cond_2

    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    const-string v0, "audio_association"

    .line 16
    .line 17
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    move-object v0, p1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    const/4 p1, 0x0

    .line 26
    goto :goto_0

    .line 27
    :goto_1
    if-nez v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0}, Lspotify/collection/esperanto/proto/CollectionTrack;->T()Lcom/spotify/cosmos/util/proto/TrackMetadata;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    invoke-virtual {p0}, Lcom/spotify/cosmos/util/proto/TrackMetadata;->getLink()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :cond_2
    return-object v0
.end method

.method public static e(Lp/wr20;)Z
    .locals 1

    .line 1
    sget-object v0, Lp/wr20;->u9:Lp/wr20;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lp/wr20;->Ca:Lp/wr20;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lp/wr20;->S0:Lp/wr20;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    :goto_1
    return p0
.end method


# virtual methods
.method public final a(Lp/g011;Lp/waf;Lp/xsx0;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;
    .locals 9

    .line 1
    iget-object v0, p0, Lp/ssx0;->b:Lp/fsx0;

    .line 2
    .line 3
    check-cast v0, Lp/gsx0;

    .line 4
    .line 5
    invoke-virtual {v0, p6, p5}, Lp/gsx0;->a(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 6
    .line 7
    .line 8
    move-result-object p6

    .line 9
    invoke-virtual {p6}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 10
    .line 11
    .line 12
    move-result-object p6

    .line 13
    new-instance v8, Lp/gs5;

    .line 14
    .line 15
    const/16 v7, 0x9

    .line 16
    .line 17
    move-object v0, v8

    .line 18
    move-object v1, p0

    .line 19
    move-object v2, p5

    .line 20
    move-object v3, p4

    .line 21
    move-object v4, p3

    .line 22
    move-object v5, p1

    .line 23
    move-object v6, p2

    .line 24
    invoke-direct/range {v0 .. v7}, Lp/gs5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p6, v8}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1
.end method

.method public final d(Ljava/util/Map;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lp/ssx0;->v:Lp/sx2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/sx2;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x1

    .line 8
    const/4 v3, 0x0

    .line 9
    if-nez v1, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0}, Lp/sx2;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/sx2;->l()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v0, v3

    .line 25
    goto :goto_1

    .line 26
    :cond_1
    :goto_0
    move v0, v2

    .line 27
    :goto_1
    const/4 v1, 0x0

    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const-string v4, "save_track.uri"

    .line 31
    .line 32
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    check-cast v4, Ljava/lang/String;

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_2
    move-object v4, v1

    .line 40
    :goto_2
    if-eqz v4, :cond_3

    .line 41
    .line 42
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-nez v4, :cond_7

    .line 47
    .line 48
    :cond_3
    if-eqz p1, :cond_4

    .line 49
    .line 50
    const-string v4, "audio_association"

    .line 51
    .line 52
    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Ljava/lang/String;

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_4
    move-object v4, v1

    .line 60
    :goto_3
    if-eqz v4, :cond_5

    .line 61
    .line 62
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v4

    .line 66
    if-nez v4, :cond_7

    .line 67
    .line 68
    :cond_5
    if-eqz p1, :cond_6

    .line 69
    .line 70
    const-string v1, "is_music_video"

    .line 71
    .line 72
    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    move-object v1, p1

    .line 77
    check-cast v1, Ljava/lang/String;

    .line 78
    .line 79
    :cond_6
    if-eqz v1, :cond_8

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-nez p1, :cond_7

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_7
    move p1, v2

    .line 89
    goto :goto_5

    .line 90
    :cond_8
    :goto_4
    move p1, v3

    .line 91
    :goto_5
    if-eqz v0, :cond_9

    .line 92
    .line 93
    if-eqz p1, :cond_9

    .line 94
    .line 95
    goto :goto_6

    .line 96
    :cond_9
    move v2, v3

    .line 97
    :goto_6
    return v2
.end method

.method public final f(Lp/wr20;Lspotify/collection/esperanto/proto/CollectionTrack;Lp/orc0;Lp/orc0;Lp/xsx0;Z)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p6, :cond_0

    .line 3
    .line 4
    goto/16 :goto_3

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p2}, Lspotify/collection/esperanto/proto/CollectionTrack;->S()Lcom/spotify/cosmos/util/proto/TrackCollectionState;

    .line 7
    .line 8
    .line 9
    move-result-object p6

    .line 10
    invoke-virtual {p6}, Lcom/spotify/cosmos/util/proto/TrackCollectionState;->getIsBanned()Z

    .line 11
    .line 12
    .line 13
    move-result p6

    .line 14
    const/4 v1, 0x1

    .line 15
    if-eqz p6, :cond_2

    .line 16
    .line 17
    :cond_1
    :goto_0
    move v0, v1

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_2
    iget-boolean p6, p5, Lp/xsx0;->c:Z

    .line 21
    .line 22
    if-nez p6, :cond_3

    .line 23
    .line 24
    goto/16 :goto_3

    .line 25
    .line 26
    :cond_3
    invoke-virtual {p3}, Lp/orc0;->h()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p6

    .line 30
    check-cast p6, Lp/v030;

    .line 31
    .line 32
    if-eqz p6, :cond_4

    .line 33
    .line 34
    iget-object p6, p6, Lp/v030;->e:Lp/xqp;

    .line 35
    .line 36
    if-eqz p6, :cond_4

    .line 37
    .line 38
    iget-object p6, p6, Lp/xqp;->q:Ljava/lang/String;

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_4
    const/4 p6, 0x0

    .line 42
    :goto_1
    iget-object v2, p0, Lp/ssx0;->i:Lp/pmu;

    .line 43
    .line 44
    check-cast v2, Lp/qmu;

    .line 45
    .line 46
    invoke-virtual {v2, p6}, Lp/qmu;->a(Ljava/lang/String;)Lp/omu;

    .line 47
    .line 48
    .line 49
    move-result-object p6

    .line 50
    sget-object v2, Lp/omu;->e:Lp/omu;

    .line 51
    .line 52
    if-ne p6, v2, :cond_5

    .line 53
    .line 54
    iget-object p6, p0, Lp/ssx0;->d:Lp/cr7;

    .line 55
    .line 56
    iget-object p6, p6, Lp/cr7;->a:Lp/lr2;

    .line 57
    .line 58
    invoke-virtual {p6}, Lp/lr2;->b()Z

    .line 59
    .line 60
    .line 61
    move-result p6

    .line 62
    if-nez p6, :cond_5

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_5
    sget-object p6, Lp/wr20;->r0:Lp/wr20;

    .line 66
    .line 67
    if-eq p1, p6, :cond_1

    .line 68
    .line 69
    sget-object p6, Lp/wr20;->s0:Lp/wr20;

    .line 70
    .line 71
    if-eq p1, p6, :cond_1

    .line 72
    .line 73
    sget-object p6, Lp/wr20;->D2:Lp/wr20;

    .line 74
    .line 75
    if-ne p1, p6, :cond_6

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_6
    iget-boolean p5, p5, Lp/xsx0;->r:Z

    .line 79
    .line 80
    if-eqz p5, :cond_7

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_7
    invoke-static {p1}, Lp/ssx0;->e(Lp/wr20;)Z

    .line 84
    .line 85
    .line 86
    move-result p5

    .line 87
    if-eqz p5, :cond_9

    .line 88
    .line 89
    invoke-virtual {p3}, Lp/orc0;->c()Z

    .line 90
    .line 91
    .line 92
    move-result p5

    .line 93
    if-nez p5, :cond_8

    .line 94
    .line 95
    goto :goto_2

    .line 96
    :cond_8
    invoke-virtual {p3}, Lp/orc0;->b()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    check-cast p3, Lp/v030;

    .line 101
    .line 102
    iget-object p3, p3, Lp/v030;->e:Lp/xqp;

    .line 103
    .line 104
    iget-object p3, p3, Lp/xqp;->A:Lp/hlz0;

    .line 105
    .line 106
    iget-boolean p3, p3, Lp/hlz0;->a:Z

    .line 107
    .line 108
    if-nez p3, :cond_9

    .line 109
    .line 110
    :goto_2
    goto :goto_0

    .line 111
    :cond_9
    invoke-static {p1}, Lp/ssx0;->e(Lp/wr20;)Z

    .line 112
    .line 113
    .line 114
    move-result p3

    .line 115
    if-eqz p3, :cond_a

    .line 116
    .line 117
    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 118
    .line 119
    invoke-virtual {p4, p3}, Lp/orc0;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object p3

    .line 123
    check-cast p3, Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-nez p3, :cond_a

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_a
    sget-object p3, Lp/wr20;->i3:Lp/wr20;

    .line 133
    .line 134
    if-ne p1, p3, :cond_b

    .line 135
    .line 136
    invoke-virtual {p2}, Lspotify/collection/esperanto/proto/CollectionTrack;->S()Lcom/spotify/cosmos/util/proto/TrackCollectionState;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-virtual {p1}, Lcom/spotify/cosmos/util/proto/TrackCollectionState;->getIsInCollection()Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_b

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :cond_b
    :goto_3
    return v0
.end method
