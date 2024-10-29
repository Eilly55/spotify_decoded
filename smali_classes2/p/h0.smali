.class public final Lp/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wep0;


# instance fields
.field public final a:Lp/i760;


# direct methods
.method public constructor <init>(Lp/i760;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h0;->a:Lp/i760;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getApi()Ljava/lang/Object;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final shutdown()V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lp/h0;->a:Lp/i760;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    sget-object v2, Lcom/spotify/player/model/AudioStream;->DEFAULT:Lcom/spotify/player/model/AudioStream;

    .line 9
    .line 10
    sget-object v3, Lp/g760;->b:Lp/g760;

    .line 11
    .line 12
    iget-object v4, v0, Lp/i760;->g:Lp/pz60;

    .line 13
    .line 14
    iget-object v5, v4, Lp/pz60;->a:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v5

    .line 17
    :try_start_0
    new-instance v6, Lp/v5u;

    .line 18
    .line 19
    const/4 v7, 0x0

    .line 20
    const/4 v8, 0x2

    .line 21
    invoke-direct {v6, v7, v2, v3, v8}, Lp/v5u;-><init>(ZLcom/spotify/player/model/AudioStream;Lp/g760;I)V

    .line 22
    .line 23
    .line 24
    iput-object v6, v4, Lp/pz60;->b:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    monitor-exit v5

    .line 27
    iget-object v15, v0, Lp/i760;->c:Lp/o760;

    .line 28
    .line 29
    iget-object v2, v15, Lp/o760;->a:Landroid/os/Handler;

    .line 30
    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    new-instance v3, Lp/dlm0;

    .line 34
    .line 35
    iget-object v10, v0, Lp/i760;->a:Lp/u45;

    .line 36
    .line 37
    iget-object v11, v0, Lp/i760;->h:Lp/o45;

    .line 38
    .line 39
    iget-object v12, v0, Lp/i760;->g:Lp/pz60;

    .line 40
    .line 41
    iget-object v13, v0, Lp/i760;->f:Lp/pz60;

    .line 42
    .line 43
    iget-object v14, v0, Lp/i760;->b:Landroid/os/Handler;

    .line 44
    .line 45
    iget-object v0, v0, Lp/i760;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 46
    .line 47
    move-object v9, v3

    .line 48
    move-object/from16 v16, v0

    .line 49
    .line 50
    invoke-direct/range {v9 .. v16}, Lp/dlm0;-><init>(Lp/u45;Lp/o45;Lp/pz60;Lp/pz60;Landroid/os/Handler;Lp/o760;Ljava/util/concurrent/CopyOnWriteArrayList;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 54
    .line 55
    .line 56
    :cond_0
    return-void

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    monitor-exit v5

    .line 59
    throw v0
.end method
