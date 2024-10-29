.class public final Lp/tke0;
.super Lp/ysc;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lp/oqc;I)V
    .locals 2

    .line 1
    iput p2, p0, Lp/tke0;->d:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const-class v1, Lp/oxp;

    .line 5
    .line 6
    if-eq p2, v0, :cond_1

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p2, v0, :cond_0

    .line 10
    .line 11
    sget-object p2, Lp/mll0;->a:Lp/nll0;

    .line 12
    .line 13
    invoke-virtual {p2, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    invoke-direct {p0, p1, p2}, Lp/ysc;-><init>(Lp/oqc;Lp/es00;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object p2, Lp/mll0;->a:Lp/nll0;

    .line 22
    .line 23
    const-class v0, Lp/pxp;

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-direct {p0, p1, p2}, Lp/ysc;-><init>(Lp/oqc;Lp/es00;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    sget-object p2, Lp/mll0;->a:Lp/nll0;

    .line 34
    .line 35
    invoke-virtual {p2, v1}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    invoke-direct {p0, p1, p2}, Lp/ysc;-><init>(Lp/oqc;Lp/es00;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final bridge synthetic D(Ljava/lang/Object;Lp/ksp;)V
    .locals 0

    .line 1
    iget p2, p0, Lp/tke0;->d:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/pxp;

    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_0
    check-cast p1, Lp/oxp;

    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_1
    check-cast p1, Lp/oxp;

    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final E(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/tke0;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/pxp;

    .line 7
    .line 8
    new-instance v0, Lp/evo0;

    .line 9
    .line 10
    iget-object p1, p1, Lp/pxp;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {v0, p1}, Lp/evo0;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Lp/oxp;

    .line 17
    .line 18
    sget-object p1, Lp/lle0;->a:Lp/lle0;

    .line 19
    .line 20
    return-object p1

    .line 21
    :pswitch_1
    check-cast p1, Lp/oxp;

    .line 22
    .line 23
    sget-object p1, Lp/yke0;->a:Lp/yke0;

    .line 24
    .line 25
    return-object p1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
