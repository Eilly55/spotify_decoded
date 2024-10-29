.class public final Lp/psi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/xpx0;


# direct methods
.method public synthetic constructor <init>(Lp/dji;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/psi;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/psi;->b:Lp/xpx0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/psi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/psi;->b:Lp/xpx0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/dji;

    .line 9
    .line 10
    iget v0, v1, Lp/dji;->a:I

    .line 11
    .line 12
    iget-object v1, v1, Lp/dji;->c:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    check-cast v1, Lp/ami;

    .line 18
    .line 19
    invoke-static {v1}, Lp/ami;->Q(Lp/ami;)Lp/cn20;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    goto :goto_0

    .line 24
    :pswitch_0
    check-cast v1, Lp/ami;

    .line 25
    .line 26
    invoke-static {v1}, Lp/ami;->Q(Lp/ami;)Lp/cn20;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    return-object v0

    .line 31
    :pswitch_1
    check-cast v1, Lp/dji;

    .line 32
    .line 33
    invoke-virtual {v1}, Lp/dji;->f()Lp/oyo;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    check-cast v1, Lp/dji;

    .line 39
    .line 40
    invoke-virtual {v1}, Lp/dji;->context()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :pswitch_3
    check-cast v1, Lp/dji;

    .line 49
    .line 50
    iget-object v0, v1, Lp/dji;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v0, Lp/tii;

    .line 53
    .line 54
    iget-object v0, v0, Lp/tii;->X0:Lp/mjj0;

    .line 55
    .line 56
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Lp/kud;

    .line 61
    .line 62
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    nop

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    :pswitch_data_1
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method
