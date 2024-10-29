.class public final Lp/bob0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aob0;


# instance fields
.field public final a:Lp/iob0;

.field public final b:Lp/ukv;

.field public final c:Lp/gch0;

.field public final d:Lp/goj0;


# direct methods
.method public constructor <init>(Lp/iob0;Lp/ukv;Lp/gch0;Lp/goj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bob0;->a:Lp/iob0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bob0;->b:Lp/ukv;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bob0;->c:Lp/gch0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/bob0;->d:Lp/goj0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/bob0;->a:Lp/iob0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/iob0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    new-instance v1, Lp/ipc0;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lp/ipc0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lp/dmw;->c:Lp/dmw;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    return-object v0
.end method
