.class public final Lp/zul;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lnc0;


# instance fields
.field public final a:Lp/k330;


# direct methods
.method public constructor <init>(Lp/k330;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zul;->a:Lp/k330;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/anc0;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lp/yul;

    .line 2
    .line 3
    return p1
.end method

.method public final b(Lp/anc0;)Lio/reactivex/rxjava3/core/Completable;
    .locals 2

    .line 1
    check-cast p1, Lp/yul;

    .line 2
    .line 3
    iget-object v0, p1, Lp/yul;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lp/zul;->a:Lp/k330;

    .line 10
    .line 11
    check-cast v1, Lp/m330;

    .line 12
    .line 13
    iget-object p1, p1, Lp/yul;->b:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lp/m330;->g(Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Single;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lp/jpm0;->b:Lp/jpm0;

    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1
.end method
