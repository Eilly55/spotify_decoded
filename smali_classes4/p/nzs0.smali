.class public final Lp/nzs0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kus0;

.field public final synthetic c:Lio/reactivex/rxjava3/core/Scheduler;

.field public final synthetic d:Lp/cys0;


# direct methods
.method public constructor <init>(Lp/kus0;Lio/reactivex/rxjava3/core/Scheduler;Lp/cys0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/nzs0;->a:I

    iput-object p1, p0, Lp/nzs0;->b:Lp/kus0;

    iput-object p2, p0, Lp/nzs0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    iput-object p3, p0, Lp/nzs0;->d:Lp/cys0;

    return-void
.end method

.method public constructor <init>(Lp/kus0;Lp/cys0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/nzs0;->a:I

    iput-object p1, p0, Lp/nzs0;->b:Lp/kus0;

    iput-object p2, p0, Lp/nzs0;->d:Lp/cys0;

    iput-object p3, p0, Lp/nzs0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    .line 1
    iget v0, p0, Lp/nzs0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/nzs0;->b:Lp/kus0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/nzs0;->d:Lp/cys0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/nzs0;->c:Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/mzs0;

    .line 13
    .line 14
    invoke-direct {v0, v1, v3, v2}, Lp/mzs0;-><init>(Lp/kus0;Lio/reactivex/rxjava3/core/Scheduler;Lp/cys0;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v0, Lp/mzs0;

    .line 23
    .line 24
    invoke-direct {v0, v1, v2, v3}, Lp/mzs0;-><init>(Lp/kus0;Lp/cys0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
