.class public final synthetic Lp/itv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/itv;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/itv;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/itv;->b:Ljava/lang/Object;

    .line 2
    .line 3
    iget v1, p0, Lp/itv;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/uml0;

    .line 9
    .line 10
    invoke-virtual {v0}, Lp/uml0;->f()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast v0, Lp/zb60;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/zb60;->b()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    check-cast v0, Lp/qb60;

    .line 21
    .line 22
    invoke-virtual {v0}, Lp/qb60;->h()Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    check-cast v0, Lp/qa60;

    .line 27
    .line 28
    const/4 v1, -0x1

    .line 29
    iput v1, v0, Lp/qa60;->n:I

    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_3
    check-cast v0, Lp/qtv;

    .line 33
    .line 34
    invoke-virtual {v0}, Lp/qtv;->k()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
