.class public final Lp/rfq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/o731;

.field public final c:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/o731;Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/rfq0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rfq0;->b:Lp/o731;

    .line 7
    .line 8
    iput-object p2, p0, Lp/rfq0;->c:Lp/njj0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/rfq0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/rfq0;->b:Lp/o731;

    .line 4
    .line 5
    iget-object v2, p0, Lp/rfq0;->c:Lp/njj0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lp/qfq0;

    .line 15
    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Lp/qfq0;->i1()Lp/cfq0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_0
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lp/p1d0;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lp/h3d0;->Go:Lp/h3d0;

    .line 37
    .line 38
    sget-object v2, Lp/p011;->B1:Lp/g011;

    .line 39
    .line 40
    invoke-virtual {v2}, Lp/g011;->b()Lp/xad0;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    check-cast v0, Lp/q1d0;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lp/q1d0;->a(Lp/e3d0;Lp/xad0;)Lp/acz0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0

    .line 51
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lp/qfq0;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lp/qfq0;->F1:Lp/h1w0;

    .line 61
    .line 62
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lp/l7m;

    .line 67
    .line 68
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-object v0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
