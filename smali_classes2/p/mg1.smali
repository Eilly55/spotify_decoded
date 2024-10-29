.class public final Lp/mg1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/mg1;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/mg1;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lp/mg1;->c:Ljava/lang/Object;

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
.method public final a(Lp/x420;Lp/di30;)Lp/sbo;
    .locals 8

    .line 1
    iget v0, p0, Lp/mg1;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/mg1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/mg1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v2, Lp/xi1;

    .line 11
    .line 12
    new-instance p1, Lp/lg1;

    .line 13
    .line 14
    check-cast v1, Landroid/content/Context;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, v1, p2}, Lp/lg1;-><init>(Landroid/content/Context;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lp/td;

    .line 21
    .line 22
    invoke-direct {p2, v2, p1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :pswitch_0
    check-cast v2, Lp/pg1;

    .line 27
    .line 28
    iget-object v0, v2, Lp/pg1;->k:Lp/up11;

    .line 29
    .line 30
    check-cast v1, Lp/sco;

    .line 31
    .line 32
    sget-object v2, Lp/yf1;->b:Lp/yf1;

    .line 33
    .line 34
    invoke-virtual {v0, p1, v1, v2}, Lp/up11;->a(Lp/x420;Lp/sco;Lp/j3v;)Lp/v4w0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance v0, Lp/miu;

    .line 39
    .line 40
    invoke-direct {v0, p2, p1}, Lp/miu;-><init>(Lp/di30;Lp/v4w0;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :pswitch_1
    check-cast v2, Lp/pg1;

    .line 45
    .line 46
    iget-object p1, v2, Lp/pg1;->j:Lp/wk1;

    .line 47
    .line 48
    new-instance v0, Lp/osl0;

    .line 49
    .line 50
    iget-object v4, p1, Lp/wk1;->a:Lp/njj0;

    .line 51
    .line 52
    iget-object v5, p1, Lp/wk1;->b:Lp/wrc;

    .line 53
    .line 54
    iget-object v6, p1, Lp/wk1;->c:Lp/kba0;

    .line 55
    .line 56
    new-instance v7, Lp/vk1;

    .line 57
    .line 58
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 59
    .line 60
    .line 61
    move-object v2, v0

    .line 62
    move-object v3, p2

    .line 63
    invoke-direct/range {v2 .. v7}, Lp/osl0;-><init>(Lp/di30;Lp/njj0;Lp/wrc;Lp/kba0;Lp/ucf;)V

    .line 64
    .line 65
    .line 66
    new-instance p1, Lp/lg1;

    .line 67
    .line 68
    check-cast v1, Landroid/content/Context;

    .line 69
    .line 70
    const/4 p2, 0x1

    .line 71
    invoke-direct {p1, v1, p2}, Lp/lg1;-><init>(Landroid/content/Context;I)V

    .line 72
    .line 73
    .line 74
    new-instance p2, Lp/td;

    .line 75
    .line 76
    invoke-direct {p2, v0, p1}, Lp/td;-><init>(Lp/sbo;Lp/j3v;)V

    .line 77
    .line 78
    .line 79
    return-object p2

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/mg1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/di30;

    .line 7
    .line 8
    check-cast p2, Lp/x420;

    .line 9
    .line 10
    invoke-virtual {p0, p2, p1}, Lp/mg1;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/di30;

    .line 16
    .line 17
    check-cast p2, Lp/x420;

    .line 18
    .line 19
    invoke-virtual {p0, p2, p1}, Lp/mg1;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    return-object p1

    .line 24
    :pswitch_1
    check-cast p1, Lp/di30;

    .line 25
    .line 26
    check-cast p2, Lp/x420;

    .line 27
    .line 28
    invoke-virtual {p0, p2, p1}, Lp/mg1;->a(Lp/x420;Lp/di30;)Lp/sbo;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    return-object p1

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
