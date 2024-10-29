.class public final Lp/rv3;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yv3;


# direct methods
.method public synthetic constructor <init>(Lp/yv3;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/rv3;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/rv3;->b:Lp/yv3;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/rv3;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rv3;->b:Lp/yv3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/ozl;

    .line 9
    .line 10
    new-instance v0, Lp/vv3;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v0, v1, v2}, Lp/vv3;-><init>(Lp/yv3;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {p1, v0}, Lp/ybm;->O(Lp/ozl;Lp/y3v;)V

    .line 17
    .line 18
    .line 19
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lp/jv3;

    .line 23
    .line 24
    iget-object v0, v1, Lp/yv3;->b:Lp/m7c;

    .line 25
    .line 26
    iget-object v1, p1, Lp/jv3;->a:Ljava/lang/String;

    .line 27
    .line 28
    filled-new-array {v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v2, ""

    .line 33
    .line 34
    invoke-static {v0, v2, v1}, Lp/ori;->G(Lp/m7c;Ljava/lang/String;[Ljava/lang/String;)Lio/reactivex/rxjava3/core/Observable;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Lp/n840;

    .line 39
    .line 40
    const/4 v2, 0x6

    .line 41
    invoke-direct {v1, p1, v2}, Lp/n840;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    sget-object v0, Lp/mv3;->c:Lp/mv3;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    return-object p1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
