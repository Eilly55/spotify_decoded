.class public final Lp/a91;
.super Lp/hi3;
.source "SourceFile"


# instance fields
.field public final synthetic A0:I

.field public final synthetic B0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/a91;->A0:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/a91;->B0:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 1
    iget v0, p0, Lp/a91;->A0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp/a91;->B0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/appendix/slateimpl/SlateModalActivity;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/spotify/appendix/slateimpl/SlateModalActivity;->L0:Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lcom/spotify/appendix/slateimpl/SlateModalActivity;->K0:Landroid/view/View;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    const-string v0, "footer"

    .line 29
    .line 30
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw v2

    .line 34
    :cond_1
    const-string v0, "icon"

    .line 35
    .line 36
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 4

    .line 1
    iget v0, p0, Lp/a91;->A0:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, Lp/a91;->B0:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lcom/spotify/appendix/slateimpl/SlateModalActivity;

    .line 10
    .line 11
    iget-object v1, v0, Lcom/spotify/appendix/slateimpl/SlateModalActivity;->L0:Landroid/view/View;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    const/16 v3, 0x8

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v0, Lcom/spotify/appendix/slateimpl/SlateModalActivity;->K0:Landroid/view/View;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    const-string v0, "footer"

    .line 30
    .line 31
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :cond_1
    const-string v0, "icon"

    .line 36
    .line 37
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    throw v2

    .line 41
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final h(I)V
    .locals 2

    .line 1
    iget p1, p0, Lp/a91;->A0:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/a91;->B0:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/j3v;

    .line 9
    .line 10
    sget-object p1, Lp/kj5;->c:Lp/kj5;

    .line 11
    .line 12
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast v0, Lp/gt9;

    .line 17
    .line 18
    iget-object p1, v0, Lp/gt9;->d:Lp/c7z;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {p1, v1}, Lp/c7z;->T0(I)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {v0}, Lp/gt9;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast v0, Lcom/spotify/messaging/messagingplatformimpl/slate/SlateMessageHostActivity;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/spotify/messaging/messagingplatformimpl/slate/SlateMessageHostActivity;->finish()V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_2
    check-cast v0, Lp/r6z;

    .line 37
    .line 38
    iget-object p1, v0, Lp/r6z;->d:Lp/g6z;

    .line 39
    .line 40
    new-instance v0, Lp/e6z;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object p1, p1, Lp/g6z;->a:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_3
    check-cast v0, Lcom/spotify/appendix/slateimpl/SlateModalActivity;

    .line 52
    .line 53
    sget p1, Lcom/spotify/appendix/slateimpl/SlateModalActivity;->M0:I

    .line 54
    .line 55
    const/16 p1, 0x67

    .line 56
    .line 57
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setResult(I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_4
    check-cast v0, Lp/b91;

    .line 65
    .line 66
    iget-object p1, v0, Lp/b91;->d:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p1, Lcom/spotify/mobius/functions/Consumer;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    sget-object v0, Lp/r91;->b:Lp/r91;

    .line 73
    .line 74
    invoke-interface {p1, v0}, Lcom/spotify/mobius/functions/Consumer;->accept(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_1
    const-string p1, "consumer"

    .line 79
    .line 80
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const/4 p1, 0x0

    .line 84
    throw p1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
