.class public final Lp/zlp0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final C:Ljava/util/regex/Pattern;

.field public static final D:Lcom/spotify/player/model/PlayOrigin;

.field public static final E:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;


# instance fields
.field public A:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

.field public final B:Lp/a6e;

.field public final a:Landroid/content/Context;

.field public final b:Lp/pfv0;

.field public final c:Lp/whs;

.field public final d:Lp/rsz;

.field public final e:Lp/ken0;

.field public final f:Lio/reactivex/rxjava3/core/Flowable;

.field public final g:Lp/lgn0;

.field public final h:Lio/reactivex/rxjava3/core/Flowable;

.field public final i:Lp/lvb;

.field public final j:Lp/j870;

.field public final k:Lio/reactivex/rxjava3/core/Scheduler;

.field public final l:Lp/jgs;

.field public final m:Lp/z4s0;

.field public final n:Lp/c5f;

.field public final o:Ljava/util/Map;

.field public p:Lcom/spotify/interapp/model/AppProtocol$HelloDetailsAppProtocol$HelloDetails;

.field public q:Ljava/lang/String;

.field public r:Z

.field public s:Lp/ofv0;

.field public t:Lp/mis;

.field public u:Lio/reactivex/rxjava3/disposables/Disposable;

.field public v:Lp/pgs;

.field public w:Lp/ais;

.field public x:Lp/iis;

