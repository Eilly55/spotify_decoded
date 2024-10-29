.class public final Lp/kms0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lp/lcs0;


# direct methods
.method public constructor <init>(Lp/lcs0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/kms0;->a:Lp/lcs0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/fms0;)Lp/kcs0;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/kms0;->a:Lp/lcs0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/lcs0;->a:Lp/am1;

    .line 4
    .line 5
    iget-object v1, v0, Lp/am1;->a:Lp/njj0;

    .line 6
    .line 7
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 8
    .line 9
    .line 10
    move-result-object v4

    .line 11
    iget-object v1, v0, Lp/am1;->b:Lp/njj0;

    .line 12
    .line 13
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v1, v0, Lp/am1;->c:Lp/njj0;

    .line 18
    .line 19
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v6, v1

    .line 24
    check-cast v6, Lio/reactivex/rxjava3/core/Scheduler;

    .line 25
    .line 26
    iget-object v0, v0, Lp/am1;->d:Lp/njj0;

    .line 27
    .line 28
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    move-object v7, v0

    .line 33
    check-cast v7, Lio/reactivex/rxjava3/core/Scheduler;

    .line 34
    .line 35
    new-instance v0, Lp/kcs0;

    .line 36
    .line 37
    move-object v2, v0

    .line 38
    move-object v3, p1

    .line 39
    invoke-direct/range {v2 .. v7}, Lp/kcs0;-><init>(Lp/fms0;Lp/zh10;Lp/zh10;Lio/reactivex/rxjava3/core/Scheduler;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 40
    .line 41
    .line 42
    return-object v0
.end method
