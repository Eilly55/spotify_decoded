.class public final Lp/k1i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/w930;


# direct methods
.method public synthetic constructor <init>(Lp/xbi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/k1i;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/k1i;->b:Lp/w930;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/k1i;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/k1i;->b:Lp/w930;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/xbi;

    .line 9
    .line 10
    iget v0, v1, Lp/xbi;->a:I

    .line 11
    .line 12
    iget-object v1, v1, Lp/xbi;->b:Lp/tii;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lp/tii;->O5()Lp/ov21;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    invoke-virtual {v1}, Lp/tii;->O5()Lp/ov21;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :goto_0
    return-object v0

    .line 27
    :pswitch_1
    check-cast v1, Lp/xbi;

    .line 28
    .line 29
    invoke-virtual {v1}, Lp/xbi;->g()Lp/kba0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object v0

    .line 37
    :pswitch_2
    check-cast v1, Lp/xbi;

    .line 38
    .line 39
    invoke-virtual {v1}, Lp/xbi;->d()Lp/oyo;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    return-object v0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
    .end packed-switch

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    :pswitch_data_1
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method
