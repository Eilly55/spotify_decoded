.class public final Lp/v01;
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
    iput p2, p0, Lp/v01;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/v01;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/v01;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/v01;->b:Lp/njj0;

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
    check-cast v0, Lp/h301;

    .line 13
    .line 14
    new-instance v1, Lp/g301;

    .line 15
    .line 16
    invoke-direct {v1, v0}, Lp/g301;-><init>(Lp/h301;)V

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
    check-cast v0, Lp/vnx;

    .line 25
    .line 26
    new-instance v1, Lp/hnx;

    .line 27
    .line 28
    invoke-direct {v1, v0}, Lp/hnx;-><init>(Lp/vnx;)V

    .line 29
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
    check-cast v0, Lp/gqy;

    .line 37
    .line 38
    new-instance v1, Lp/w01;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lp/w01;-><init>(Lp/gqy;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lp/w01;

    .line 49
    .line 50
    new-instance v1, Lp/u01;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lp/u01;-><init>(Lp/w01;)V

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
