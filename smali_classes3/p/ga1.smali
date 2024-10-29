.class public final Lp/ga1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fa1;


# instance fields
.field public final a:Lp/e81;

.field public final b:Lp/r41;


# direct methods
.method public constructor <init>(Lp/e81;Lp/ea1;Lp/pkm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ga1;->a:Lp/e81;

    .line 5
    .line 6
    iget-object p1, p2, Lp/ea1;->a:Lp/yi;

    .line 7
    .line 8
    iget-object p1, p1, Lp/yi;->a:Lp/njj0;

    .line 9
    .line 10
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp/h7s;

    .line 15
    .line 16
    new-instance p2, Lp/r41;

    .line 17
    .line 18
    invoke-direct {p2, p1, p3}, Lp/r41;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lp/ga1;->b:Lp/r41;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ga1;->a:Lp/e81;

    .line 2
    .line 3
    check-cast v0, Lp/h81;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/h81;->b()Lio/reactivex/rxjava3/core/Observable;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lp/w111;

    .line 10
    .line 11
    const/16 v2, 0x13

    .line 12
    .line 13
    invoke-direct {v1, p0, v2}, Lp/w111;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1
.end method
