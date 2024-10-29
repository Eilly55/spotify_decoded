.class public final Lp/xk1;
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
    iput p2, p0, Lp/xk1;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/xk1;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/pk1;)Lp/xk1;
    .locals 2

    .line 1
    new-instance v0, Lp/xk1;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, v1}, Lp/xk1;-><init>(Lp/mjj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/xk1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xk1;->b:Lp/njj0;

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
    check-cast v0, Lp/dud;

    .line 13
    .line 14
    new-instance v1, Lp/bl1;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/bl1;-><init>(Lp/dud;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Lp/al1;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object v0, v1, Lp/al1;->a:Lp/zh10;

    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Lp/d2d0;

    .line 37
    .line 38
    check-cast v0, Lp/l4d0;

    .line 39
    .line 40
    iget-object v0, v0, Lp/l4d0;->c:Lp/m4d0;

    .line 41
    .line 42
    iget-object v0, v0, Lp/m4d0;->b:Lp/x420;

    .line 43
    .line 44
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
