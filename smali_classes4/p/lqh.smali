.class public final Lp/lqh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/ql0;


# direct methods
.method public synthetic constructor <init>(Lp/voi;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/lqh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lqh;->b:Lp/ql0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/lqh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lqh;->b:Lp/ql0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/voi;

    .line 9
    .line 10
    invoke-virtual {v1}, Lp/voi;->c()Lp/oyo;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    check-cast v1, Lp/voi;

    .line 16
    .line 17
    invoke-virtual {v1}, Lp/voi;->a()Landroid/app/Application;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast v1, Lp/voi;

    .line 26
    .line 27
    iget-object v0, v1, Lp/voi;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v0, Lp/ami;

    .line 30
    .line 31
    invoke-static {v0}, Lp/ami;->L(Lp/ami;)Lp/bl4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
