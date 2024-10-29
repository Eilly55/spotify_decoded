.class public final Lp/fkd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lp/euw0;

.field public final synthetic d:Lp/zhh;


# direct methods
.method public constructor <init>(ZZLp/euw0;Lp/zhh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lp/fkd;->a:Z

    iput-boolean p2, p0, Lp/fkd;->b:Z

    iput-object p3, p0, Lp/fkd;->c:Lp/euw0;

    iput-object p4, p0, Lp/fkd;->d:Lp/zhh;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    .line 1
    sget-object v0, Lp/ckd;->e:Lp/ckd;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    new-instance v0, Lp/gkd;

    .line 8
    .line 9
    iget-object v1, p0, Lp/fkd;->c:Lp/euw0;

    .line 10
    .line 11
    iget-boolean v2, p0, Lp/fkd;->a:Z

    .line 12
    .line 13
    iget-boolean v3, p0, Lp/fkd;->b:Z

    .line 14
    .line 15
    invoke-direct {v0, v1, v2, v3}, Lp/gkd;-><init>(Lp/euw0;ZZ)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->filter(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/core/Observable;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    new-instance v0, Lp/mi7;

    .line 23
    .line 24
    const/16 v1, 0x16

    .line 25
    .line 26
    iget-object v2, p0, Lp/fkd;->d:Lp/zhh;

    .line 27
    .line 28
    invoke-direct {v0, v2, v1}, Lp/mi7;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->concatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    return-object p1
.end method
