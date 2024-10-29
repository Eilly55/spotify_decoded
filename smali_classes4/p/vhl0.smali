.class public final Lp/vhl0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rhl0;


# instance fields
.field public final a:Lp/fyy0;

.field public final b:Lp/t5h0;

.field public final c:Lp/s730;

.field public final d:Lp/ken0;

.field public final e:Lp/nmh;

.field public final f:Lio/reactivex/rxjava3/core/Flowable;

.field public final g:Lp/dsd;

.field public final h:Lp/p17;

.field public final i:Lp/n8g0;

.field public final j:Lp/q220;

.field public final k:Lp/t5e0;


# direct methods
.method public constructor <init>(Lp/fyy0;Lp/t5h0;Lp/s730;Lp/ken0;Lp/nmh;Lio/reactivex/rxjava3/core/Flowable;Lp/dsd;Lp/p17;Lp/n8g0;Lp/q220;Lp/t5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vhl0;->a:Lp/fyy0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vhl0;->b:Lp/t5h0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/vhl0;->c:Lp/s730;

    .line 9
    .line 10
    iput-object p4, p0, Lp/vhl0;->d:Lp/ken0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/vhl0;->e:Lp/nmh;

    .line 13
    .line 14
    iput-object p6, p0, Lp/vhl0;->f:Lio/reactivex/rxjava3/core/Flowable;

    .line 15
    .line 16
    iput-object p7, p0, Lp/vhl0;->g:Lp/dsd;

    .line 17
    .line 18
    iput-object p8, p0, Lp/vhl0;->h:Lp/p17;

    .line 19
    .line 20
    iput-object p9, p0, Lp/vhl0;->i:Lp/n8g0;

    .line 21
    .line 22
    iput-object p10, p0, Lp/vhl0;->j:Lp/q220;

    .line 23
    .line 24
    iput-object p11, p0, Lp/vhl0;->k:Lp/t5e0;

    .line 25
    .line 26
    return-void
.end method

.method public static b(Lio/reactivex/rxjava3/core/Single;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    .line 3
    new-instance v1, Ljava/util/concurrent/TimeoutException;

    .line 4
    .line 5
    const-string v2, " failed to return on time"

    .line 6
    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-direct {v1, p1}, Ljava/util/concurrent/TimeoutException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const-wide/16 v1, 0x1e

    .line 19
    .line 20
    invoke-virtual {p0, v1, v2, v0, p1}, Lio/reactivex/rxjava3/core/Single;->timeout(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/SingleSource;)Lio/reactivex/rxjava3/core/Single;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Lp/r730;Lio/reactivex/rxjava3/core/Single;)Lio/reactivex/rxjava3/core/Single;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/vhl0;->c:Lp/s730;

    .line 2
    .line 3
    check-cast v0, Lp/t730;

    .line 4
    .line 5
    iget-object v0, v0, Lp/t730;->b:Lp/b43;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    new-instance v7, Lp/wgn0;

    .line 16
    .line 17
    const/4 v6, 0x0

    .line 18
    move-object v1, v7

    .line 19
    move-object v2, v0

    .line 20
    move-object v3, p1

    .line 21
    invoke-direct/range {v1 .. v6}, Lp/wgn0;-><init>(Lp/zvw0;Ljava/lang/String;Ljava/lang/String;ZI)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p2, v7}, Lio/reactivex/rxjava3/core/Single;->doOnSubscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    new-instance v1, Lp/w26;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v2, v0, p1}, Lp/w26;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p2, v1}, Lio/reactivex/rxjava3/core/Single;->doOnEvent(Lio/reactivex/rxjava3/functions/BiConsumer;)Lio/reactivex/rxjava3/core/Single;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    :cond_0
    return-object p2
.end method
