.class public final Lp/urj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tyd;


# instance fields
.field public final a:Lp/xrj;

.field public final b:Lp/hvd;

.field public final c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final d:Lp/b1e;

.field public final e:Lp/ksj0;

.field public final f:Lcom/spotify/mobius/functions/Consumer;


# direct methods
.method public constructor <init>(Lp/xrj;Lp/hvd;Lio/reactivex/rxjava3/core/Scheduler;Lp/b1e;Lp/ksj0;Lcom/spotify/mobius/functions/Consumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/urj;->a:Lp/xrj;

    .line 5
    .line 6
    iput-object p2, p0, Lp/urj;->b:Lp/hvd;

    .line 7
    .line 8
    iput-object p3, p0, Lp/urj;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 9
    .line 10
    iput-object p4, p0, Lp/urj;->d:Lp/b1e;

    .line 11
    .line 12
    iput-object p5, p0, Lp/urj;->e:Lp/ksj0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/urj;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lp/web0;)Lp/trj;
    .locals 9

    .line 1
    new-instance v8, Lp/trj;

    .line 2
    .line 3
    iget-object v1, p0, Lp/urj;->a:Lp/xrj;

    .line 4
    .line 5
    iget-object v2, p0, Lp/urj;->b:Lp/hvd;

    .line 6
    .line 7
    iget-object v3, p0, Lp/urj;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    iget-object v4, p0, Lp/urj;->d:Lp/b1e;

    .line 10
    .line 11
    iget-object v6, p0, Lp/urj;->e:Lp/ksj0;

    .line 12
    .line 13
    iget-object v7, p0, Lp/urj;->f:Lcom/spotify/mobius/functions/Consumer;

    .line 14
    .line 15
    move-object v0, v8

    .line 16
    move-object v5, p1

    .line 17
    invoke-direct/range {v0 .. v7}, Lp/trj;-><init>(Lp/xrj;Lp/hvd;Lio/reactivex/rxjava3/core/Scheduler;Lp/b1e;Lp/web0;Lp/ksj0;Lcom/spotify/mobius/functions/Consumer;)V

    .line 18
    .line 19
    .line 20
    return-object v8
.end method
