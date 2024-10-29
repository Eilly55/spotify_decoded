.class public final Lp/yr5;
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
    iput p2, p0, Lp/yr5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/yr5;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/q5d0;)Lp/yr5;
    .locals 2

    .line 1
    new-instance v0, Lp/yr5;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lp/yr5;-><init>(Lp/mjj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/yr5;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/yr5;->b:Lp/njj0;

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
    check-cast v0, Landroid/app/Activity;

    .line 13
    .line 14
    new-instance v1, Lp/zlt0;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/zlt0;-><init>(Landroid/app/Activity;)V

    .line 17
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
    check-cast v0, Lp/wun0;

    .line 25
    .line 26
    new-instance v1, Lp/m2a0;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    invoke-direct {v1, v0, v2}, Lp/m2a0;-><init>(Lp/wun0;I)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_1
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/yya;

    .line 38
    .line 39
    new-instance v1, Lp/yj40;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lp/yj40;-><init>(Lp/yya;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_2
    invoke-static {v1}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lp/xr5;

    .line 50
    .line 51
    invoke-direct {v1, v0}, Lp/xr5;-><init>(Lp/zh10;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
