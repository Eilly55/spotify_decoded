.class public final Lp/bw9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/jup;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;Lp/gqy;)V
    .locals 2

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/bw9;->a:I

    .line 12
    new-instance v0, Lp/jup;

    .line 13
    sget-object v1, Lp/i6n0;->f:Lp/cw9;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {v1, p1, p2}, Lp/cw9;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lp/qtp;

    move-result-object p1

    .line 14
    invoke-direct {v0, p1, p3}, Lp/jup;-><init>(Lp/qtp;Lp/gqy;)V

    iput-object v0, p0, Lp/bw9;->b:Lp/jup;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lp/gqy;I)V
    .locals 2

    iput p3, p0, Lp/bw9;->a:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p3, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p3, Lp/jup;

    .line 3
    sget-object v0, Lp/dw9;->f:Lp/cw9;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 4
    invoke-virtual {v0, p1, v1}, Lp/cw9;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lp/qtp;

    move-result-object p1

    .line 5
    invoke-direct {p3, p1, p2}, Lp/jup;-><init>(Lp/qtp;Lp/gqy;)V

    iput-object p3, p0, Lp/bw9;->b:Lp/jup;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p3, Lp/jup;

    .line 8
    sget-object v0, Lp/t2k;->f:Lp/cw9;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    .line 9
    invoke-virtual {v0, p1, v1}, Lp/cw9;->a(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Lp/qtp;

    move-result-object p1

    .line 10
    invoke-direct {p3, p1, p2}, Lp/jup;-><init>(Lp/qtp;Lp/gqy;)V

    iput-object p3, p0, Lp/bw9;->b:Lp/jup;

    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 2

    .line 1
    iget v0, p0, Lp/bw9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bw9;->b:Lp/jup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/jup;->c:Landroidx/cardview/widget/CardView;

    .line 9
    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, v1, Lp/jup;->c:Landroidx/cardview/widget/CardView;

    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_1
    iget-object v0, v1, Lp/jup;->c:Landroidx/cardview/widget/CardView;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/bw9;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/bw9;->b:Lp/jup;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1, p1}, Lp/jup;->onEvent(Lp/j3v;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {v1, p1}, Lp/jup;->onEvent(Lp/j3v;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_1
    invoke-virtual {v1, p1}, Lp/jup;->onEvent(Lp/j3v;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/bw9;->b:Lp/jup;

    .line 2
    .line 3
    iget v1, p0, Lp/bw9;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/otp;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, p1}, Lp/jup;->b(Lp/otp;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    invoke-virtual {v0, p1}, Lp/jup;->b(Lp/otp;)V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_1
    invoke-virtual {v0, p1}, Lp/jup;->b(Lp/otp;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_2
    check-cast p1, Lp/otp;

    .line 26
    .line 27
    packed-switch v1, :pswitch_data_2

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, p1}, Lp/jup;->b(Lp/otp;)V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :pswitch_3
    invoke-virtual {v0, p1}, Lp/jup;->b(Lp/otp;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :pswitch_4
    invoke-virtual {v0, p1}, Lp/jup;->b(Lp/otp;)V

    .line 39
    .line 40
    .line 41
    :goto_1
    return-void

    .line 42
    :pswitch_5
    check-cast p1, Lp/otp;

    .line 43
    .line 44
    packed-switch v1, :pswitch_data_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lp/jup;->b(Lp/otp;)V

    .line 48
    .line 49
    .line 50
    goto :goto_2

    .line 51
    :pswitch_6
    invoke-virtual {v0, p1}, Lp/jup;->b(Lp/otp;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :pswitch_7
    invoke-virtual {v0, p1}, Lp/jup;->b(Lp/otp;)V

    .line 56
    .line 57
    .line 58
    :goto_2
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_2
    .end packed-switch

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
    .end packed-switch

    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    :pswitch_data_3
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
    .end packed-switch
.end method
