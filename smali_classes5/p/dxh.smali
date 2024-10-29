.class public final Lp/dxh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/qep;


# direct methods
.method public synthetic constructor <init>(Lp/zos;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/dxh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/dxh;->b:Lp/qep;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/dxh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dxh;->b:Lp/qep;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/zos;

    .line 9
    .line 10
    iget-object v0, v1, Lp/zos;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lp/khi;

    .line 13
    .line 14
    invoke-static {v0}, Lp/khi;->f(Lp/khi;)Landroid/view/Window;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    check-cast v1, Lp/zos;

    .line 20
    .line 21
    iget v0, v1, Lp/zos;->a:I

    .line 22
    .line 23
    packed-switch v0, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    iget-object v0, v1, Lp/zos;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lp/tii;

    .line 29
    .line 30
    iget-object v0, v0, Lp/tii;->y6:Lp/mjj0;

    .line 31
    .line 32
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp/fyy0;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :pswitch_1
    iget-object v0, v1, Lp/zos;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Lp/tii;

    .line 42
    .line 43
    iget-object v0, v0, Lp/tii;->y6:Lp/mjj0;

    .line 44
    .line 45
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lp/fyy0;

    .line 50
    .line 51
    :goto_0
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-object v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    :pswitch_data_1
    .packed-switch 0xc
        :pswitch_1
    .end packed-switch
.end method
