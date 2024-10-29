.class public final Lp/id10;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/k0e;

.field public final b:Lp/lvb;


# direct methods
.method public constructor <init>(Lp/k0e;Lp/lvb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/id10;->a:Lp/k0e;

    .line 5
    .line 6
    iput-object p2, p0, Lp/id10;->b:Lp/lvb;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Single;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/id10;->a:Lp/k0e;

    .line 2
    .line 3
    check-cast v0, Lp/n0e;

    .line 4
    .line 5
    sget-object v1, Lp/m0e;->b:Lp/m0e;

    .line 6
    .line 7
    iget-object v0, v0, Lp/n0e;->a:Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lp/p2e;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lp/p2e;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method
