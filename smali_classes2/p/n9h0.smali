.class public final Lp/n9h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/cr;

.field public final b:Lio/reactivex/rxjava3/core/Flowable;

.field public final c:Lp/u0c;

.field public final d:Lio/reactivex/rxjava3/core/Observable;


# direct methods
.method public constructor <init>(Lp/ozn0;Lp/cr;Lio/reactivex/rxjava3/core/Flowable;Lp/u0c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/n9h0;->a:Lp/cr;

    .line 5
    .line 6
    iput-object p3, p0, Lp/n9h0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 7
    .line 8
    iput-object p4, p0, Lp/n9h0;->c:Lp/u0c;

    .line 9
    .line 10
    new-instance p2, Lp/m9h0;

    .line 11
    .line 12
    const/4 p3, 0x0

    .line 13
    invoke-direct {p2, p1, p3}, Lp/m9h0;-><init>(Lp/ozn0;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p2}, Lio/reactivex/rxjava3/core/Observable;->create(Lio/reactivex/rxjava3/core/ObservableOnSubscribe;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    new-instance p2, Lp/j9h0;

    .line 21
    .line 22
    const/4 p3, 0x2

    .line 23
    invoke-direct {p2, p0, p3}, Lp/j9h0;-><init>(Lp/n9h0;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p2}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lp/n9h0;->d:Lio/reactivex/rxjava3/core/Observable;

    .line 31
    .line 32
    return-void
.end method
