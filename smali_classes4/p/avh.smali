.class public final Lp/avh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/lle;


# direct methods
.method public synthetic constructor <init>(Lp/q8i;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/avh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/avh;->b:Lp/lle;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/avh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/avh;->b:Lp/lle;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/q8i;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/q8i;->d()Lp/kba0;

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
    check-cast v1, Lp/q8i;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/q8i;->c()Lp/oyo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast v1, Lp/q8i;

    .line 26
    .line 27
    invoke-virtual {v1}, Lp/q8i;->b()Landroid/app/Application;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    return-object v0

    .line 35
    :pswitch_2
    check-cast v1, Lp/q8i;

    .line 36
    .line 37
    iget-object v0, v1, Lp/q8i;->c:Lp/xp2;

    .line 38
    .line 39
    check-cast v0, Lp/ami;

    .line 40
    .line 41
    invoke-static {v0}, Lp/ami;->L(Lp/ami;)Lp/bl4;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
