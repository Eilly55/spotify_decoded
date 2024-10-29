.class public final Lp/jna0;
.super Lp/bbp;
.source "SourceFile"


# instance fields
.field public final b:Lp/fxo0;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/fxo0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/bbp;-><init>(Lp/wrc;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/jna0;->b:Lp/fxo0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lp/fvv;->c:Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final i(Ljava/lang/Object;Lp/t9p;Lp/bux;)V
    .locals 3

    .line 1
    check-cast p1, Lp/ung0;

    .line 2
    .line 3
    check-cast p2, Lp/tng0;

    .line 4
    .line 5
    invoke-interface {p3}, Lp/bux;->logging()Lp/ptx;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string p3, ""

    .line 10
    .line 11
    invoke-static {p3, p1}, Lp/xr31;->q(Ljava/lang/String;Lp/ptx;)Lp/axy0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p2, Lp/tng0;->b:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p3, p0, Lp/jna0;->b:Lp/fxo0;

    .line 18
    .line 19
    check-cast p3, Lp/gxo0;

    .line 20
    .line 21
    iget v0, p3, Lp/gxo0;->a:I

    .line 22
    .line 23
    iget-object v1, p3, Lp/gxo0;->c:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object p3, p3, Lp/gxo0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    const-string v2, "16.1.3"

    .line 28
    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    new-instance v0, Lp/tv1;

    .line 33
    .line 34
    iput-object v2, p1, Lp/axy0;->g:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-direct {v0, p1}, Lp/tv1;-><init>(Lp/bxy0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lp/tv1;->a()Lp/sts;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v0, Lp/nw;

    .line 48
    .line 49
    new-instance v2, Lp/dxy0;

    .line 50
    .line 51
    invoke-direct {v2, p1}, Lp/dxy0;-><init>(Lp/sts;)V

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v2, p2}, Lp/nw;-><init>(Lp/dxy0;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p3, Lp/t8o0;

    .line 58
    .line 59
    check-cast p3, Lp/u5a0;

    .line 60
    .line 61
    invoke-virtual {p3, v0}, Lp/u5a0;->a(Lp/nw;)Lp/eqz;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast v1, Lp/yio0;

    .line 66
    .line 67
    invoke-virtual {v1, p2, p1}, Lp/yio0;->d(Ljava/lang/String;Lp/eqz;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_0
    new-instance v0, Lp/tv1;

    .line 72
    .line 73
    iput-object v2, p1, Lp/axy0;->g:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Lp/axy0;->a()Lp/bxy0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-direct {v0, p1}, Lp/tv1;-><init>(Lp/bxy0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Lp/tv1;->a()Lp/sts;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lp/exy0;

    .line 87
    .line 88
    invoke-direct {v0, p1}, Lp/exy0;-><init>(Lp/sts;)V

    .line 89
    .line 90
    .line 91
    check-cast v1, Lp/v5a0;

    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    new-instance p1, Lp/t5a0;

    .line 97
    .line 98
    const/4 v2, 0x1

    .line 99
    invoke-direct {p1, v1, p2, v2}, Lp/t5a0;-><init>(Lp/v5a0;Ljava/lang/String;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0, p1}, Lp/owi;->J(Lp/j3v;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    check-cast p1, Lp/eqz;

    .line 107
    .line 108
    check-cast p3, Lp/kba0;

    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    invoke-interface {p3, p2, p1, v0}, Lp/kba0;->b(Ljava/lang/String;Lp/eqz;Landroid/os/Bundle;)V

    .line 112
    .line 113
    .line 114
    :goto_0
    return-void

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
