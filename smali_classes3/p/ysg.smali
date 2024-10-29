.class public final Lp/ysg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/disposables/Disposable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lio/reactivex/rxjava3/subjects/BehaviorSubject;Lcom/spotify/mobius/functions/Consumer;Lp/u9g;Lp/n97;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/ysg;->a:I

    .line 3
    new-instance v0, Lp/hzs0;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p3, p4}, Lp/hzs0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    move-result-object p1

    .line 4
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    new-instance p3, Lp/bag;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lp/bag;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    invoke-virtual {p1, p3}, Lio/reactivex/rxjava3/core/Observable;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    move-result-object p1

    iput-object p1, p0, Lp/ysg;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/ysg;->a:I

    iput-object p1, p0, Lp/ysg;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 4

    .line 1
    iget v0, p0, Lp/ysg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ysg;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/spotify/mobius/Connection;

    .line 9
    .line 10
    invoke-interface {v1}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v1, Lio/reactivex/rxjava3/disposables/Disposable;

    .line 15
    .line 16
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/Disposable;->dispose()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v1, Lp/atg;

    .line 21
    .line 22
    iget-object v0, v1, Lp/atg;->j:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lp/di30;

    .line 25
    .line 26
    iget-object v2, v1, Lp/atg;->i:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Lp/x420;

    .line 30
    .line 31
    invoke-virtual {v0, v3}, Lp/di30;->m(Lp/x420;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v1, Lp/atg;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lp/di30;

    .line 37
    .line 38
    move-object v3, v2

    .line 39
    check-cast v3, Lp/x420;

    .line 40
    .line 41
    invoke-virtual {v0, v3}, Lp/di30;->m(Lp/x420;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, v1, Lp/atg;->l:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lp/di30;

    .line 47
    .line 48
    check-cast v2, Lp/x420;

    .line 49
    .line 50
    invoke-virtual {v0, v2}, Lp/di30;->m(Lp/x420;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
