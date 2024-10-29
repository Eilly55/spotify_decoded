.class public final Lp/ysp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/disposables/Disposable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/aqb0;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp/aqb0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ysp0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ysp0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ysp0;->c:Lp/aqb0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 3

    .line 1
    iget v0, p0, Lp/ysp0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ysp0;->c:Lp/aqb0;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ysp0;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/ajt0;

    .line 11
    .line 12
    iget-object v0, v2, Lp/ajt0;->b:Lp/di30;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lp/di30;->l(Lp/aqb0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v2, Lp/di30;

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Lp/di30;->l(Lp/aqb0;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast v2, Lp/di30;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Lp/di30;->l(Lp/aqb0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
