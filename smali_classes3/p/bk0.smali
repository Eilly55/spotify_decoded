.class public final Lp/bk0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/dk0;


# direct methods
.method public synthetic constructor <init>(Lp/dk0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/bk0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/bk0;->b:Lp/dk0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/bk0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 23
    invoke-virtual {p0}, Lp/bk0;->invoke()V

    return-object v0

    .line 24
    :pswitch_0
    invoke-virtual {p0}, Lp/bk0;->invoke()V

    return-object v0

    .line 25
    :pswitch_1
    invoke-virtual {p0}, Lp/bk0;->invoke()V

    return-object v0

    .line 26
    :pswitch_2
    invoke-virtual {p0}, Lp/bk0;->invoke()V

    return-object v0

    .line 27
    :pswitch_3
    invoke-virtual {p0}, Lp/bk0;->invoke()V

    return-object v0

    .line 28
    :pswitch_4
    invoke-virtual {p0}, Lp/bk0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    const/4 v0, 0x0

    iget v1, p0, Lp/bk0;->a:I

    const/4 v2, 0x0

    iget-object v3, p0, Lp/bk0;->b:Lp/dk0;

    packed-switch v1, :pswitch_data_0

    .line 1
    iget-object v1, v3, Lp/dk0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 2
    new-instance v3, Lp/w2s;

    .line 3
    invoke-direct {v3, v2, v0}, Lp/w2s;-><init>(ZLp/a3s;)V

    .line 4
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 5
    :pswitch_0
    iget-object v1, v3, Lp/dk0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 6
    new-instance v3, Lp/w2s;

    .line 7
    invoke-direct {v3, v2, v0}, Lp/w2s;-><init>(ZLp/a3s;)V

    .line 8
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 9
    :pswitch_1
    iget-object v1, v3, Lp/dk0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 10
    new-instance v3, Lp/w2s;

    .line 11
    invoke-direct {v3, v2, v0}, Lp/w2s;-><init>(ZLp/a3s;)V

    .line 12
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 13
    :pswitch_2
    iget-object v1, v3, Lp/dk0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 14
    new-instance v3, Lp/w2s;

    .line 15
    invoke-direct {v3, v2, v0}, Lp/w2s;-><init>(ZLp/a3s;)V

    .line 16
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 17
    :pswitch_3
    iget-object v1, v3, Lp/dk0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 18
    new-instance v3, Lp/w2s;

    .line 19
    invoke-direct {v3, v2, v0}, Lp/w2s;-><init>(ZLp/a3s;)V

    .line 20
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    .line 21
    :pswitch_4
    iget-object v0, v3, Lp/dk0;->f:Lio/reactivex/rxjava3/subjects/PublishSubject;

    sget-object v1, Lp/ohl0;->a:Lp/ohl0;

    .line 22
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
