.class public final Lp/qq90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final a:Lp/ken0;

.field public final b:Z

.field public c:Z

.field public final d:Lp/nlj0;


# direct methods
.method public constructor <init>(Lp/ken0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qq90;->a:Lp/ken0;

    .line 5
    .line 6
    iput-boolean p2, p0, Lp/qq90;->b:Z

    .line 7
    .line 8
    new-instance p1, Lp/qe;

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-direct {p1, p0, p2}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lp/nlj0;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lp/nlj0;-><init>(Lp/a6y;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/qq90;->d:Lp/nlj0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 3

    .line 1
    const-string v0, "filter-explicit-content"

    .line 2
    .line 3
    const-string v1, "true"

    .line 4
    .line 5
    iget-object v2, p0, Lp/qq90;->a:Lp/ken0;

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Lp/ken0;->b(Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lp/o5b;

    .line 12
    .line 13
    const/16 v2, 0x19

    .line 14
    .line 15
    invoke-direct {v1, p0, v2}, Lp/o5b;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lio/reactivex/rxjava3/core/Observable;->combineLatest(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1
.end method
