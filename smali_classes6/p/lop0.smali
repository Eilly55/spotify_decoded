.class public final Lp/lop0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final a:Lp/ra11;

.field public final b:Lp/dop0;

.field public final c:Lp/ra11;

.field public final d:Lp/b300;


# direct methods
.method public constructor <init>(Lp/ra11;Lp/dop0;Lp/ra11;Lp/b300;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lop0;->a:Lp/ra11;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lop0;->b:Lp/dop0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/lop0;->c:Lp/ra11;

    .line 9
    .line 10
    iput-object p4, p0, Lp/lop0;->d:Lp/b300;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/kop0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/kop0;->b:Lp/jsi;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/jsi;->z()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp/lop0;->c:Lp/ra11;

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Lp/ra11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    new-instance v2, Lp/ipc0;

    .line 18
    .line 19
    const/16 v3, 0xc

    .line 20
    .line 21
    invoke-direct {v2, p0, v3}, Lp/ipc0;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v2, p1, Lp/kop0;->c:Lp/jjm;

    .line 29
    .line 30
    invoke-virtual {v2}, Lp/jjm;->s()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v1, v2}, Lp/ra11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lio/reactivex/rxjava3/core/Single;

    .line 39
    .line 40
    new-instance v2, Lp/ipc0;

    .line 41
    .line 42
    invoke-direct {v2, p0, v3}, Lp/ipc0;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v2}, Lio/reactivex/rxjava3/core/Single;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Single;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    sget-object v2, Lp/rob0;->c:Lp/rob0;

    .line 50
    .line 51
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Single;->zip(Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/core/SingleSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lp/qni0;

    .line 56
    .line 57
    const/16 v2, 0xb

    .line 58
    .line 59
    invoke-direct {v1, v2, p1, p0}, Lp/qni0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    return-object p1
.end method
