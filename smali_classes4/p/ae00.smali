.class public final Lp/ae00;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/xd00;


# instance fields
.field public final a:Lp/nlj0;

.field public final b:Lp/v2t0;

.field public final c:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lp/evs0;Lp/nlj0;Lp/v2t0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ae00;->a:Lp/nlj0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ae00;->b:Lp/v2t0;

    .line 7
    .line 8
    check-cast p1, Lp/lys0;

    .line 9
    .line 10
    invoke-virtual {p1}, Lp/lys0;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p2, Lp/zd00;->a:Lp/zd00;

    .line 15
    .line 16
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lp/gyw0;

    .line 21
    .line 22
    const/16 p3, 0xd

    .line 23
    .line 24
    invoke-direct {p2, p0, p3}, Lp/gyw0;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lp/ae00;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    return-void
.end method
