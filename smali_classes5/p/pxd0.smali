.class public final Lp/pxd0;
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
    iput p2, p0, Lp/pxd0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/pxd0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/pxd0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pxd0;->b:Lp/njj0;

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
    check-cast v0, Lp/ht6;

    .line 13
    .line 14
    new-instance v1, Lp/txd0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/txd0;-><init>(Lp/ht6;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 25
    .line 26
    const-class v1, Lp/seh0;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/seh0;

    .line 33
    .line 34
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/mkb;

    .line 43
    .line 44
    new-instance v1, Lp/rxd0;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lp/rxd0;-><init>(Lp/mkb;)V

    .line 47
    .line 48
    .line 49
    return-object v1

    .line 50
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lp/ipr;

    .line 55
    .line 56
    new-instance v1, Lp/oxd0;

    .line 57
    .line 58
    invoke-direct {v1, v0}, Lp/oxd0;-><init>(Lp/ipr;)V

    .line 59
    .line 60
    .line 61
    return-object v1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
