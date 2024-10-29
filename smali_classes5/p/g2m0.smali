.class public final Lp/g2m0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/a460;

.field public final b:Lp/azt0;

.field public final c:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lp/h9e;Lp/a460;Lp/azt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/g2m0;->a:Lp/a460;

    .line 5
    .line 6
    iput-object p3, p0, Lp/g2m0;->b:Lp/azt0;

    .line 7
    .line 8
    new-instance p2, Lp/stm;

    .line 9
    .line 10
    const/16 p3, 0x1b

    .line 11
    .line 12
    invoke-direct {p2, p0, p3}, Lp/stm;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p1, Lp/h9e;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->doOnNext(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lp/g2m0;->c:Lio/reactivex/rxjava3/core/Observable;

    .line 22
    .line 23
    return-void
.end method