.field public y:Lp/t3t0;

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, ",\\s*"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lp/zlp0;->C:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    sget-object v0, Lp/g0t;->a:Lp/e0t;

    .line 10
    .line 11
    const-string v0, "inter-app-protocol"

    .line 12
    .line 13
    invoke-static {v0}, Lcom/spotify/player/model/PlayOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sget-object v1, Lp/mwz;->b:Lp/lwz;

    .line 18
    .line 19
    iget-object v1, v1, Lp/lwz;->a:Lp/e0t;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/e0t;->getName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayOrigin$Builder;->referrerIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lp/zlp0;->D:Lcom/spotify/player/model/PlayOrigin;

    .line 34
    .line 35
    new-instance v0, Lp/ley0;

    .line 36
    .line 37
    const-string v1, "app_remote"

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lp/ley0;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "inter_app"

    .line 43
    .line 44
    iput-object v1, v0, Lp/ley0;->j:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-virtual {v0}, Lp/ley0;->a()Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Lp/zlp0;->E:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 51
    .line 52
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lp/pfv0;Lp/whs;Lp/c5f;Lp/rsz;Lio/reactivex/rxjava3/core/Scheduler;Lp/ppu0;Lp/ken0;Lio/reactivex/rxjava3/core/Flowable;Lp/lgn0;Lio/reactivex/rxjava3/core/Flowable;Lp/lvb;Lp/jgs;Lp/a6e;Lp/z4s0;Ljava/util/Map;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    const-string v1, "default"

    .line 6
    .line 7
    iput-object v1, v0, Lp/zlp0;->z:Ljava/lang/String;

    .line 8
    .line 9
    move-object v1, p1

    .line 10
    iput-object v1, v0, Lp/zlp0;->a:Landroid/content/Context;

    .line 11
    .line 12
    move-object v1, p2

    .line 13
    iput-object v1, v0, Lp/zlp0;->b:Lp/pfv0;

    .line 14
    .line 15
    move-object v1, p4

    .line 16
    iput-object v1, v0, Lp/zlp0;->n:Lp/c5f;

    .line 17
    .line 18
    move-object v1, p3

    .line 19
    iput-object v1, v0, Lp/zlp0;->c:Lp/whs;

    .line 20
    .line 21
    move-object v1, p5

    .line 22
    iput-object v1, v0, Lp/zlp0;->d:Lp/rsz;

    .line 23
    .line 24
    move-object v1, p8

    .line 25
    iput-object v1, v0, Lp/zlp0;->e:Lp/ken0;

    .line 26
    .line 27
    move-object v1, p9

    .line 28
    iput-object v1, v0, Lp/zlp0;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 29
    .line 30
    move-object v1, p10

    .line 31
    iput-object v1, v0, Lp/zlp0;->g:Lp/lgn0;

    .line 32
    .line 33
    move-object v1, p11

    .line 34
    iput-object v1, v0, Lp/zlp0;->h:Lio/reactivex/rxjava3/core/Flowable;

    .line 35
    .line 36
    move-object v1, p12

    .line 37
    iput-object v1, v0, Lp/zlp0;->i:Lp/lvb;

    .line 38
    .line 39
    move-object v1, p13

    .line 40
    iput-object v1, v0, Lp/zlp0;->l:Lp/jgs;

    .line 41
    .line 42
    move-object/from16 v1, p15

    .line 43
    .line 44
    iput-object v1, v0, Lp/zlp0;->m:Lp/z4s0;

    .line 45
    .line 46
    new-instance v1, Lp/j870;

    .line 47
    .line 48
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lp/zlp0;->j:Lp/j870;

    .line 52
    .line 53
    move-object v1, p6

    .line 54
    iput-object v1, v0, Lp/zlp0;->k:Lio/reactivex/rxjava3/core/Scheduler;

    .line 55
    .line 56
    move-object/from16 v1, p14

    .line 57
    .line 58
    iput-object v1, v0, Lp/zlp0;->B:Lp/a6e;

    .line 59
    .line 60
    move-object/from16 v1, p16

    .line 61
    .line 62
    iput-object v1, v0, Lp/zlp0;->o:Ljava/util/Map;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Ljava/util/HashMap;Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;)V
    .locals 3

    .line 1
    sget-object v0, Lp/hrc0;->e:Lp/hrc0;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;

    .line 14
    .line 15
    if-eqz p0, :cond_2

    .line 16
    .line 17
    invoke-static {}, Lcom/spotify/player/model/command/options/SkipToTrack;->builder()Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->trackUid(Ljava/lang/String;)Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {p0}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->build()Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->skipTo(Lcom/spotify/player/model/command/options/SkipToTrack;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    sget-object v0, Lp/hrc0;->d:Lp/hrc0;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/lang/String;

    .line 46
    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    invoke-static {}, Lcom/spotify/player/model/command/options/SkipToTrack;->builder()Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0, p0}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->trackUri(Ljava/lang/String;)Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-virtual {p0}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->build()Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->skipTo(Lcom/spotify/player/model/command/options/SkipToTrack;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    sget-object v0, Lp/hrc0;->c:Lp/hrc0;

    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    check-cast p0, Lp/grc0;

    .line 78
    .line 79
    if-eqz p0, :cond_2

    .line 80
    .line 81
    invoke-static {}, Lcom/spotify/player/model/command/options/SkipToTrack;->builder()Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iget p0, p0, Lp/grc0;->a:I

    .line 86
    .line 87
    int-to-long v1, p0

    .line 88
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {v0, p0}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->trackIndex(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p0}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->build()Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->skipTo(Lcom/spotify/player/model/command/options/SkipToTrack;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 101
    .line 102
    .line 103
    :cond_2
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/HashMap;Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;)V
    .locals 2

    .line 1
    sget-object v0, Lp/wr20;->r0:Lp/wr20;

    .line 2
    .line 3
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 4
    .line 5
    invoke-static {v0, p0}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lp/wr20;->u9:Lp/wr20;

    .line 12
    .line 13
    invoke-static {v0, p0}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    :cond_0
    sget-object p0, Lp/hrc0;->c:Lp/hrc0;

    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lp/grc0;

    .line 32
    .line 33
    if-eqz p0, :cond_1

    .line 34
    .line 35
    invoke-static {}, Lcom/spotify/player/model/command/options/SkipToTrack;->builder()Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {p1, v0}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->pageIndex(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget p0, p0, Lp/grc0;->a:I

    .line 50
    .line 51
    int-to-long v0, p0

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p1, p0}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->trackIndex(Ljava/lang/Long;)Lcom/spotify/player/model/command/options/SkipToTrack$Builder;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-virtual {p0}, Lcom/spotify/player/model/command/options/SkipToTrack$Builder;->build()Lcom/spotify/player/model/command/options/SkipToTrack;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-virtual {p2, p0}, Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;->skipTo(Lcom/spotify/player/model/command/options/SkipToTrack;)Lcom/spotify/player/model/command/options/PreparePlayOptions$Builder;

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void
.end method

.method public static c(Lp/ifs;II)Lcom/spotify/interapp/model/AppProtocol$ListItems;
    .locals 21

    .line 1
    move/from16 v0, p1

    .line 2
    .line 3
    move-object/from16 v1, p0

    .line 4
    .line 5
    iget-object v1, v1, Lp/ifs;->a:Ljava/util/List;

    .line 6
    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move/from16 v2, p2

    .line 14
    .line 15
    :goto_0
    if-lez v2, :cond_1

    .line 16
    .line 17
    if-ltz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-lt v0, v4, :cond_2

    .line 24
    .line 25
    :cond_1
    move-object/from16 v19, v1

    .line 26
    .line 27
    move/from16 v20, v2

    .line 28
    .line 29
    goto/16 :goto_a

    .line 30
    .line 31
    :cond_2
    new-instance v4, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    move v5, v0

    .line 45
    :goto_1
    add-int v6, v0, v2

    .line 46
    .line 47
    if-ge v5, v6, :cond_c

    .line 48
    .line 49
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    if-ge v5, v6, :cond_c

    .line 54
    .line 55
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    check-cast v6, Lp/cfs;

    .line 60
    .line 61
    iget-object v7, v6, Lp/cfs;->c:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v7}, Lp/hzj;->P0(Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_3

    .line 68
    .line 69
    move-object/from16 v19, v1

    .line 70
    .line 71
    move/from16 v20, v2

    .line 72
    .line 73
    goto/16 :goto_9

    .line 74
    .line 75
    :cond_3
    new-instance v7, Lcom/spotify/interapp/model/AppProtocol$ListItem;

    .line 76
    .line 77
    iget-object v11, v6, Lp/cfs;->a:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v10, v6, Lp/cfs;->b:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v6, Lp/cfs;->e:Landroid/net/Uri;

    .line 82
    .line 83
    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    iget-object v13, v6, Lp/cfs;->c:Ljava/lang/String;

    .line 88
    .line 89
    iget-object v8, v6, Lp/cfs;->d:Ljava/lang/String;

    .line 90
    .line 91
    if-nez v8, :cond_4

    .line 92
    .line 93
    const-string v8, ""

    .line 94
    .line 95
    :cond_4
    move-object v14, v8

    .line 96
    const/4 v8, 0x1

    .line 97
    iget v9, v6, Lp/cfs;->z:I

    .line 98
    .line 99
    if-ne v9, v8, :cond_5

    .line 100
    .line 101
    move v15, v8

    .line 102
    goto :goto_2

    .line 103
    :cond_5
    const/4 v15, 0x0

    .line 104
    :goto_2
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object v15

    .line 108
    const/4 v8, 0x2

    .line 109
    if-ne v9, v8, :cond_6

    .line 110
    .line 111
    const/4 v8, 0x1

    .line 112
    goto :goto_3

    .line 113
    :cond_6
    const/4 v8, 0x0

    .line 114
    :goto_3
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    move-result-object v16

    .line 118
    iget-boolean v8, v6, Lp/cfs;->k:Z

    .line 119
    .line 120
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v17

    .line 124
    new-instance v9, Lcom/spotify/interapp/model/AppProtocol$Metadata;

    .line 125
    .line 126
    invoke-direct {v9}, Lcom/spotify/interapp/model/AppProtocol$Metadata;-><init>()V

    .line 127
    .line 128
    .line 129
    sget-object v8, Lp/ayt0;->e:Lp/bd0;

    .line 130
    .line 131
    iget-object v8, v6, Lp/cfs;->a:Ljava/lang/String;

    .line 132
    .line 133
    invoke-static {v8}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    sget-object v0, Lp/wr20;->Fd:Lp/wr20;

    .line 138
    .line 139
    iget-object v3, v3, Lp/ayt0;->c:Lp/wr20;

    .line 140
    .line 141
    if-eq v3, v0, :cond_8

    .line 142
    .line 143
    invoke-static {v8}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v3, Lp/wr20;->rc:Lp/wr20;

    .line 148
    .line 149
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 150
    .line 151
    if-ne v0, v3, :cond_7

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_7
    move-object/from16 v19, v1

    .line 155
    .line 156
    goto :goto_5

    .line 157
    :cond_8
    :goto_4
    iget-boolean v0, v6, Lp/cfs;->l:Z

    .line 158
    .line 159
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v9, Lcom/spotify/interapp/model/AppProtocol$Metadata;->c:Ljava/lang/Boolean;

    .line 164
    .line 165
    iget-boolean v0, v6, Lp/cfs;->m:Z

    .line 166
    .line 167
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    iput-object v0, v9, Lcom/spotify/interapp/model/AppProtocol$Metadata;->d:Ljava/lang/Boolean;

    .line 172
    .line 173
    iget-object v0, v6, Lp/cfs;->o:Ljava/lang/Integer;

    .line 174
    .line 175
    if-eqz v0, :cond_7

    .line 176
    .line 177
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    move-object/from16 v19, v1

    .line 184
    .line 185
    int-to-long v0, v0

    .line 186
    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 187
    .line 188
    .line 189
    move-result-wide v0

    .line 190
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, v9, Lcom/spotify/interapp/model/AppProtocol$Metadata;->e:Ljava/lang/Long;

    .line 195
    .line 196
    :goto_5
    invoke-static {v8}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    sget-object v1, Lp/wr20;->rc:Lp/wr20;

    .line 201
    .line 202
    iget-object v0, v0, Lp/ayt0;->c:Lp/wr20;

    .line 203
    .line 204
    if-ne v0, v1, :cond_b

    .line 205
    .line 206
    iget-object v0, v6, Lp/cfs;->p:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eqz v0, :cond_9

    .line 209
    .line 210
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    move/from16 v20, v2

    .line 217
    .line 218
    int-to-long v2, v0

    .line 219
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v0

    .line 223
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    iput-object v0, v9, Lcom/spotify/interapp/model/AppProtocol$Metadata;->f:Ljava/lang/Long;

    .line 228
    .line 229
    goto :goto_6

    .line 230
    :cond_9
    move/from16 v20, v2

    .line 231
    .line 232
    :goto_6
    const/4 v0, 0x3

    .line 233
    iget v1, v6, Lp/cfs;->B:I

    .line 234
    .line 235
    if-ne v1, v0, :cond_a

    .line 236
    .line 237
    const/4 v8, 0x1

    .line 238
    goto :goto_7

    .line 239
    :cond_a
    const/4 v8, 0x0

    .line 240
    :goto_7
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    iput-object v0, v9, Lcom/spotify/interapp/model/AppProtocol$Metadata;->g:Ljava/lang/Boolean;

    .line 245
    .line 246
    goto :goto_8

    .line 247
    :cond_b
    move/from16 v20, v2

    .line 248
    .line 249
    :goto_8
    move-object v8, v7

    .line 250
    move-object v0, v9

    .line 251
    move-object v9, v11

    .line 252
    move-object/from16 v18, v0

    .line 253
    .line 254
    invoke-direct/range {v8 .. v18}, Lcom/spotify/interapp/model/AppProtocol$ListItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/spotify/interapp/model/AppProtocol$Metadata;)V

    .line 255
    .line 256
    .line 257
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    :goto_9
    add-int/lit8 v5, v5, 0x1

    .line 261
    .line 262
    move/from16 v0, p1

    .line 263
    .line 264
    move-object/from16 v1, v19

    .line 265
    .line 266
    move/from16 v2, v20

    .line 267
    .line 268
    goto/16 :goto_1

    .line 269
    .line 270
    :cond_c
    move-object/from16 v19, v1

    .line 271
    .line 272
    move/from16 v20, v2

    .line 273
    .line 274
    new-instance v0, Lcom/spotify/interapp/model/AppProtocol$ListItems;

    .line 275
    .line 276
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 289
    .line 290
    .line 291
    move-result-object v3

    .line 292
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/interapp/model/AppProtocol$ListItems;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 293
    .line 294
    .line 295
    return-object v0

    .line 296
    :goto_a
    new-instance v0, Lcom/spotify/interapp/model/AppProtocol$ListItems;

    .line 297
    .line 298
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-interface/range {v19 .. v19}, Ljava/util/List;->size()I

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    const/4 v4, 0x0

    .line 315
    new-array v4, v4, [Lcom/spotify/interapp/model/AppProtocol$ListItem;

    .line 316
    .line 317
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/spotify/interapp/model/AppProtocol$ListItems;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;)V

    .line 322
    .line 323
    .line 324
    return-object v0
