.class public final Lp/e6l0;
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
    iput p2, p0, Lp/e6l0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/e6l0;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/dsz0;)Lp/e6l0;
    .locals 2

    .line 1
    new-instance v0, Lp/e6l0;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lp/e6l0;-><init>(Lp/mjj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/e6l0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/e6l0;->b:Lp/njj0;

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
    new-instance v1, Lp/i6l0;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lp/i6l0;->a:Lp/zh10;

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
    check-cast v0, Lp/oyo;

    .line 25
    .line 26
    new-instance v1, Lp/fyo;

    .line 27
    .line 28
    const/16 v2, 0x12

    .line 29
    .line 30
    iget-object v0, v0, Lp/oyo;->c:Lp/hrk;

    .line 31
    .line 32
    invoke-direct {v1, v0, v2}, Lp/fyo;-><init>(Lp/hrk;I)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/d2d0;

    .line 41
    .line 42
    check-cast v0, Lp/l4d0;

    .line 43
    .line 44
    iget-object v0, v0, Lp/l4d0;->c:Lp/m4d0;

    .line 45
    .line 46
    iget-object v0, v0, Lp/m4d0;->b:Lp/x420;

    .line 47
    .line 48
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object v0

    .line 52
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Lp/kba0;

    .line 57
    .line 58
    new-instance v1, Lp/d6l0;

    .line 59
    .line 60
    invoke-direct {v1, v0}, Lp/d6l0;-><init>(Lp/kba0;)V

    .line 61
    .line 62
    .line 63
    return-object v1

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
