.class public final Lp/orn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/orn0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/orn0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/h4c;)Lp/orn0;
    .locals 2

    .line 1
    new-instance v0, Lp/orn0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lp/orn0;-><init>(Lp/mjj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/orn0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/orn0;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lp/nc30;

    .line 13
    .line 14
    new-instance v1, Lp/qrn0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/qrn0;-><init>(Lp/nc30;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lp/ctn0;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lp/ctn0;->a:Lp/zh10;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lcom/spotify/cosmos/rxrouter/RxRouter;

    .line 37
    .line 38
    new-instance v1, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;

    .line 39
    .line 40
    new-instance v2, Lp/zrn0;

    .line 41
    .line 42
    invoke-direct {v2, v0}, Lp/zrn0;-><init>(Lcom/spotify/cosmos/rxrouter/RxRouter;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v2}, Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;-><init>(Lcom/spotify/esperanto/esperantocosmos/EsperantoRxRouter;)V

    .line 46
    .line 47
    .line 48
    new-instance v0, Lp/nc30;

    .line 49
    .line 50
    invoke-direct {v0, v1}, Lp/nc30;-><init>(Lcom/spotify/esperanto/esperantocosmos/CosmosTransport;)V

    .line 51
    .line 52
    .line 53
    return-object v0

    .line 54
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lp/oyo;

    .line 59
    .line 60
    new-instance v1, Lp/ezo;

    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    iget-object v0, v0, Lp/oyo;->d:Lp/nyo;

    .line 64
    .line 65
    invoke-direct {v1, v0, v2}, Lp/ezo;-><init>(Lp/nyo;I)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
