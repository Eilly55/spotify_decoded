.class public final Lp/spl0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/tpl0;


# direct methods
.method public synthetic constructor <init>(Lp/tpl0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/spl0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/spl0;->b:Lp/tpl0;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/spl0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/spl0;->b:Lp/tpl0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/n53;

    .line 9
    .line 10
    check-cast p2, Landroid/content/Context;

    .line 11
    .line 12
    check-cast p3, Landroid/view/ViewGroup;

    .line 13
    .line 14
    check-cast p4, Lp/j3v;

    .line 15
    .line 16
    new-instance p1, Lp/wh5;

    .line 17
    .line 18
    invoke-direct {p1, v1, p4}, Lp/wh5;-><init>(Lp/tpl0;Lp/j3v;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 23
    .line 24
    check-cast p2, Lp/npl0;

    .line 25
    .line 26
    check-cast p3, Lp/qcm0;

    .line 27
    .line 28
    check-cast p4, Lp/cdo;

    .line 29
    .line 30
    iget-object p1, v1, Lp/tpl0;->b:Lio/reactivex/rxjava3/core/Flowable;

    .line 31
    .line 32
    invoke-static {p1, p1}, Lp/p9h;->e(Lio/reactivex/rxjava3/core/Flowable;Lio/reactivex/rxjava3/core/Flowable;)Lio/reactivex/rxjava3/internal/operators/flowable/FlowableTake;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance p2, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;

    .line 37
    .line 38
    invoke-direct {p2, p1}, Lio/reactivex/rxjava3/internal/operators/flowable/FlowableSingleSingle;-><init>(Lio/reactivex/rxjava3/core/Flowable;)V

    .line 39
    .line 40
    .line 41
    new-instance p1, Lp/qpl0;

    .line 42
    .line 43
    const/4 p3, 0x1

    .line 44
    invoke-direct {p1, v1, p3}, Lp/qpl0;-><init>(Lp/tpl0;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p1}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    new-instance p4, Lp/qpl0;

    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-direct {p4, v1, v0}, Lp/qpl0;-><init>(Lp/tpl0;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p2, p4}, Lio/reactivex/rxjava3/core/Single;->flatMapCompletable(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Completable;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    const/4 p4, 0x2

    .line 62
    new-array p4, p4, [Lio/reactivex/rxjava3/core/CompletableSource;

    .line 63
    .line 64
    aput-object p1, p4, v0

    .line 65
    .line 66
    aput-object p2, p4, p3

    .line 67
    .line 68
    invoke-static {p4}, Lio/reactivex/rxjava3/core/Completable;->t([Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/core/Completable;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    return-object p1

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
