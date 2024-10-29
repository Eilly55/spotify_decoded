.class public final Lp/y14;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/d24;


# direct methods
.method public synthetic constructor <init>(Lp/d24;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/y14;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/y14;->b:Lp/d24;

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
    .locals 4

    .line 1
    iget v0, p0, Lp/y14;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/y14;->b:Lp/d24;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p1, v1, Lp/d24;->c:Lp/wrc;

    .line 11
    .line 12
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1

    .line 17
    :pswitch_0
    check-cast p1, Lp/ozl;

    .line 18
    .line 19
    new-instance v0, Lp/jl1;

    .line 20
    .line 21
    const/4 v2, 0x6

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, v1, v3, v2}, Lp/jl1;-><init>(Ljava/lang/Object;Lp/lof;I)V

    .line 24
    .line 25
    .line 26
    check-cast p1, Lp/iyj;

    .line 27
    .line 28
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 29
    .line 30
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 31
    .line 32
    return-object p1

    .line 33
    :pswitch_1
    check-cast p1, Lp/r7z0;

    .line 34
    .line 35
    iget-object p1, v1, Lp/d24;->d:Lp/by3;

    .line 36
    .line 37
    iget-object p1, p1, Lp/by3;->a:Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    sget-object v0, Lp/zx3;->d:Lp/zx3;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
