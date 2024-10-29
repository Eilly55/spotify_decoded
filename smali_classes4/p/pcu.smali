.class public final Lp/pcu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/cus;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/pcu;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/pcu;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/jcu;)Lp/pcu;
    .locals 2

    .line 1
    new-instance v0, Lp/pcu;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lp/pcu;-><init>(Lp/cus;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public static b(Lp/d2d0;)Lp/x420;
    .locals 0

    .line 1
    check-cast p0, Lp/l4d0;

    .line 2
    .line 3
    iget-object p0, p0, Lp/l4d0;->c:Lp/m4d0;

    .line 4
    .line 5
    iget-object p0, p0, Lp/m4d0;->b:Lp/x420;

    .line 6
    .line 7
    invoke-static {p0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/pcu;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pcu;->b:Lp/njj0;

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
    new-instance v1, Lp/scu;

    .line 13
    .line 14
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, v1, Lp/scu;->a:Lp/zh10;

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
    check-cast v0, Lp/rcu;

    .line 25
    .line 26
    iget-object v0, v0, Lp/rcu;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v0

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
    invoke-static {v0}, Lp/pcu;->b(Lp/d2d0;)Lp/x420;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    return-object v0

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
