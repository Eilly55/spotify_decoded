.class public final Lp/h5g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wuy0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/h5g;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/h5g;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/vuy0;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/h5g;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/h5g;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast v2, Lp/zx80;

    .line 10
    .line 11
    iget-object v1, v2, Lp/zx80;->a:Lp/q5e;

    .line 12
    .line 13
    if-eqz p4, :cond_0

    .line 14
    .line 15
    const-string v0, "delegate-state"

    .line 16
    .line 17
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :cond_0
    invoke-interface {v1, p1, p2, p3, v0}, Lp/q5e;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/p5e;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    return-object p1

    .line 26
    :pswitch_0
    new-instance p2, Lp/ded;

    .line 27
    .line 28
    new-instance p4, Lp/ztn;

    .line 29
    .line 30
    check-cast v2, Lp/u3v;

    .line 31
    .line 32
    const/16 v0, 0x14

    .line 33
    .line 34
    invoke-direct {p4, v0, p3, v2}, Lp/ztn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    sget-object p3, Lp/mtc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    new-instance p3, Lp/ltc;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    const v1, -0x2f745719

    .line 43
    .line 44
    .line 45
    invoke-direct {p3, p4, v0, v1}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 46
    .line 47
    .line 48
    const p4, 0x7f0b0db5

    .line 49
    .line 50
    .line 51
    invoke-direct {p2, p1, p4, p3}, Lp/ded;-><init>(Landroid/content/Context;ILp/ltc;)V

    .line 52
    .line 53
    .line 54
    return-object p2

    .line 55
    :pswitch_1
    check-cast v2, Lp/g3v;

    .line 56
    .line 57
    invoke-interface {v2}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    check-cast v1, Lp/q2d0;

    .line 62
    .line 63
    invoke-interface {v1, p1, p2, p3}, Lp/q2d0;->d(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    .line 64
    .line 65
    .line 66
    if-eqz p4, :cond_2

    .line 67
    .line 68
    instance-of p1, v1, Lp/lju0;

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    move-object v0, v1

    .line 73
    check-cast v0, Lp/lju0;

    .line 74
    .line 75
    :cond_1
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-interface {v0, p4}, Lp/lju0;->a(Landroid/os/Bundle;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    new-instance p1, Lp/lyc0;

    .line 81
    .line 82
    invoke-direct {p1, v1}, Lp/lyc0;-><init>(Lp/q2d0;)V

    .line 83
    .line 84
    .line 85
    return-object p1

    .line 86
    :pswitch_2
    check-cast v2, Lp/j5g;

    .line 87
    .line 88
    iget-object v1, v2, Lp/j5g;->a:Lp/i9g;

    .line 89
    .line 90
    if-eqz p4, :cond_3

    .line 91
    .line 92
    const-string v0, "lmb-delegate-state"

    .line 93
    .line 94
    invoke-virtual {p4, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    :cond_3
    invoke-virtual {v1, p1, p2, p3, v0}, Lp/i9g;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/p5e;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    return-object p1

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
