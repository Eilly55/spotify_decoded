.class public final Lp/cqk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dqk0;


# direct methods
.method public synthetic constructor <init>(Lp/dqk0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/cqk0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/cqk0;->b:Lp/dqk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/cqk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/cqk0;->b:Lp/dqk0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/npk0;

    .line 9
    .line 10
    iget-object p1, v1, Lp/dqk0;->b:Lp/e8y0;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    check-cast p1, Lp/ipk0;

    .line 15
    .line 16
    iget-object p1, p1, Lp/ipk0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Lp/opk0;

    .line 25
    .line 26
    iget-object p1, v1, Lp/dqk0;->b:Lp/e8y0;

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    check-cast p1, Lp/ipk0;

    .line 31
    .line 32
    iget-object p1, p1, Lp/ipk0;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
