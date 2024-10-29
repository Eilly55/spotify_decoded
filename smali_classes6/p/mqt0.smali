.class public final Lp/mqt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnShowListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/igm;


# direct methods
.method public synthetic constructor <init>(Lp/igm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/mqt0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/mqt0;->b:Lp/igm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onShow(Landroid/content/DialogInterface;)V
    .locals 4

    .line 1
    const/4 p1, 0x1

    .line 2
    const/4 v0, 0x0

    .line 3
    const-string v1, "ubiLogger"

    .line 4
    .line 5
    iget v2, p0, Lp/mqt0;->a:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/mqt0;->b:Lp/igm;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lp/hst0;

    .line 13
    .line 14
    iget-object v2, v3, Lp/hst0;->u1:Lp/kst0;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    check-cast v2, Lp/vos;

    .line 19
    .line 20
    iget-object v0, v2, Lp/vos;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 23
    .line 24
    new-instance v1, Lp/hgl;

    .line 25
    .line 26
    invoke-direct {v1, v2, p1}, Lp/hgl;-><init>(Lp/vos;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw v0

    .line 37
    :pswitch_0
    check-cast v3, Lp/nqt0;

    .line 38
    .line 39
    iget-object v2, v3, Lp/nqt0;->w1:Lp/kst0;

    .line 40
    .line 41
    if-eqz v2, :cond_1

    .line 42
    .line 43
    check-cast v2, Lp/vos;

    .line 44
    .line 45
    iget-object v0, v2, Lp/vos;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v0, Lio/reactivex/rxjava3/processors/UnicastProcessor;

    .line 48
    .line 49
    new-instance v1, Lp/hgl;

    .line 50
    .line 51
    invoke-direct {v1, v2, p1}, Lp/hgl;-><init>(Lp/vos;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/processors/UnicastProcessor;->onNext(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    :cond_1
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