.end method

.method public static d(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Lp/zlp0;->D:Lcom/spotify/player/model/PlayOrigin;

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {p0}, Lcom/spotify/player/model/PlayOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    sget-object v0, Lp/mwz;->b:Lp/lwz;

    .line 11
    .line 12
    iget-object v0, v0, Lp/lwz;->a:Lp/e0t;

    .line 13
    .line 14
    invoke-virtual {v0}, Lp/e0t;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lcom/spotify/player/model/PlayOrigin$Builder;->referrerIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    :goto_0
    return-object p0
.end method

.method public static e(Lp/b2z;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "mft_disallow"

    .line 2
    .line 3
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    const-string v0, "disallow-mft-radio"

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v0, "ad_disallow"

    .line 19
    .line 20
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_4

    .line 25
    .line 26
    const-string v0, "endless_context"

    .line 27
    .line 28
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    const-string v0, "disallow-radio"

    .line 35
    .line 36
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const-string v0, "invalid_uri"

    .line 44
    .line 45
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    const-string p0, "NOT_A_VALID_URI"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const-string v0, "track_unavailable_offline"

    .line 55
    .line 56
    invoke-interface {p0, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_3

    .line 61
    .line 62
    const-string p0, "TRACK_UNAVAILABLE_OFFLINE"

    .line 63
    .line 64
    return-object p0

    .line 65
    :cond_3
    const-string p0, "UNKNOWN"

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_4
    :goto_0
    const-string p0, "ACTION_NOT_ALLOWED_IN_CONTEXT"

    .line 69
    .line 70
    return-object p0

    .line 71
    :cond_5
    :goto_1
    const-string p0, "CANT_PLAY_ON_DEMAND"

    .line 72
    .line 73
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lp/glp0;
    .locals 2

    .line 1
    new-instance v0, Lp/glp0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lp/glp0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final f()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/zlp0;->n:Lp/c5f;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-virtual {v0, v1}, Lp/c5f;->b(I)Lio/reactivex/rxjava3/core/Completable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->B()Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lp/zlp0;->h:Lio/reactivex/rxjava3/core/Flowable;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/core/Flowable;->U(Lp/qlj0;)Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lp/hkp0;

    .line 27
    .line 28
    const/16 v2, 0x8

    .line 29
    .line 30
    invoke-direct {v1, p0, v2}, Lp/hkp0;-><init>(Lp/zlp0;I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0
.end method

.method public final h(Lcom/spotify/player/model/command/options/PreparePlayOptions;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/zlp0;->A:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 2
    .line 3
    iget-object v1, p0, Lp/zlp0;->l:Lp/jgs;

    .line 4
    .line 5
    check-cast v1, Lp/ngs;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v0, p2, v2}, Lp/ngs;->f(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Ljava/lang/String;Lp/dyy0;)Lio/reactivex/rxjava3/core/Single;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lp/tkp0;->a:Lp/tkp0;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    new-instance v7, Lp/kra0;

    .line 19
    .line 20
    const/16 v6, 0x12

    .line 21
    .line 22
    move-object v1, v7

    .line 23
    move-object v2, p0

    .line 24
    move-object v3, p2

    .line 25
    move-object v4, p1

    .line 26
    move-object v5, p3

    .line 27
    invoke-direct/range {v1 .. v6}, Lp/kra0;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v7}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    const-string p2, "Cannot play specified uri"

    .line 35
    .line 36
    invoke-static {p2}, Lp/zlp0;->g(Ljava/lang/String;)Lp/glp0;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    return-object p1
.end method

.method public final i(Lcom/spotify/interapp/model/AppProtocol$UriWithOptionExtras;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/spotify/interapp/model/AppProtocol$UriWithOptionExtras;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/spotify/interapp/model/AppProtocol$UriWithOptionExtras;->d:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    new-array v2, v2, [Ljava/lang/String;

    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, [Ljava/lang/String;

    .line 16
    .line 17
    new-instance v2, Lp/fz5;

    .line 18
    .line 19
    const/4 v3, 0x3

    .line 20
    invoke-direct {v2, v3, v1, v0}, Lp/fz5;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lio/reactivex/rxjava3/core/Single;->create(Lio/reactivex/rxjava3/core/SingleOnSubscribe;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    new-instance v2, Lp/hnt0;

    .line 28
    .line 29
    const/4 v3, 0x6

    .line 30
    iget-object p1, p1, Lcom/spotify/interapp/model/AppProtocol$UriWithOptionExtras;->e:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v2, v3, p0, v0, p1}, Lp/hnt0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    iget-object v0, p0, Lp/zlp0;->n:Lp/c5f;

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    invoke-virtual {v0, v1}, Lp/c5f;->b(I)Lio/reactivex/rxjava3/core/Completable;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    return-object p1
.end method

.method public final j(I)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/zlp0;->w:Lp/ais;

    .line 2
    .line 3
    check-cast v0, Lp/dis;

    .line 4
    .line 5
    iget-object v1, v0, Lp/dis;->m:Lp/h1w0;

    .line 6
    .line 7
    invoke-virtual {v1}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lp/rrt0;

    .line 12
    .line 13
    iget-object v0, v0, Lp/dis;->k:Lp/mer;

    .line 14
    .line 15
    invoke-interface {v1, v0, p1}, Lp/rrt0;->c(Lp/sqf0;I)Lio/reactivex/rxjava3/core/Completable;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lp/cis;->a:Lp/cis;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lp/zlp0;->n:Lp/c5f;

    .line 26
    .line 27
    const/4 v1, 0x2

    .line 28
    invoke-virtual {v0, v1}, Lp/c5f;->b(I)Lio/reactivex/rxjava3/core/Completable;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->w(Lio/reactivex/rxjava3/core/Completable;)Lio/reactivex/rxjava3/core/Completable;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lp/zlp0;->c:Lp/whs;

    .line 37
    .line 38
    iget-object v0, v0, Lp/whs;->a:Lp/xhs;

    .line 39
    .line 40
    iget-object v0, v0, Lp/xhs;->f:Lp/dhs;

    .line 41
    .line 42
    iget-object v0, v0, Lp/dhs;->a:Lp/hvd;

    .line 43
    .line 44
    check-cast v0, Lp/irj;

    .line 45
    .line 46
    iget-object v0, v0, Lp/irj;->p:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 47
    .line 48
    sget-object v1, Lp/chs;->a:Lp/chs;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sget-object v1, Lp/vlp0;->a:Lp/vlp0;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0}, Lp/zlp0;->f()Lio/reactivex/rxjava3/core/Observable;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->firstOrError()Lio/reactivex/rxjava3/core/Single;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sget-object v1, Lp/llp0;->a:Lp/llp0;

    .line 93
    .line 94
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->ignoreElements()Lio/reactivex/rxjava3/core/Completable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Completable;->i(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    sget-object v0, Lcom/spotify/interapp/model/a;->a:Lcom/spotify/interapp/model/AppProtocol$Empty;

    .line 111
    .line 112
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Observable;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Observable;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->concatWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object v0, Lp/nkp0;->a:Lp/nkp0;

    .line 121
    .line 122
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 127
    .line 128
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 129
    .line 130
    invoke-direct {v1}, Ljava/util/concurrent/TimeoutException;-><init>()V

    .line 131
    .line 132
    .line 133
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Observable;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    const-wide/16 v2, 0x19

    .line 138
    .line 139
    invoke-virtual {p1, v2, v3, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    sget-object v0, Lp/okp0;->a:Lp/okp0;

    .line 144
    .line 145
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorResumeNext(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    return-object p1
.end method

.method public final k(Lcom/spotify/interapp/model/AppProtocol$Repeat;)Lio/reactivex/rxjava3/core/Observable;
    .locals 2

    .line 1
    iget-object p1, p1, Lcom/spotify/interapp/model/AppProtocol$Repeat;->c:Ljava/lang/Integer;

    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lp/hkp0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p0, v1}, Lp/hkp0;-><init>(Lp/zlp0;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v0, "Could not set repeat mode"

    .line 18
    .line 19
    invoke-static {v0}, Lp/zlp0;->g(Ljava/lang/String;)Lp/glp0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iget-object v0, p0, Lp/zlp0;->n:Lp/c5f;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lp/c5f;->b(I)Lio/reactivex/rxjava3/core/Completable;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method

.method public final l(Lcom/spotify/interapp/model/AppProtocol$Shuffle;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p0, Lp/zlp0;->n:Lp/c5f;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lp/c5f;->b(I)Lio/reactivex/rxjava3/core/Completable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->B()Lio/reactivex/rxjava3/core/Flowable;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v2, p0, Lp/zlp0;->h:Lio/reactivex/rxjava3/core/Flowable;

    .line 13
    .line 14
    invoke-virtual {v2, v0}, Lio/reactivex/rxjava3/core/Flowable;->U(Lp/qlj0;)Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Flowable;->x()Lio/reactivex/rxjava3/core/Single;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Lp/p2b;

    .line 23
    .line 24
    const/16 v3, 0x13

    .line 25
    .line 26
    invoke-direct {v2, v3, p0, p1}, Lp/p2b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v2, "Could not update shuffle"

    .line 34
    .line 35
    invoke-static {v2}, Lp/zlp0;->g(Ljava/lang/String;)Lp/glp0;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Single;->toObservable()Lio/reactivex/rxjava3/core/Observable;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v2, p0, Lp/zlp0;->A:Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 48
    .line 49
    iget-object p1, p1, Lcom/spotify/interapp/model/AppProtocol$Shuffle;->c:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    iget-object v3, p0, Lp/zlp0;->l:Lp/jgs;

    .line 56
    .line 57
    check-cast v3, Lp/ngs;

    .line 58
    .line 59
    const/4 v4, 0x2

    .line 60
    if-eqz p1, :cond_0

    .line 61
    .line 62
    invoke-virtual {v3, v2, v1, v4}, Lp/ngs;->n(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;II)Lio/reactivex/rxjava3/core/Single;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-virtual {v3, v2, v4, v1}, Lp/ngs;->n(Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;II)Lio/reactivex/rxjava3/core/Single;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    :goto_0
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Single;->ignoreElement()Lio/reactivex/rxjava3/core/Completable;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Completable;->C()Lio/reactivex/rxjava3/core/Observable;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/core/Observable;->startWith(Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    return-object p1
.end method

.method public final m(ILjava/lang/String;)I
    .locals 4

    .line 1
    iget-object v0, p0, Lp/zlp0;->n:Lp/c5f;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lp/dxi;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    const/4 v3, 0x1

    .line 10
    invoke-direct {v1, v0, v2, v3}, Lp/dxi;-><init>(Ljava/lang/Object;II)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Completable;->p(Lio/reactivex/rxjava3/functions/Action;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromAction;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Completable;->f()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lp/zlp0;->j:Lp/j870;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    const-string v0, "request id"

    .line 26
    .line 27
    const v1, 0x7fffffff

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v2, v1, p1, v0}, Lp/a9t;->d(IIILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string p1, "uri"

    .line 35
    .line 36
    invoke-static {p2, p1}, Lp/a9t;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lp/zlp0;->s:Lp/ofv0;

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Lp/ofv0;->a(Ljava/lang/String;)Lp/jfv0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eqz p1, :cond_0

    .line 46
    .line 47
    monitor-enter p1

    .line 48
    :try_start_0
    sget-object p2, Lp/jfv0;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    iget-object v0, p1, Lp/jfv0;->a:Ljava/util/LinkedHashSet;

    .line 55
    .line 56
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p1

    .line 64
    return p2

    .line 65
    :catchall_0
    move-exception p2

    .line 66
    monitor-exit p1

    .line 67
    throw p2

    .line 68
    :cond_0
    const-string p1, "Attempted to subscribe to unknown topic \"%s\"."

    .line 69
    .line 70
    new-array v0, v3, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p2, v0, v2

    .line 73
    .line 74
    invoke-static {p1, v0}, Lcom/spotify/base/java/logging/Logger;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return v2
.end method

.method public final n(II)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lp/zlp0;->j:Lp/j870;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    const v1, 0x7fffffff

    .line 8
    .line 9
    .line 10
    const-string v2, "request id"

    .line 11
    .line 12
    invoke-static {v0, v1, p1, v2}, Lp/a9t;->d(IIILjava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/high16 p1, -0x80000000

    .line 16
    .line 17
    const-string v2, "subscription id"

    .line 18
    .line 19
    invoke-static {p1, v1, p2, v2}, Lp/a9t;->d(IIILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object p1, p0, Lp/zlp0;->s:Lp/ofv0;

    .line 23
    .line 24
    iget-object p1, p1, Lp/ofv0;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Ljava/util/Map;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lp/jfv0;

    .line 47
    .line 48
    iget-object v2, v1, Lp/jfv0;->a:Ljava/util/LinkedHashSet;

    .line 49
    .line 50
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    if-eqz v2, :cond_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    const/4 v1, 0x0

    .line 62
    :goto_0
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object p1, v1, Lp/jfv0;->a:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    invoke-interface {p1, p2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    const/4 p1, 0x1

    .line 74
    return p1

    .line 75
    :cond_2
    return v0
.end method
