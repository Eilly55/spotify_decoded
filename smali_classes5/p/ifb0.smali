.class public final Lp/ifb0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mx01;


# instance fields
.field public final a:Lp/oqc;

.field public final b:Lcom/spotify/mobius/Connectable;

.field public c:Lcom/spotify/mobius/Connection;


# direct methods
.method public constructor <init>(Lp/oqc;Lcom/spotify/mobius/Connectable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ifb0;->a:Lp/oqc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ifb0;->b:Lcom/spotify/mobius/Connectable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final declared-synchronized b()V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/ifb0;->c:Lcom/spotify/mobius/Connection;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lp/ifb0;->b:Lcom/spotify/mobius/Connectable;

    .line 7
    .line 8
    iget-object v1, p0, Lp/ifb0;->a:Lp/oqc;

    .line 9
    .line 10
    new-instance v2, Lp/ffb0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, v3}, Lp/ffb0;-><init>(Lp/oqc;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v2}, Lcom/spotify/mobius/Connectable;->connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Lp/ifb0;->a:Lp/oqc;

    .line 21
    .line 22
    new-instance v2, Lp/gfb0;

    .line 23
    .line 24
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    const-class v7, Lcom/spotify/mobius/Connection;

    .line 29
    .line 30
    const-string v8, "accept"

    .line 31
    .line 32
    const-string v9, "accept(Ljava/lang/Object;)V"

    .line 33
    .line 34
    const/4 v10, 0x0

    .line 35
    move-object v4, v2

    .line 36
    move-object v6, v0

    .line 37
    invoke-direct/range {v4 .. v10}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v2}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, Lp/ifb0;->c:Lcom/spotify/mobius/Connection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Already started, cannot call start again before stop."

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    :goto_0
    monitor-exit p0

    .line 58
    throw v0
.end method

.method public final declared-synchronized c()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lp/ifb0;->a:Lp/oqc;

    .line 3
    .line 4
    sget-object v1, Lp/hfb0;->a:Lp/hfb0;

    .line 5
    .line 6
    invoke-interface {v0, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/ifb0;->c:Lcom/spotify/mobius/Connection;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Lp/ifb0;->c:Lcom/spotify/mobius/Connection;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    monitor-exit p0

    .line 23
    return-void

    .line 24
    :goto_1
    monitor-exit p0

    .line 25
    throw v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ifb0;->a:Lp/oqc;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/mx01;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
