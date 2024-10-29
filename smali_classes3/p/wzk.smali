.class public final Lp/wzk;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/xqq;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/xqq;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wzk;->a:Lp/xqq;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wzk;->b:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/core/Observable;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/wzk;->a:Lp/xqq;

    .line 2
    .line 3
    iget-object v0, v0, Lp/xqq;->a:Lp/ajg0;

    .line 4
    .line 5
    check-cast v0, Lp/zzk;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/yzk;

    .line 11
    .line 12
    iget-object v2, p0, Lp/wzk;->b:Ljava/lang/String;

    .line 13
    .line 14
    invoke-direct {v1, v0, v2}, Lp/yzk;-><init>(Lp/zzk;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lp/vzk;->a:Lp/vzk;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    return-object v0
.end method
