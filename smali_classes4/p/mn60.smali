.class public final Lp/mn60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/nn60;

.field public final synthetic c:Lp/lb0;


# direct methods
.method public synthetic constructor <init>(Lp/nn60;Lp/lb0;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/mn60;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/mn60;->b:Lp/nn60;

    .line 4
    .line 5
    iput-object p2, p0, Lp/mn60;->c:Lp/lb0;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lp/yyy;->q0:Lp/yyy;

    .line 2
    .line 3
    iget-object v1, p0, Lp/mn60;->b:Lp/nn60;

    .line 4
    .line 5
    iget-object v2, p0, Lp/mn60;->c:Lp/lb0;

    .line 6
    .line 7
    iget v3, p0, Lp/mn60;->a:I

    .line 8
    .line 9
    packed-switch v3, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lp/di30;

    .line 13
    .line 14
    check-cast p2, Lp/x420;

    .line 15
    .line 16
    packed-switch v3, :pswitch_data_1

    .line 17
    .line 18
    .line 19
    invoke-static {v1, p1, v2}, Lp/nn60;->c(Lp/nn60;Lp/di30;Lp/lb0;)Lp/td;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lp/td;

    .line 24
    .line 25
    invoke-direct {p2, p1, v0}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_0
    invoke-static {v1, p1, v2}, Lp/nn60;->c(Lp/nn60;Lp/di30;Lp/lb0;)Lp/td;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    :goto_0
    return-object p2

    .line 34
    :pswitch_1
    check-cast p1, Lp/di30;

    .line 35
    .line 36
    check-cast p2, Lp/x420;

    .line 37
    .line 38
    packed-switch v3, :pswitch_data_2

    .line 39
    .line 40
    .line 41
    invoke-static {v1, p1, v2}, Lp/nn60;->c(Lp/nn60;Lp/di30;Lp/lb0;)Lp/td;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    new-instance p2, Lp/td;

    .line 46
    .line 47
    invoke-direct {p2, p1, v0}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :pswitch_2
    invoke-static {v1, p1, v2}, Lp/nn60;->c(Lp/nn60;Lp/di30;Lp/lb0;)Lp/td;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :goto_1
    return-object p2

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 58
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
