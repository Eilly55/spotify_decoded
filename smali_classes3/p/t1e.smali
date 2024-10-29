.class public final Lp/t1e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jsj;


# direct methods
.method public synthetic constructor <init>(Lp/jsj;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/t1e;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/t1e;->b:Lp/jsj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/t1e;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/t1e;->b:Lp/jsj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/k1e;

    .line 9
    .line 10
    iget-object v0, v1, Lp/jsj;->c:Lp/ksj;

    .line 11
    .line 12
    iget-object v0, v0, Lp/ksj;->c:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 13
    .line 14
    iget-object p1, p1, Lp/k1e;->A:Lp/iwv0;

    .line 15
    .line 16
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    check-cast p1, Lp/j1e;

    .line 21
    .line 22
    iget-object v0, v1, Lp/jsj;->c:Lp/ksj;

    .line 23
    .line 24
    iget-object v0, v0, Lp/ksj;->b:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 25
    .line 26
    iget-object p1, p1, Lp/j1e;->A:Lp/e421;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
