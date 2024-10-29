.class public final Lp/amk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/cmk0;


# direct methods
.method public synthetic constructor <init>(Lp/cmk0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/amk0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/amk0;->b:Lp/cmk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/amk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/amk0;->b:Lp/cmk0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/qlk0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/cmk0;->a:Lp/vfc;

    .line 11
    .line 12
    iget-object p1, p1, Lp/qlk0;->a:Ljava/lang/String;

    .line 13
    .line 14
    check-cast v0, Lp/bgc;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    new-instance v1, Lp/ufc;

    .line 20
    .line 21
    const-string v2, ""

    .line 22
    .line 23
    invoke-direct {v1, p1, v2}, Lp/ufc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, v0, Lp/bgc;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 32
    .line 33
    return-object p1

    .line 34
    :pswitch_0
    check-cast p1, Lp/plk0;

    .line 35
    .line 36
    iget-object v0, v1, Lp/cmk0;->a:Lp/vfc;

    .line 37
    .line 38
    iget-object v1, p1, Lp/plk0;->a:Ljava/lang/String;

    .line 39
    .line 40
    check-cast v0, Lp/bgc;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    new-instance v2, Lp/ufc;

    .line 46
    .line 47
    iget-object p1, p1, Lp/plk0;->b:Ljava/lang/String;

    .line 48
    .line 49
    invoke-direct {v2, v1, p1}, Lp/ufc;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, v0, Lp/bgc;->i:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 53
    .line 54
    invoke-virtual {p1, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 58
    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
