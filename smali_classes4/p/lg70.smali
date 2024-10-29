.class public final Lp/lg70;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/v4w0;


# direct methods
.method public synthetic constructor <init>(Lp/v4w0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/lg70;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/lg70;->b:Lp/v4w0;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lp/lg70;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/lg70;->b:Lp/v4w0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/n53;

    .line 9
    .line 10
    check-cast p2, Landroid/content/Context;

    .line 11
    .line 12
    check-cast p3, Landroid/view/ViewGroup;

    .line 13
    .line 14
    check-cast p4, Lp/j3v;

    .line 15
    .line 16
    new-instance p1, Lp/mg70;

    .line 17
    .line 18
    invoke-direct {p1, p2, p3, v1}, Lp/mg70;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/v4w0;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    check-cast p1, Lp/m390;

    .line 23
    .line 24
    check-cast p3, Lp/ned;

    .line 25
    .line 26
    check-cast p4, Ljava/lang/Number;

    .line 27
    .line 28
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 29
    .line 30
    .line 31
    check-cast p3, Lp/sed;

    .line 32
    .line 33
    const p1, 0x73416b1c

    .line 34
    .line 35
    .line 36
    invoke-virtual {p3, p1}, Lp/sed;->V(I)V

    .line 37
    .line 38
    .line 39
    iget-object p1, v1, Lp/v4w0;->i:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v3, p1

    .line 42
    check-cast v3, Lp/yf70;

    .line 43
    .line 44
    iget-object p1, v1, Lp/v4w0;->j:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, Lp/tg70;

    .line 47
    .line 48
    const p4, 0x68f2fddc

    .line 49
    .line 50
    .line 51
    const v0, 0x5e1d1ce9

    .line 52
    .line 53
    .line 54
    invoke-static {p3, p4, v0}, Lp/y93;->l(Lp/sed;II)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p4

    .line 58
    sget-object v0, Lp/l1g;->g:Lp/csc0;

    .line 59
    .line 60
    if-ne p4, v0, :cond_0

    .line 61
    .line 62
    sget-object p4, Lp/uh70;->a:Lp/uh70;

    .line 63
    .line 64
    sget-object v0, Lp/lbv0;->a:Lp/lbv0;

    .line 65
    .line 66
    invoke-static {p4, v0}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 67
    .line 68
    .line 69
    move-result-object p4

    .line 70
    invoke-virtual {p3, p4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_0
    check-cast p4, Lp/ev90;

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    invoke-virtual {p3, v0}, Lp/sed;->r(Z)V

    .line 77
    .line 78
    .line 79
    invoke-static {p1, p2}, Lp/gj40;->h0(Lp/tg70;Ljava/lang/Object;)Ljava/util/Map;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    invoke-interface {v4}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    new-instance v1, Lp/wh70;

    .line 88
    .line 89
    const/4 v7, 0x0

    .line 90
    move-object v2, v1

    .line 91
    move-object v5, p2

    .line 92
    move-object v6, p4

    .line 93
    invoke-direct/range {v2 .. v7}, Lp/wh70;-><init>(Lp/yf70;Ljava/util/Map;Ljava/lang/Object;Lp/ev90;Lp/lof;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, v1, p3}, Lp/zh50;->f(Ljava/lang/Object;Lp/u3v;Lp/ned;)V

    .line 97
    .line 98
    .line 99
    invoke-interface {p4}, Lp/zhu0;->getValue()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lp/vh70;

    .line 104
    .line 105
    invoke-virtual {p3, v0}, Lp/sed;->r(Z)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p3, v0}, Lp/sed;->r(Z)V

    .line 109
    .line 110
    .line 111
    return-object p1

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
