.class public final Lp/euh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mjj0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/euh;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/euh;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/euh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/euh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/y700;

    .line 9
    .line 10
    iget-object v0, v1, Lp/y700;->d:Lp/z600;

    .line 11
    .line 12
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast v1, Lp/qma;

    .line 17
    .line 18
    check-cast v1, Lp/nai;

    .line 19
    .line 20
    invoke-virtual {v1}, Lp/nai;->e()Lp/oyo;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0

    .line 25
    :pswitch_1
    check-cast v1, Lp/qma;

    .line 26
    .line 27
    check-cast v1, Lp/nai;

    .line 28
    .line 29
    iget-object v0, v1, Lp/nai;->b:Lp/tii;

    .line 30
    .line 31
    iget-object v0, v0, Lp/tii;->a:Lp/yii;

    .line 32
    .line 33
    invoke-static {v0}, Lp/yii;->j0(Lp/yii;)Lp/u8j;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    return-object v0

    .line 38
    :pswitch_2
    check-cast v1, Lp/qma;

    .line 39
    .line 40
    check-cast v1, Lp/nai;

    .line 41
    .line 42
    invoke-virtual {v1}, Lp/nai;->d()Landroid/app/Application;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, Lp/n1j;->k(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
