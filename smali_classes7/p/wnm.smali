.class public final Lp/wnm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public final synthetic a:Lp/gil0;

.field public final synthetic b:Lp/xnm;


# direct methods
.method public constructor <init>(Lp/gil0;Lp/xnm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wnm;->a:Lp/gil0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wnm;->b:Lp/xnm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/oqm;

    .line 2
    .line 3
    iget-object v0, p0, Lp/wnm;->a:Lp/gil0;

    .line 4
    .line 5
    iget-object v1, p0, Lp/wnm;->b:Lp/xnm;

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-boolean v0, v0, Lp/gil0;->a:Z

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, Lp/xnm;->a:Lp/urm;

    .line 13
    .line 14
    check-cast v0, Lp/zrm;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lp/zrm;->b(Lp/oqm;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :cond_0
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    monitor-exit p0

    .line 23
    throw p1
.end method

.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/wnm;->b:Lp/xnm;

    .line 2
    .line 3
    iget-object v1, p0, Lp/wnm;->a:Lp/gil0;

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, v0, Lp/xnm;->a:Lp/urm;

    .line 7
    .line 8
    check-cast v0, Lp/zrm;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/zrm;->a()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, v1, Lp/gil0;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception v0

    .line 19
    monitor-exit p0

    .line 20
    throw v0
.end method
