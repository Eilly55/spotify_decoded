.class public final Lp/qoj;
.super Lp/roj;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:Lp/toj;


# direct methods
.method public synthetic constructor <init>(Lp/toj;Lp/d3;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/qoj;->c:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/qoj;->d:Lp/toj;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lp/roj;-><init>(Lp/d3;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lp/qoj;->c:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/roj;->a:Lp/d3;

    .line 4
    .line 5
    iget-object v2, p0, Lp/qoj;->d:Lp/toj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2, v1}, Lp/toj;->q(Lp/d3;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    invoke-virtual {v2, v1}, Lp/toj;->n(Lp/d3;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
