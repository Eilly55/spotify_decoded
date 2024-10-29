.class public final Lp/blw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/ajg0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lp/ajg0;Ljava/lang/String;ZZ)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/blw;->a:Lp/ajg0;

    iput-object p2, p0, Lp/blw;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lp/blw;->c:Z

    iput-boolean p4, p0, Lp/blw;->d:Z

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/blw;->a:Lp/ajg0;

    .line 2
    .line 3
    check-cast v0, Lp/zzk;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/yzk;

    .line 9
    .line 10
    iget-object v2, p0, Lp/blw;->b:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v1, v0, v2}, Lp/yzk;-><init>(Lp/zzk;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Lp/zkw;->a:Lp/zkw;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lp/alw;

    .line 26
    .line 27
    iget-boolean v2, p0, Lp/blw;->c:Z

    .line 28
    .line 29
    iget-boolean v3, p0, Lp/blw;->d:Z

    .line 30
    .line 31
    invoke-direct {v1, v2, v3}, Lp/alw;-><init>(ZZ)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->onErrorComplete()Lio/reactivex/rxjava3/core/Observable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0
.end method
