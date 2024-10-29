.class public final Lp/uz;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/uz;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/uz;->b:Ljava/lang/Object;

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

    iget v1, p0, Lp/uz;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/uz;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/uz;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/uz;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    iget v0, p0, Lp/uz;->a:I

    iget-object v1, p0, Lp/uz;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lp/g3v;

    .line 4
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast v1, Lp/vz;

    .line 5
    iget-object v0, v1, Lp/vz;->c:Lp/evs0;

    sget-object v1, Lp/qd00;->b:Lp/qd00;

    check-cast v0, Lp/lys0;

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    new-instance v2, Lp/x0t0;

    invoke-direct {v2, v1}, Lp/x0t0;-><init>(Lp/qd00;)V

    iget-object v0, v0, Lp/lys0;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    check-cast v1, Lp/vz;

    .line 8
    iget-object v0, v1, Lp/vz;->c:Lp/evs0;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    check-cast v0, Lp/lys0;

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    new-instance v2, Lp/j0t0;

    invoke-direct {v2, v1}, Lp/j0t0;-><init>(Ljava/lang/Boolean;)V

    iget-object v0, v0, Lp/lys0;->n:Lio/reactivex/rxjava3/subjects/PublishSubject;

    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
