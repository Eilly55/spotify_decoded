.class public final Lp/wnj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/n0a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lp/twz;

.field public final c:Lp/avc0;

.field public final d:Lio/reactivex/rxjava3/core/Scheduler;

.field public final e:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field public final f:Lp/snj;

.field public final g:Lp/vnj;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/twz;Lp/r0a;Lp/q0a;Lp/avc0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wnj;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wnj;->b:Lp/twz;

    .line 7
    .line 8
    iput-object p5, p0, Lp/wnj;->c:Lp/avc0;

    .line 9
    .line 10
    iput-object p6, p0, Lp/wnj;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 11
    .line 12
    new-instance p1, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    invoke-direct {p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/wnj;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    .line 19
    new-instance p1, Lp/snj;

    .line 20
    .line 21
    invoke-direct {p1, p0, p4}, Lp/snj;-><init>(Lp/wnj;Lp/q0a;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/wnj;->f:Lp/snj;

    .line 25
    .line 26
    new-instance p1, Lp/vnj;

    .line 27
    .line 28
    invoke-direct {p1, p0, p3}, Lp/vnj;-><init>(Lp/wnj;Lp/r0a;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp/wnj;->g:Lp/vnj;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final a(Lp/d7q0;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lp/d7q0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    goto :goto_0

    .line 5
    :catch_0
    move-exception p1

    .line 6
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    invoke-static {p1, v0, v1}, Lcom/spotify/base/java/logging/Logger;->c(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lp/c1a;

    .line 17
    .line 18
    new-instance v1, Lp/a1a;

    .line 19
    .line 20
    invoke-direct {v1, p1}, Lp/a1a;-><init>(Ljava/lang/Exception;)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lp/c1a;-><init>(Lp/l49;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp/wnj;->e:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    return-void
.end method
