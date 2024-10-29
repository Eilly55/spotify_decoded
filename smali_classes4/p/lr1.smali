.class public final Lp/lr1;
.super Lp/uz6;
.source "SourceFile"


# instance fields
.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lp/whs;Lp/ifv0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/lr1;->f:I

    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lp/uz6;-><init>(Lp/whs;Lp/ifv0;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget v0, p0, Lp/lr1;->f:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/spotify/interapp/model/AppProtocol$Rating;

    .line 7
    .line 8
    invoke-direct {v0}, Lcom/spotify/interapp/model/AppProtocol$Rating;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lp/jfv0;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lp/lfv0;I)V
    .locals 0

    .line 1
    iget p1, p0, Lp/lr1;->f:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lcom/spotify/interapp/model/AppProtocol$Rating;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/spotify/interapp/model/AppProtocol$Rating;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lp/jfv0;->b(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :pswitch_0
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
