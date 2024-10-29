.class public final Lp/q2c0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/t2c0;


# direct methods
.method public synthetic constructor <init>(Lp/t2c0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/q2c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/q2c0;->b:Lp/t2c0;

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
    .locals 10

    .line 1
    iget v0, p0, Lp/q2c0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/q2c0;->b:Lp/t2c0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lp/ydk;

    .line 10
    .line 11
    iget-object v4, v1, Lp/t2c0;->d:Lp/v1c0;

    .line 12
    .line 13
    sget-object v5, Lp/s0c0;->e:Lp/s0c0;

    .line 14
    .line 15
    sget-object v6, Lp/s0c0;->f:Lp/s0c0;

    .line 16
    .line 17
    sget-object v8, Lp/s0c0;->g:Lp/s0c0;

    .line 18
    .line 19
    sget-object v9, Lp/s2c0;->a:Lp/s2c0;

    .line 20
    .line 21
    const-class v3, Lp/q1c0;

    .line 22
    .line 23
    sget-object v7, Lp/s0c0;->h:Lp/s0c0;

    .line 24
    .line 25
    invoke-virtual/range {v2 .. v9}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    check-cast p1, Lp/k2c0;

    .line 32
    .line 33
    iget-object p1, v1, Lp/t2c0;->b:Lp/e2c0;

    .line 34
    .line 35
    invoke-static {p1}, Lp/l0n;->e0(Lp/e2c0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    sget-object v0, Lp/p2c0;->a:Lp/p2c0;

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
        :pswitch_0
    .end packed-switch
.end method
