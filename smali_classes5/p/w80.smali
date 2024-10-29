.class public final Lp/w80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/z80;


# direct methods
.method public constructor <init>(Lp/z80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/w80;->a:Lp/z80;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    check-cast p1, Lp/h41;

    .line 2
    .line 3
    iget-object v0, p0, Lp/w80;->a:Lp/z80;

    .line 4
    .line 5
    iget-object v1, v0, Lp/z80;->h:Lp/d90;

    .line 6
    .line 7
    iget-object v2, p1, Lp/h41;->m:Lp/oe;

    .line 8
    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    instance-of v3, v2, Lp/pqg;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x1

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    new-instance v3, Lp/a90;

    .line 18
    .line 19
    invoke-direct {v3, v5, v4}, Lp/a90;-><init>(ZZ)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance v3, Lp/a90;

    .line 24
    .line 25
    invoke-direct {v3, v4, v5}, Lp/a90;-><init>(ZZ)V

    .line 26
    .line 27
    .line 28
    :goto_0
    iput-object v3, v1, Lp/d90;->h:Lp/a90;

    .line 29
    .line 30
    :cond_1
    iget-object p1, p1, Lp/h41;->p:Lp/m2x;

    .line 31
    .line 32
    instance-of p1, p1, Lp/k2x;

    .line 33
    .line 34
    if-nez p1, :cond_2

    .line 35
    .line 36
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    instance-of p1, v2, Lp/pqg;

    .line 42
    .line 43
    if-eqz p1, :cond_3

    .line 44
    .line 45
    const-wide/16 v1, 0xdac

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_3
    iget-wide v1, v0, Lp/z80;->f:J

    .line 49
    .line 50
    :goto_1
    sget-object p1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    iget-object v0, v0, Lp/z80;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 53
    .line 54
    invoke-static {v1, v2, p1, v0}, Lio/reactivex/rxjava3/core/Observable;->timer(JLjava/util/concurrent/TimeUnit;Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    :goto_2
    return-object p1
.end method
