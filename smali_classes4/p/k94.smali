.class public final Lp/k94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/t4b0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lio/reactivex/rxjava3/core/ObservableEmitter;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lio/reactivex/rxjava3/core/ObservableEmitter;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/k94;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/k94;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 7
    .line 8
    iput-object p2, p0, Lp/k94;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 5

    .line 1
    iget v0, p0, Lp/k94;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/k94;->b:Lio/reactivex/rxjava3/core/ObservableEmitter;

    .line 4
    .line 5
    iget-object v2, p0, Lp/k94;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x3

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eq p1, v4, :cond_0

    .line 13
    .line 14
    if-ne p1, v3, :cond_1

    .line 15
    .line 16
    :cond_0
    new-instance p1, Lp/ind;

    .line 17
    .line 18
    check-cast v2, Lp/kjd;

    .line 19
    .line 20
    iget-object v0, v2, Lp/kjd;->C:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lp/ind;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onComplete()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :pswitch_0
    if-eq p1, v4, :cond_2

    .line 33
    .line 34
    if-ne p1, v3, :cond_3

    .line 35
    .line 36
    :cond_2
    new-instance p1, Lp/y94;

    .line 37
    .line 38
    check-cast v2, Lp/z84;

    .line 39
    .line 40
    iget-object v0, v2, Lp/z84;->h:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v2, v2, Lp/z84;->i:Ljava/lang/String;

    .line 43
    .line 44
    invoke-direct {p1, v0, v2}, Lp/y94;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, p1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v1}, Lio/reactivex/rxjava3/core/ObservableEmitter;->onComplete()V

    .line 51
    .line 52
    .line 53
    :cond_3
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
