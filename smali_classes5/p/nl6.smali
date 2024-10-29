.class public final Lp/nl6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lio/reactivex/rxjava3/core/Flowable;

.field public final b:Lp/oac;

.field public final c:Lp/jym;

.field public d:Lp/dac;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/core/Flowable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nl6;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 5
    .line 6
    new-instance p1, Lp/oac;

    .line 7
    .line 8
    new-instance v0, Lp/ll6;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lp/ll6;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p1, v0}, Lp/oac;-><init>(Lp/ll6;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/nl6;->b:Lp/oac;

    .line 18
    .line 19
    new-instance p1, Lp/jym;

    .line 20
    .line 21
    invoke-direct {p1}, Lp/jym;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lp/nl6;->c:Lp/jym;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lp/dac;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp/nl6;->d:Lp/dac;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    const v0, 0x7fffffff

    .line 5
    .line 6
    .line 7
    invoke-static {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->N(II)Lio/reactivex/rxjava3/core/Flowable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    sget-object v0, Lp/ml6;->a:Lp/ml6;

    .line 12
    .line 13
    iget-object v1, p0, Lp/nl6;->a:Lio/reactivex/rxjava3/core/Flowable;

    .line 14
    .line 15
    invoke-virtual {v1, p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->c0(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/functions/BiFunction;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableZip;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance v0, Lp/kvl;

    .line 20
    .line 21
    const/16 v1, 0xe

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Lp/kvl;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Flowable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object v0, p0, Lp/nl6;->c:Lp/jym;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Lp/jym;->b(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
