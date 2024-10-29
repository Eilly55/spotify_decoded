.class public final Lp/hyh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/q3t;


# direct methods
.method public synthetic constructor <init>(Lp/dpt0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/hyh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/hyh;->b:Lp/q3t;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/hyh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/hyh;->b:Lp/q3t;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/dpt0;

    .line 9
    .line 10
    iget v0, v1, Lp/dpt0;->a:I

    .line 11
    .line 12
    iget-object v1, v1, Lp/dpt0;->b:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_1

    .line 15
    .line 16
    .line 17
    check-cast v1, Lp/tii;

    .line 18
    .line 19
    iget-object v0, v1, Lp/tii;->EC:Lp/mjj0;

    .line 20
    .line 21
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lp/bc01;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_0
    check-cast v1, Lp/tii;

    .line 29
    .line 30
    iget-object v0, v1, Lp/tii;->EC:Lp/mjj0;

    .line 31
    .line 32
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp/bc01;

    .line 37
    .line 38
    :goto_0
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    check-cast v1, Lp/dpt0;

    .line 43
    .line 44
    iget-object v0, v1, Lp/dpt0;->c:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lp/khi;

    .line 47
    .line 48
    invoke-static {v0}, Lp/khi;->f(Lp/khi;)Landroid/view/Window;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    :pswitch_data_1
    .packed-switch 0xb
        :pswitch_0
    .end packed-switch
.end method
