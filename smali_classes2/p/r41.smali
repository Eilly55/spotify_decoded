.class public final synthetic Lp/r41;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gcf0;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Application;Lp/pmu;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/r41;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/r41;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/r41;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/r41;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/f5n;Ljava/lang/String;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/r41;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/r41;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/fyy0;Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x1b

    if-eq p3, v0, :cond_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/r41;->a:Ljava/lang/Object;

    .line 5
    new-instance p1, Lp/bz70;

    .line 6
    sget-object p3, Lp/rwy0;->b:Lp/rwy0;

    .line 7
    invoke-direct {p1, p2}, Lp/bz70;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lp/r41;->b:Ljava/lang/Object;

    return-void

    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/r41;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/r41;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/ix30;Lp/ny50;)V
    .locals 0

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/r41;->a:Ljava/lang/Object;

    iput-object p2, p0, Lp/r41;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lp/nai;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/r41;->a:Ljava/lang/Object;

    iput-object p0, p0, Lp/r41;->b:Ljava/lang/Object;

    return-void
.end method

.method public static h(Lcom/spotify/player/model/PlayerState;)Ljava/util/Map;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lcom/spotify/player/model/ContextTrack;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/spotify/player/model/ContextTrack;->metadata()Lp/k1z;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    :goto_0
    if-nez p0, :cond_1

    .line 20
    .line 21
    sget-object p0, Lp/nro;->a:Lp/nro;

    .line 22
    .line 23
    :cond_1
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/jfv0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/r41;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/ofv0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/r41;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const/16 v3, 0x2e

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-nez v2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    move v2, v4

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    :goto_0
    move v2, v3

    .line 47
    :goto_1
    const/4 v5, 0x2

    .line 48
    new-array v5, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, v5, v4

    .line 51
    .line 52
    aput-object v1, v5, v3

    .line 53
    .line 54
    const-string v1, "SubscriptionManager must be registered under namespace - %s not in %s"

    .line 55
    .line 56
    invoke-static {v2, v1, v5}, Lp/zi4;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v0, Lp/ofv0;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/util/Map;

    .line 62
    .line 63
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public final b(Ljava/lang/String;)Lp/js1;
    .locals 6

    .line 1
    iget-object v0, p0, Lp/r41;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/ftu0;

    .line 4
    .line 5
    const-class v1, Lp/c68;

    .line 6
    .line 7
    check-cast v0, Lp/rtu0;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, v0, Lp/hed0;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v1, Lp/di30;

    .line 16
    .line 17
    invoke-static {v1}, Lp/euw;->o(Lp/di30;)Lp/nzt;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lp/mxk;

    .line 22
    .line 23
    iget-object v0, v0, Lp/hed0;->b:Ljava/lang/Object;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v2, v0, v3}, Lp/mxk;-><init>(Ljava/lang/Object;Lp/lof;)V

    .line 27
    .line 28
    .line 29
    new-instance v0, Lp/f1u;

    .line 30
    .line 31
    invoke-direct {v0, v2, v1}, Lp/f1u;-><init>(Lp/u3v;Lp/nzt;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p0, Lp/r41;->a:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, Lp/ftu0;

    .line 37
    .line 38
    const-class v2, Lp/fxu;

    .line 39
    .line 40
    check-cast v1, Lp/rtu0;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lp/rtu0;->s(Ljava/lang/Class;)Lp/hed0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lp/di30;

    .line 49
    .line 50
    invoke-static {v2}, Lp/euw;->o(Lp/di30;)Lp/nzt;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    new-instance v4, Lp/nxk;

    .line 55
    .line 56
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-direct {v4, v1, v3}, Lp/nxk;-><init>(Ljava/lang/Object;Lp/lof;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Lp/f1u;

    .line 62
    .line 63
    invoke-direct {v1, v4, v2}, Lp/f1u;-><init>(Lp/u3v;Lp/nzt;)V

    .line 64
    .line 65
    .line 66
    iget-object v2, p0, Lp/r41;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v2, Lio/reactivex/rxjava3/core/Observable;

    .line 69
    .line 70
    invoke-static {v2}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    new-instance v4, Lp/aa2;

    .line 75
    .line 76
    const/4 v5, 0x1

    .line 77
    invoke-direct {v4, p1, v3, v5}, Lp/aa2;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v1, v2, v4}, Lp/fen;->I(Lp/nzt;Lp/nzt;Lp/nzt;Lp/y3v;)Lp/js1;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    return-object p1
.end method

.method public final c()I
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/r41;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Context;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "boot_count"

    .line 10
    .line 11
    invoke-static {v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    iget-object v1, p0, Lp/r41;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v1, Lp/wh40;

    .line 20
    .line 21
    const-string v2, "Error in getting boot count."

    .line 22
    .line 23
    invoke-interface {v1, v2, v0}, Lp/wh40;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    :goto_0
    return v0
.end method

.method public final d(Ljava/lang/String;Z)Ljava/lang/String;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    iget-object p2, p0, Lp/r41;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Landroid/content/Context;

    .line 8
    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    .line 11
    aput-object p1, v1, v0

    .line 12
    .line 13
    const p1, 0x7f130632

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p2, p0, Lp/r41;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Landroid/content/Context;

    .line 27
    .line 28
    new-array v1, v1, [Ljava/lang/Object;

    .line 29
    .line 30
    aput-object p1, v1, v0

    .line 31
    .line 32
    const p1, 0x7f130631

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-object p1
.end method

.method public final e(ILp/uh10;)Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r41;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/g4y;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lp/uh10;->e(I)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    iget-object p2, v0, Lp/g4y;->a:Lp/gux;

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lp/gux;->a(I)Lp/itx;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    instance-of p2, p1, Lp/mtx;

    .line 16
    .line 17
    if-eqz p2, :cond_0

    .line 18
    .line 19
    check-cast p1, Lp/mtx;

    .line 20
    .line 21
    invoke-interface {p1}, Lp/mtx;->d()Ljava/util/EnumSet;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    :goto_0
    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    if-eqz p2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :cond_1
    instance-of p2, p1, Ljava/util/EnumSet;

    .line 42
    .line 43
    if-eqz p2, :cond_2

    .line 44
    .line 45
    return-object p1

    .line 46
    :cond_2
    invoke-static {p1}, Lp/b2z;->p(Ljava/util/Collection;)Lp/b2z;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final f(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/r41;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/pmu;

    .line 4
    .line 5
    check-cast v0, Lp/qmu;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/qmu;->a(Ljava/lang/String;)Lp/omu;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lp/omu;->X:Lp/omu;

    .line 12
    .line 13
    if-ne p1, v0, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    return p1
.end method

.method public final g()V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/r41;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/s41;

    .line 4
    .line 5
    iget-object v1, p0, Lp/r41;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lp/kl;

    .line 13
    .line 14
    const/4 v3, 0x4

    .line 15
    invoke-direct {v2, v3, v0, v1}, Lp/kl;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v3, v0, Lp/s41;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lio/reactivex/rxjava3/core/Observable;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    new-instance v3, Lp/p41;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    invoke-direct {v3, v1, v4}, Lp/p41;-><init>(Ljava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    new-instance v5, Lp/q41;

    .line 31
    .line 32
    invoke-direct {v5, v1, v4}, Lp/q41;-><init>(Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3, v5}, Lio/reactivex/rxjava3/core/Completable;->subscribe(Lio/reactivex/rxjava3/functions/Action;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    iget-object v0, v0, Lp/s41;->e:Lp/jym;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final i(Lcom/spotify/player/model/PlayerState;)Lp/jx30;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lp/r41;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lp/ny50;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lp/ny50;->b(Lcom/spotify/player/model/PlayerState;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const-string v3, "context_description"

    .line 14
    .line 15
    const-string v4, "live.deeplink_url"

    .line 16
    .line 17
    const-string v5, ""

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v2, :cond_7

    .line 21
    .line 22
    new-instance v2, Lp/jx30;

    .line 23
    .line 24
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    invoke-virtual {v7}, Lp/orc0;->h()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    check-cast v7, Lcom/spotify/player/model/ContextTrack;

    .line 33
    .line 34
    if-eqz v7, :cond_0

    .line 35
    .line 36
    invoke-virtual {v7}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v7, v6

    .line 42
    :goto_0
    if-nez v7, :cond_1

    .line 43
    .line 44
    move-object v8, v5

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v8, v7

    .line 47
    :goto_1
    invoke-static/range {p1 .. p1}, Lp/r41;->h(Lcom/spotify/player/model/PlayerState;)Ljava/util/Map;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v4, :cond_2

    .line 58
    .line 59
    move-object v9, v5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move-object v9, v4

    .line 62
    :goto_2
    invoke-static/range {p1 .. p1}, Lp/r41;->h(Lcom/spotify/player/model/PlayerState;)Ljava/util/Map;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-static {v4}, Lp/acn0;->x(Ljava/util/Map;)Ljava/util/ArrayList;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    invoke-virtual {v4}, Lp/orc0;->h()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    check-cast v4, Lcom/spotify/player/model/ContextTrack;

    .line 79
    .line 80
    if-eqz v4, :cond_3

    .line 81
    .line 82
    invoke-static {v4}, Lp/mti;->A0(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    :cond_3
    if-nez v6, :cond_4

    .line 87
    .line 88
    move-object v11, v5

    .line 89
    goto :goto_3

    .line 90
    :cond_4
    move-object v11, v6

    .line 91
    :goto_3
    invoke-static/range {p1 .. p1}, Lp/r41;->h(Lcom/spotify/player/model/PlayerState;)Ljava/util/Map;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    const-string v6, "parent_uri"

    .line 96
    .line 97
    invoke-interface {v4, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    if-nez v4, :cond_5

    .line 104
    .line 105
    move-object v12, v5

    .line 106
    goto :goto_4

    .line 107
    :cond_5
    move-object v12, v4

    .line 108
    :goto_4
    iget-object v4, v0, Lp/r41;->a:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v4, Lp/ix30;

    .line 111
    .line 112
    check-cast v4, Lp/z900;

    .line 113
    .line 114
    invoke-virtual {v4, v1}, Lp/z900;->a(Lcom/spotify/player/model/PlayerState;)I

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v1, v3}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    check-cast v1, Ljava/lang/String;

    .line 127
    .line 128
    if-nez v1, :cond_6

    .line 129
    .line 130
    move-object v14, v5

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    move-object v14, v1

    .line 133
    :goto_5
    const/4 v15, 0x0

    .line 134
    move-object v7, v2

    .line 135
    invoke-direct/range {v7 .. v15}, Lp/jx30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    goto/16 :goto_e

    .line 139
    .line 140
    :cond_7
    new-instance v2, Lp/jx30;

    .line 141
    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 143
    .line 144
    .line 145
    move-result-object v7

    .line 146
    invoke-virtual {v7}, Lp/orc0;->h()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    check-cast v7, Lcom/spotify/player/model/ContextTrack;

    .line 151
    .line 152
    if-eqz v7, :cond_8

    .line 153
    .line 154
    invoke-virtual {v7}, Lcom/spotify/player/model/ContextTrack;->uri()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    goto :goto_6

    .line 159
    :cond_8
    move-object v7, v6

    .line 160
    :goto_6
    if-nez v7, :cond_9

    .line 161
    .line 162
    move-object/from16 v17, v5

    .line 163
    .line 164
    goto :goto_7

    .line 165
    :cond_9
    move-object/from16 v17, v7

    .line 166
    .line 167
    :goto_7
    invoke-static/range {p1 .. p1}, Lp/r41;->h(Lcom/spotify/player/model/PlayerState;)Ljava/util/Map;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    check-cast v4, Ljava/lang/String;

    .line 176
    .line 177
    if-nez v4, :cond_a

    .line 178
    .line 179
    move-object/from16 v18, v5

    .line 180
    .line 181
    goto :goto_8

    .line 182
    :cond_a
    move-object/from16 v18, v4

    .line 183
    .line 184
    :goto_8
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lp/orc0;->h()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    check-cast v4, Lcom/spotify/player/model/ContextTrack;

    .line 193
    .line 194
    if-eqz v4, :cond_b

    .line 195
    .line 196
    invoke-static {v4}, Lp/mti;->r(Lcom/spotify/player/model/ContextTrack;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    goto :goto_9

    .line 201
    :cond_b
    move-object v4, v6

    .line 202
    :goto_9
    if-nez v4, :cond_c

    .line 203
    .line 204
    sget-object v4, Lp/lro;->a:Lp/lro;

    .line 205
    .line 206
    :cond_c
    move-object/from16 v19, v4

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 209
    .line 210
    .line 211
    move-result-object v4

    .line 212
    invoke-virtual {v4}, Lp/orc0;->h()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    check-cast v4, Lcom/spotify/player/model/ContextTrack;

    .line 217
    .line 218
    if-eqz v4, :cond_d

    .line 219
    .line 220
    invoke-static {v4}, Lp/mti;->A0(Lcom/spotify/player/model/ContextTrack;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v6

    .line 224
    :cond_d
    if-nez v6, :cond_e

    .line 225
    .line 226
    move-object/from16 v20, v5

    .line 227
    .line 228
    goto :goto_a

    .line 229
    :cond_e
    move-object/from16 v20, v6

    .line 230
    .line 231
    :goto_a
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 232
    .line 233
    .line 234
    move-result-object v4

    .line 235
    invoke-virtual {v4}, Lp/orc0;->h()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    check-cast v4, Lcom/spotify/player/model/ContextTrack;

    .line 240
    .line 241
    if-eqz v4, :cond_10

    .line 242
    .line 243
    const-string v6, "artist_uri"

    .line 244
    .line 245
    invoke-static {v4, v6}, Lp/mti;->t0(Lcom/spotify/player/model/ContextTrack;Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v4

    .line 249
    if-nez v4, :cond_f

    .line 250
    .line 251
    goto :goto_b

    .line 252
    :cond_f
    move-object/from16 v21, v4

    .line 253
    .line 254
    goto :goto_c

    .line 255
    :cond_10
    :goto_b
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    const-string v6, "context_owner"

    .line 260
    .line 261
    invoke-virtual {v4, v6}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v4

    .line 265
    check-cast v4, Ljava/lang/String;

    .line 266
    .line 267
    if-nez v4, :cond_f

    .line 268
    .line 269
    move-object/from16 v21, v5

    .line 270
    .line 271
    :goto_c
    iget-object v4, v0, Lp/r41;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v4, Lp/ix30;

    .line 274
    .line 275
    check-cast v4, Lp/z900;

    .line 276
    .line 277
    invoke-virtual {v4, v1}, Lp/z900;->a(Lcom/spotify/player/model/PlayerState;)I

    .line 278
    .line 279
    .line 280
    move-result v22

    .line 281
    invoke-virtual/range {p1 .. p1}, Lcom/spotify/player/model/PlayerState;->contextMetadata()Lp/k1z;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-virtual {v1, v3}, Lp/k1z;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Ljava/lang/String;

    .line 290
    .line 291
    if-nez v1, :cond_11

    .line 292
    .line 293
    move-object/from16 v23, v5

    .line 294
    .line 295
    goto :goto_d

    .line 296
    :cond_11
    move-object/from16 v23, v1

    .line 297
    .line 298
    :goto_d
    const/16 v24, 0x1

    .line 299
    .line 300
    move-object/from16 v16, v2

    .line 301
    .line 302
    invoke-direct/range {v16 .. v24}, Lp/jx30;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Z)V

    .line 303
    .line 304
    .line 305
    :goto_e
    return-object v2
.end method
