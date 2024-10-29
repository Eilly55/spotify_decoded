.class public final Lp/swm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/twm0;


# direct methods
.method public synthetic constructor <init>(Lp/twm0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/swm0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/swm0;->b:Lp/twm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lp/swm0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iget-object v1, p0, Lp/swm0;->b:Lp/twm0;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget p1, Lp/twm0;->w1:I

    .line 10
    .line 11
    const/16 p1, 0xe

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lp/twm0;->d1(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lp/nou;->J0()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v2, 0x7f130476

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v2, Lp/ab21;

    .line 32
    .line 33
    invoke-direct {v2, v0}, Lp/ab21;-><init>(I)V

    .line 34
    .line 35
    .line 36
    const/high16 v3, -0x1000000

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lp/ab21;->u(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lp/ab21;->c()Lp/nfp0;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v3, Lp/iih;

    .line 46
    .line 47
    invoke-direct {v3}, Lp/iih;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, v0, v2}, Lp/iih;->b(ILp/nfp0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Lp/iih;->c()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Lp/iih;->a()Lp/zah0;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v1}, Lp/nou;->J0()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-virtual {v2, v3, p1}, Lp/zah0;->p(Landroid/content/Context;Landroid/net/Uri;)V

    .line 65
    .line 66
    .line 67
    iput-boolean v0, v1, Lp/twm0;->v1:Z

    .line 68
    .line 69
    invoke-virtual {v1}, Lp/ae8;->dismiss()V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :pswitch_0
    sget p1, Lp/twm0;->w1:I

    .line 74
    .line 75
    const/16 p1, 0xd

    .line 76
    .line 77
    invoke-virtual {v1, p1}, Lp/twm0;->d1(I)V

    .line 78
    .line 79
    .line 80
    iget-object p1, v1, Lp/twm0;->t1:Lp/hy21;

    .line 81
    .line 82
    const/4 v2, 0x0

    .line 83
    if-eqz p1, :cond_0

    .line 84
    .line 85
    new-instance v3, Lp/q5m;

    .line 86
    .line 87
    sget-object v4, Lp/p5m;->b:Lp/p5m;

    .line 88
    .line 89
    invoke-direct {v3, v4}, Lp/q5m;-><init>(Lp/p5m;)V

    .line 90
    .line 91
    .line 92
    check-cast p1, Lp/o10;

    .line 93
    .line 94
    invoke-static {p1, v3, v2}, Lp/mti;->r0(Lp/hy21;Lp/d6m;Lp/u0i;)V

    .line 95
    .line 96
    .line 97
    iput-boolean v0, v1, Lp/twm0;->v1:Z

    .line 98
    .line 99
    invoke-virtual {v1}, Lp/ae8;->dismiss()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_0
    const-string p1, "zeroNavigator"

    .line 104
    .line 105
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    throw v2

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
