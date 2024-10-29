.class public final Lp/pzh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/k4x;


# direct methods
.method public synthetic constructor <init>(Lp/xbi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/pzh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/pzh;->b:Lp/k4x;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/pzh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pzh;->b:Lp/k4x;

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
    iget-object v0, v1, Lp/tii;->z9:Lp/mjj0;

    .line 18
    .line 19
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lp/gqy;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_0
    iget-object v0, v1, Lp/tii;->z9:Lp/mjj0;

    .line 27
    .line 28
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Lp/gqy;

    .line 33
    .line 34
    :goto_0
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-object v0

    .line 38
    :pswitch_1
    check-cast v1, Lp/xbi;

    .line 39
    .line 40
    iget-object v0, v1, Lp/xbi;->c:Lp/xp2;

    .line 41
    .line 42
    check-cast v0, Lp/ami;

    .line 43
    .line 44
    new-instance v1, Lp/k98;

    .line 45
    .line 46
    invoke-virtual {v0}, Lp/ami;->Xa()Lp/piq0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sget-object v2, Lp/qa21;->i:Lp/r2o0;

    .line 51
    .line 52
    invoke-direct {v1, v0, v2}, Lp/k98;-><init>(Lp/oiq0;Lp/njj0;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_0
    .end packed-switch
.end method
