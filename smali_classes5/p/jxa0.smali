.class public final Lp/jxa0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Consumer;


# instance fields
.field public final synthetic a:Lp/kxa0;


# direct methods
.method public constructor <init>(Lp/kxa0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/jxa0;->a:Lp/kxa0;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Lp/hya0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/jxa0;->a:Lp/kxa0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/kxa0;->f:Lp/hya0;

    .line 6
    .line 7
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    iget-object v0, p0, Lp/jxa0;->a:Lp/kxa0;

    .line 14
    .line 15
    iput-object p1, v0, Lp/kxa0;->f:Lp/hya0;

    .line 16
    .line 17
    monitor-enter v0

    .line 18
    :try_start_0
    iget-object v1, v0, Lp/kxa0;->e:Ljava/util/LinkedHashSet;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lcom/spotify/mobius/Connection;

    .line 35
    .line 36
    invoke-interface {v2, p1}, Lcom/spotify/mobius/Connection;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_0
    monitor-exit v0

    .line 43
    goto :goto_2

    .line 44
    :goto_1
    monitor-exit v0

    .line 45
    throw p1

    .line 46
    :cond_1
    :goto_2
    return-void
.end method
