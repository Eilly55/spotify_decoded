.class public final Lp/ld00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Scheduler;

.field public final b:Lp/akw;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Scheduler;Lp/akw;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ld00;->a:Lio/reactivex/rxjava3/core/Scheduler;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ld00;->b:Lp/akw;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final configureRoutes(Lp/m5n0;)V
    .locals 5

    .line 1
    sget-object v0, Lp/md00;->a:Ljava/util/List;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/Iterable;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lp/wr20;

    .line 20
    .line 21
    new-instance v2, Lp/poz;

    .line 22
    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-direct {v2, v1, v3}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    new-instance v3, Lp/tf00;

    .line 28
    .line 29
    invoke-direct {v3, v1, p0}, Lp/tf00;-><init>(Lp/wr20;Lp/ld00;)V

    .line 30
    .line 31
    .line 32
    move-object v1, p1

    .line 33
    check-cast v1, Lp/ldc;

    .line 34
    .line 35
    const-string v4, "Start Jam with Autoplay"

    .line 36
    .line 37
    invoke-virtual {v1, v2, v4, v3}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    return-void
.end method
