.class public final Lp/ff2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ffs;


# instance fields
.field public final a:Lp/axb0;

.field public final b:Landroid/content/Context;

.field public final c:Lp/ken0;

.field public final d:Lp/bfs;

.field public final e:Lp/ljx;

.field public final f:Lp/dfs;


# direct methods
.method public constructor <init>(Lp/axb0;Landroid/content/Context;Lp/ken0;Lp/bfs;Lp/ljx;Lp/dfs;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ff2;->a:Lp/axb0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ff2;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ff2;->c:Lp/ken0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ff2;->d:Lp/bfs;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ff2;->e:Lp/ljx;

    .line 13
    .line 14
    iput-object p6, p0, Lp/ff2;->f:Lp/dfs;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Lp/gq8;)Lio/reactivex/rxjava3/core/Observable;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/ff2;->c:Lp/ken0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/ken0;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    iget-object v2, p0, Lp/ff2;->d:Lp/bfs;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Lp/bfs;->a(I)Lp/v260;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p1}, Lp/ffs;->a(Lp/gq8;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v1, p0, Lp/ff2;->e:Lp/ljx;

    .line 18
    .line 19
    check-cast v1, Lp/ojx;

    .line 20
    .line 21
    invoke-virtual {v1}, Lp/ojx;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    new-instance v2, Lp/qe;

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    invoke-direct {v2, p0, v3}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0, p1, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/Function3;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method

.method public final b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;
    .locals 0

    .line 1
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 2
    .line 3
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final c(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;
    .locals 1

    .line 1
    invoke-virtual {p0, p1}, Lp/ff2;->b(Lp/gq8;)Lio/reactivex/rxjava3/core/Single;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    sget-object v0, Lp/efs;->a:Lp/efs;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
