.class public final Lp/i94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qou;

.field public final synthetic c:Lp/u4b0;

.field public final synthetic d:Lio/reactivex/rxjava3/core/Scheduler;


# direct methods
.method public constructor <init>(Lp/qou;Lp/u4b0;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/i94;->a:I

    iput-object p1, p0, Lp/i94;->b:Lp/qou;

    iput-object p2, p0, Lp/i94;->c:Lp/u4b0;

    iput-object p3, p0, Lp/i94;->d:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method

.method public constructor <init>(Lp/u4b0;Lp/qou;Lio/reactivex/rxjava3/core/Scheduler;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/i94;->a:I

    iput-object p1, p0, Lp/i94;->c:Lp/u4b0;

    iput-object p2, p0, Lp/i94;->b:Lp/qou;

    iput-object p3, p0, Lp/i94;->d:Lio/reactivex/rxjava3/core/Scheduler;

    return-void
.end method


# virtual methods
.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 4

    .line 1
    iget v0, p0, Lp/i94;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/i94;->b:Lp/qou;

    .line 4
    .line 5
    iget-object v2, p0, Lp/i94;->c:Lp/u4b0;

    .line 6
    .line 7
    iget-object v3, p0, Lp/i94;->d:Lio/reactivex/rxjava3/core/Scheduler;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance v0, Lp/l94;

    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, v2, v1, v3}, Lp/l94;-><init>(Lp/u4b0;Lp/qou;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_0
    invoke-virtual {p1, v3}, Lio/reactivex/rxjava3/core/Observable;->observeOn(Lio/reactivex/rxjava3/core/Scheduler;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, Lp/l94;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v2, v1, v3}, Lp/l94;-><init>(Lp/u4b0;Lp/qou;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->switchMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
