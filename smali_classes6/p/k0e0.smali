.class public final Lp/k0e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final a:Lp/cao0;

.field public final b:Lp/gno0;

.field public final c:Lp/yjm0;

.field public final d:Lp/km0;

.field public final e:Lp/fkm0;


# direct methods
.method public constructor <init>(Lp/cao0;Lp/gno0;Lp/yjm0;Lp/km0;Lp/fkm0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k0e0;->a:Lp/cao0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/k0e0;->b:Lp/gno0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/k0e0;->c:Lp/yjm0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/k0e0;->d:Lp/km0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/k0e0;->e:Lp/fkm0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    new-instance v0, Lp/h0e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/h0e0;-><init>(Lp/k0e0;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lp/k0e0;->b:Lp/gno0;

    .line 12
    .line 13
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->compose(Lio/reactivex/rxjava3/core/ObservableTransformer;)Lio/reactivex/rxjava3/core/Observable;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v0, Lp/h0e0;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-direct {v0, p0, v1}, Lp/h0e0;-><init>(Lp/k0e0;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    return-object p1
.end method
