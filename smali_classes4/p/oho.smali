.class public final Lp/oho;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qho;


# direct methods
.method public synthetic constructor <init>(Lp/qho;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/oho;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/oho;->b:Lp/qho;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lp/oho;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/oho;->b:Lp/qho;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/qho;->c:Lp/njo;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast v0, Lp/mjo;

    .line 13
    .line 14
    iget-object v0, v0, Lp/mjo;->c:Landroid/widget/EditText;

    .line 15
    .line 16
    invoke-static {v0}, Lp/fen;->V0(Landroid/widget/EditText;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :pswitch_0
    iget-object v0, v1, Lp/qho;->b:Lp/o7a0;

    .line 21
    .line 22
    sget-object v1, Lp/n0d0;->b:Lp/n0d0;

    .line 23
    .line 24
    check-cast v0, Lp/atr0;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    new-instance v2, Lp/zqr0;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Lp/zqr0;-><init>(Lp/p0d0;)V

    .line 32
    .line 33
    .line 34
    iget-object v0, v0, Lp/atr0;->r0:Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 35
    .line 36
    invoke-virtual {v0, v2}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
