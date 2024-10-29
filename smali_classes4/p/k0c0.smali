.class public final Lp/k0c0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/f1m;


# direct methods
.method public synthetic constructor <init>(Lp/f1m;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/k0c0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/k0c0;->b:Lp/f1m;

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
    iget v0, p0, Lp/k0c0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/k0c0;->b:Lp/f1m;

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
    iget-object p1, v1, Lp/f1m;->c:Ljava/lang/Object;

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    check-cast v4, Lp/osl0;

    .line 15
    .line 16
    sget-object v5, Lp/l0c0;->c:Lp/l0c0;

    .line 17
    .line 18
    sget-object v6, Lp/l0c0;->d:Lp/l0c0;

    .line 19
    .line 20
    sget-object v8, Lp/l0c0;->e:Lp/l0c0;

    .line 21
    .line 22
    sget-object v9, Lp/n0c0;->a:Lp/n0c0;

    .line 23
    .line 24
    const-class v3, Lp/e1c0;

    .line 25
    .line 26
    sget-object v7, Lp/l0c0;->f:Lp/l0c0;

    .line 27
    .line 28
    invoke-virtual/range {v2 .. v9}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lp/e0c0;

    .line 35
    .line 36
    iget-object p1, v1, Lp/f1m;->h:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Lp/e2c0;

    .line 39
    .line 40
    invoke-static {p1}, Lp/l0n;->e0(Lp/e2c0;)Lio/reactivex/rxjava3/internal/operators/observable/ObservableRefCount;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    sget-object v0, Lp/j0c0;->a:Lp/j0c0;

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lio/reactivex/rxjava3/core/BackpressureStrategy;->c:Lio/reactivex/rxjava3/core/BackpressureStrategy;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->toFlowable(Lio/reactivex/rxjava3/core/BackpressureStrategy;)Lio/reactivex/rxjava3/core/Flowable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    return-object p1

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
