.class public final Lp/ooj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/d3;

.field public final synthetic c:Lp/toj;


# direct methods
.method public synthetic constructor <init>(Lp/toj;Lp/d3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/ooj;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ooj;->c:Lp/toj;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ooj;->b:Lp/d3;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lp/ooj;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Lp/ooj;->b:Lp/d3;

    .line 5
    .line 6
    iget-object v3, p0, Lp/ooj;->c:Lp/toj;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {v3, v2}, Lp/toj;->n(Lp/d3;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v3, v0, v2, v1}, Lp/toj;->v(Ljava/lang/Thread;Lp/d3;Z)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-virtual {v3, v2, v1}, Lp/toj;->J(Lp/d3;Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_2
    invoke-virtual {v3, v2}, Lp/toj;->q(Lp/d3;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
