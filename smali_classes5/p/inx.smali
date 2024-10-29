.class public final Lp/inx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ejx0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fjx0;


# direct methods
.method public synthetic constructor <init>(Lp/fjx0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/inx;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/inx;->b:Lp/fjx0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;Ljava/lang/Object;Lp/j3v;)Lp/ngl0;
    .locals 11

    .line 1
    iget v0, p0, Lp/inx;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/inx;->b:Lp/fjx0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/k301;

    .line 9
    .line 10
    iget-object p2, v1, Lp/k301;->a:Lp/igi;

    .line 11
    .line 12
    sget-object p3, Lp/pm01;->c:Lp/pm01;

    .line 13
    .line 14
    sget-object v0, Lp/ikf;->g:Lp/ikf;

    .line 15
    .line 16
    invoke-virtual {p2, p1, p3, v0}, Lp/igi;->f(Landroid/view/ViewGroup;Lp/pm01;Lp/ikf;)Lp/gb01;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    return-object p1

    .line 21
    :pswitch_0
    check-cast v1, Lp/zk9;

    .line 22
    .line 23
    iget-object v0, v1, Lp/zk9;->b:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lp/vnx;

    .line 26
    .line 27
    instance-of v2, p2, Lp/lnx;

    .line 28
    .line 29
    if-eqz v2, :cond_0

    .line 30
    .line 31
    check-cast p2, Lp/lnx;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    new-instance v10, Lp/knx;

    .line 40
    .line 41
    invoke-static {v2}, Lp/ktz0;->t(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lp/ikf;->f:Lp/ikf;

    .line 48
    .line 49
    :goto_1
    move-object v4, v3

    .line 50
    goto :goto_2

    .line 51
    :cond_1
    sget-object v3, Lp/ikf;->e:Lp/ikf;

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :goto_2
    invoke-static {v2}, Lp/ktz0;->t(Landroid/content/Context;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget-object v3, v1, Lp/zk9;->c:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v3, Lp/ns2;

    .line 61
    .line 62
    invoke-virtual {v3}, Lp/ns2;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v2}, Lp/ktz0;->t(Landroid/content/Context;)Z

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_2

    .line 71
    .line 72
    iget-object v1, v1, Lp/zk9;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lp/fy2;

    .line 75
    .line 76
    invoke-virtual {v1}, Lp/fy2;->a()Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    const/4 v1, 0x1

    .line 83
    :goto_3
    move v7, v1

    .line 84
    goto :goto_4

    .line 85
    :cond_2
    const/4 v1, 0x0

    .line 86
    goto :goto_3

    .line 87
    :goto_4
    invoke-virtual {v3}, Lp/ns2;->a()Z

    .line 88
    .line 89
    .line 90
    move-result v8

    .line 91
    const/4 v9, 0x2

    .line 92
    move-object v3, v10

    .line 93
    invoke-direct/range {v3 .. v9}, Lp/knx;-><init>(Lp/ikf;ZZZZI)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1, p2, v10, p3}, Lp/vnx;->a(Landroid/view/ViewGroup;Lp/lnx;Lp/knx;Lp/j3v;)Lp/unx;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    return-object p1

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
