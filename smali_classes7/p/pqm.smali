.class public final Lp/pqm;
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
    iput p2, p0, Lp/pqm;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/pqm;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/aom;)Lp/pqm;
    .locals 2

    .line 1
    new-instance v0, Lp/pqm;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p0, v1}, Lp/pqm;-><init>(Lp/mjj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/pqm;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pqm;->b:Lp/njj0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Lp/krm;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lp/krm;->a:Lp/zh10;

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
    check-cast v0, Lp/frm;

    .line 25
    .line 26
    sget-object v1, Lp/g011;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 27
    .line 28
    invoke-virtual {v0}, Lp/frm;->b()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Lp/g011;

    .line 33
    .line 34
    invoke-direct {v1, v0}, Lp/g011;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/d2d0;

    .line 43
    .line 44
    check-cast v0, Lp/l4d0;

    .line 45
    .line 46
    iget-object v0, v0, Lp/l4d0;->c:Lp/m4d0;

    .line 47
    .line 48
    iget-object v0, v0, Lp/m4d0;->b:Lp/x420;

    .line 49
    .line 50
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

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
    check-cast v0, Lp/d2d0;

    .line 59
    .line 60
    check-cast v0, Lp/l4d0;

    .line 61
    .line 62
    iget-object v0, v0, Lp/l4d0;->a:Lp/h1w0;

    .line 63
    .line 64
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v0

    .line 74
    :pswitch_3
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;

    .line 79
    .line 80
    const-class v1, Lp/nrm;

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Lcom/spotify/connectivity/httpretrofit/RetrofitMaker;->createWebgateService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lp/nrm;

    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
