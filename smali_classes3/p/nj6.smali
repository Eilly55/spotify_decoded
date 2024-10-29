.class public final Lp/nj6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/be60;


# static fields
.field public static final e:Ljava/util/List;

.field public static final f:Lcom/spotify/player/model/PlayOrigin;


# instance fields
.field public final c:Lp/mj6;

.field public final d:Lp/hj6;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com.android.bluetooth"

    .line 2
    .line 3
    const-string v1, "com.google.android.bluetooth"

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lp/nj6;->e:Ljava/util/List;

    .line 14
    .line 15
    sget-object v0, Lp/g0t;->a:Lp/e0t;

    .line 16
    .line 17
    const-string v0, "avrcp"

    .line 18
    .line 19
    invoke-static {v0}, Lcom/spotify/player/model/PlayOrigin;->builder(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sget-object v1, Lp/mwz;->c:Lp/lwz;

    .line 24
    .line 25
    iget-object v1, v1, Lp/lwz;->a:Lp/e0t;

    .line 26
    .line 27
    invoke-virtual {v1}, Lp/e0t;->getName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0, v1}, Lcom/spotify/player/model/PlayOrigin$Builder;->referrerIdentifier(Ljava/lang/String;)Lcom/spotify/player/model/PlayOrigin$Builder;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayOrigin$Builder;->build()Lcom/spotify/player/model/PlayOrigin;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lp/nj6;->f:Lcom/spotify/player/model/PlayOrigin;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Lp/mj6;Lp/hj6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nj6;->c:Lp/mj6;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nj6;->d:Lp/hj6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 1

    .line 1
    sget-object v0, Lp/be60;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nj6;->d:Lp/hj6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/hj6;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lp/nj6;->e:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p1, 0x0

    .line 17
    :goto_0
    return p1
.end method

.method public final c(Ljava/lang/String;)Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;
    .locals 2

    .line 1
    new-instance v0, Lp/ley0;

    .line 2
    .line 3
    const-string v1, "avrcp"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/ley0;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lp/ley0;->i(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string p1, "media_session"

    .line 12
    .line 13
    iput-object p1, v0, Lp/ley0;->j:Ljava/lang/Object;

    .line 14
    .line 15
    const-string p1, "bluetooth"

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lp/ley0;->j(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lp/ley0;->a()Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    return-object p1
.end method

.method public final d(Lp/whs;Ljava/lang/String;)Lp/td60;
    .locals 13

    .line 1
    sget-object v2, Lp/nj6;->f:Lcom/spotify/player/model/PlayOrigin;

    .line 2
    .line 3
    iget-object p2, p0, Lp/nj6;->c:Lp/mj6;

    .line 4
    .line 5
    iget-object p2, p2, Lp/mj6;->a:Lp/koo;

    .line 6
    .line 7
    iget-object v0, p2, Lp/koo;->a:Lp/njj0;

    .line 8
    .line 9
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    move-object v3, v0

    .line 14
    check-cast v3, Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    iget-object v0, p2, Lp/koo;->b:Lp/njj0;

    .line 17
    .line 18
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v4, v0

    .line 23
    check-cast v4, Lp/h6k;

    .line 24
    .line 25
    iget-object v0, p2, Lp/koo;->c:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    move-object v5, v0

    .line 32
    check-cast v5, Lp/jgs;

    .line 33
    .line 34
    iget-object v0, p2, Lp/koo;->d:Lp/njj0;

    .line 35
    .line 36
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    move-object v6, v0

    .line 41
    check-cast v6, Lp/t160;

    .line 42
    .line 43
    iget-object v0, p2, Lp/koo;->e:Lp/njj0;

    .line 44
    .line 45
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    move-object v7, v0

    .line 50
    check-cast v7, Lp/v5e;

    .line 51
    .line 52
    iget-object v0, p2, Lp/koo;->f:Lp/njj0;

    .line 53
    .line 54
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    move-object v8, v0

    .line 59
    check-cast v8, Lp/z4s0;

    .line 60
    .line 61
    iget-object v0, p2, Lp/koo;->g:Lp/njj0;

    .line 62
    .line 63
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    move-object v9, v0

    .line 68
    check-cast v9, Lp/hvd;

    .line 69
    .line 70
    iget-object v0, p2, Lp/koo;->h:Lp/njj0;

    .line 71
    .line 72
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    move-object v10, v0

    .line 77
    check-cast v10, Lp/ees;

    .line 78
    .line 79
    iget-object v0, p2, Lp/koo;->i:Lp/njj0;

    .line 80
    .line 81
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    move-object v11, v0

    .line 86
    check-cast v11, Lio/reactivex/rxjava3/core/Scheduler;

    .line 87
    .line 88
    iget-object p2, p2, Lp/koo;->j:Lp/njj0;

    .line 89
    .line 90
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    move-object v12, p2

    .line 95
    check-cast v12, Lp/cz11;

    .line 96
    .line 97
    new-instance p2, Lp/lj6;

    .line 98
    .line 99
    move-object v0, p2

    .line 100
    move-object v1, p1

    .line 101
    invoke-direct/range {v0 .. v12}, Lp/lj6;-><init>(Lp/whs;Lcom/spotify/player/model/PlayOrigin;Lio/reactivex/rxjava3/core/Flowable;Lp/h6k;Lp/jgs;Lp/t160;Lp/v5e;Lp/z4s0;Lp/hvd;Lp/ees;Lio/reactivex/rxjava3/core/Scheduler;Lp/cz11;)V

    .line 102
    .line 103
    .line 104
    return-object p2
.end method
