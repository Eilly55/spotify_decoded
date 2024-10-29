.class public final Lp/eg60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/m5m0;


# instance fields
.field public final a:Lp/xuz;


# direct methods
.method public constructor <init>(Lp/xuz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eg60;->a:Lp/xuz;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eg60;->a:Lp/xuz;

    .line 2
    .line 3
    check-cast v0, Lp/ye60;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/ye60;->f(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()Landroid/support/v4/media/session/MediaSessionCompat$Token;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eg60;->a:Lp/xuz;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/vg60;->a()Landroid/support/v4/media/session/MediaSessionCompat$Token;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c(Z)V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/eg60;->a:Lp/xuz;

    .line 4
    .line 5
    check-cast v1, Lp/ye60;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v1, v2}, Lp/ye60;->e(Z)V

    .line 9
    .line 10
    .line 11
    if-eqz p1, :cond_3

    .line 12
    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/16 v18, 0x0

    .line 17
    .line 18
    const-wide/16 v13, 0x0

    .line 19
    .line 20
    const/4 v12, 0x0

    .line 21
    const/4 v11, 0x0

    .line 22
    const-wide/16 v9, 0x0

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    const-wide/16 v6, 0x0

    .line 26
    .line 27
    const-wide/16 v4, 0x0

    .line 28
    .line 29
    const/4 v3, 0x0

    .line 30
    new-instance v15, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    const-wide/16 v16, -0x1

    .line 36
    .line 37
    new-instance v2, Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 38
    .line 39
    move-object/from16 p1, v2

    .line 40
    .line 41
    invoke-direct/range {v2 .. v18}, Landroid/support/v4/media/session/PlaybackStateCompat;-><init>(IJJFJILjava/lang/CharSequence;JLjava/util/ArrayList;JLandroid/os/Bundle;)V

    .line 42
    .line 43
    .line 44
    iget-object v2, v1, Lp/ye60;->h:Lp/oe60;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    const-string v4, "mediaSessionCompat"

    .line 48
    .line 49
    if-eqz v2, :cond_2

    .line 50
    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    invoke-virtual {v2, v5}, Lp/oe60;->h(Landroid/support/v4/media/session/PlaybackStateCompat;)V

    .line 54
    .line 55
    .line 56
    iget-object v2, v1, Lp/ye60;->h:Lp/oe60;

    .line 57
    .line 58
    if-eqz v2, :cond_1

    .line 59
    .line 60
    sget-object v6, Lp/lro;->a:Lp/lro;

    .line 61
    .line 62
    invoke-virtual {v2, v6}, Lp/oe60;->k(Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v2, v1, Lp/ye60;->h:Lp/oe60;

    .line 66
    .line 67
    if-eqz v2, :cond_0

    .line 68
    .line 69
    new-instance v3, Landroid/os/Bundle;

    .line 70
    .line 71
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 72
    .line 73
    .line 74
    new-instance v4, Landroid/support/v4/media/MediaMetadataCompat;

    .line 75
    .line 76
    invoke-direct {v4, v3}, Landroid/support/v4/media/MediaMetadataCompat;-><init>(Landroid/os/Bundle;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2, v4}, Lp/oe60;->g(Landroid/support/v4/media/MediaMetadataCompat;)V

    .line 80
    .line 81
    .line 82
    invoke-static {v5}, Lp/ye60;->c(Landroid/support/v4/media/session/PlaybackStateCompat;)Lp/fg60;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v1, v1, Lp/ye60;->g:Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 87
    .line 88
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_0
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_1
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v3

    .line 100
    :cond_2
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v3

    .line 104
    :cond_3
    :goto_0
    return-void
.end method

.method public final d()Lp/xuz;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eg60;->a:Lp/xuz;

    return-object v0
.end method

.method public final start()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/eg60;->a:Lp/xuz;

    .line 2
    .line 3
    check-cast v0, Lp/ye60;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/ye60;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    iget-object v1, v0, Lp/ye60;->h:Lp/oe60;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    iget-object v1, v1, Lp/oe60;->b:Lp/rb21;

    .line 17
    .line 18
    iget-object v1, v1, Lp/rb21;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lp/q660;

    .line 21
    .line 22
    invoke-interface {v1}, Lp/q660;->d()Landroid/support/v4/media/session/PlaybackStateCompat;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    sget-object v1, Lp/pf60;->n:Lp/pf60;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Lp/ye60;->g(Lp/pf60;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    const/4 v1, 0x1

    .line 35
    invoke-virtual {v0, v1}, Lp/ye60;->e(Z)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-void
.end method
