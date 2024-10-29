.class public final Lp/arh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/mcl0;


# direct methods
.method public synthetic constructor <init>(Lp/z0i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/arh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/arh;->b:Lp/mcl0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/arh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/arh;->b:Lp/mcl0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/z0i;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/z0i;->e()Lp/kba0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v1, Lp/z0i;

    .line 19
    .line 20
    iget v0, v1, Lp/z0i;->a:I

    .line 21
    .line 22
    iget-object v1, v1, Lp/z0i;->b:Ljava/lang/Object;

    .line 23
    .line 24
    packed-switch v0, :pswitch_data_1

    .line 25
    .line 26
    .line 27
    check-cast v1, Lp/tii;

    .line 28
    .line 29
    iget-object v0, v1, Lp/tii;->z9:Lp/mjj0;

    .line 30
    .line 31
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lp/gqy;

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :pswitch_1
    check-cast v1, Lp/tii;

    .line 39
    .line 40
    iget-object v0, v1, Lp/tii;->z9:Lp/mjj0;

    .line 41
    .line 42
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lp/gqy;

    .line 47
    .line 48
    :goto_0
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    check-cast v1, Lp/z0i;

    .line 53
    .line 54
    iget-object v0, v1, Lp/z0i;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lp/tii;

    .line 57
    .line 58
    invoke-virtual {v0}, Lp/tii;->V4()Lp/l9s;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    :pswitch_data_1
    .packed-switch 0x12
        :pswitch_1
    .end packed-switch
.end method
