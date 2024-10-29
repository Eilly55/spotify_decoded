.class public final Lp/sf5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/nn9;

.field public final b:Lp/tbk0;

.field public final c:Z


# direct methods
.method public constructor <init>(Lp/nn9;Lp/tbk0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sf5;->a:Lp/nn9;

    .line 5
    .line 6
    iput-object p2, p0, Lp/sf5;->b:Lp/tbk0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lp/sf5;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lp/sf5;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/sf5;->b:Lp/tbk0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/sf5;->a:Lp/nn9;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {v2}, Lp/nn9;->a()Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lp/rf5;

    .line 14
    .line 15
    const/4 v3, 0x0

    .line 16
    invoke-direct {v2, v1, v3}, Lp/rf5;-><init>(Lp/tbk0;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {v2}, Lp/nn9;->b()Lio/reactivex/rxjava3/core/Single;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lp/rf5;

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    invoke-direct {v2, v1, v3}, Lp/rf5;-><init>(Lp/tbk0;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v0
.end method
