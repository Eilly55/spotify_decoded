.class public final Lp/ad50;
.super Lp/nou;
.source "SourceFile"


# static fields
.field public static final synthetic e1:I


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Lp/zc50;

.field public d1:Lp/hy21;


# direct methods
.method public constructor <init>(Lp/fd50;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ad50;->b1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ad50;->b1:Lp/rpu;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lp/rpu;->e(Lp/nou;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Lp/nou;->q0(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 7

    .line 1
    invoke-super {p0, p1}, Lp/nou;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const-string v0, "magicLinkInstrumentor"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    iget-object p1, p0, Lp/ad50;->c1:Lp/zc50;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    new-instance v3, Lp/klz;

    .line 15
    .line 16
    invoke-direct {v3, v2}, Lp/klz;-><init>(I)V

    .line 17
    .line 18
    .line 19
    check-cast p1, Lp/me50;

    .line 20
    .line 21
    invoke-virtual {p1, v3}, Lp/me50;->a(Lp/nfm;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw v1

    .line 29
    :cond_1
    :goto_0
    iget-object p1, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 30
    .line 31
    if-eqz p1, :cond_9

    .line 32
    .line 33
    const-string v3, "MAGIC_LINK_TOKEN"

    .line 34
    .line 35
    invoke-virtual {p1, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-eqz p1, :cond_9

    .line 40
    .line 41
    iget-object v3, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 42
    .line 43
    const-string v4, ""

    .line 44
    .line 45
    if-eqz v3, :cond_2

    .line 46
    .line 47
    const-string v5, "MAGIC_LINK_USERNAME"

    .line 48
    .line 49
    invoke-virtual {v3, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    if-nez v3, :cond_3

    .line 54
    .line 55
    :cond_2
    move-object v3, v4

    .line 56
    :cond_3
    iget-object v5, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 57
    .line 58
    if-eqz v5, :cond_5

    .line 59
    .line 60
    const-string v6, "MAGIC_LINK_FLOW"

    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-nez v5, :cond_4

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    move-object v4, v5

    .line 70
    :cond_5
    :goto_1
    const-string v5, "managed_account"

    .line 71
    .line 72
    invoke-static {v4, v5}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_6

    .line 77
    .line 78
    sget-object v4, Lp/at5;->i:Lp/at5;

    .line 79
    .line 80
    goto :goto_2

    .line 81
    :cond_6
    sget-object v4, Lp/at5;->b:Lp/at5;

    .line 82
    .line 83
    :goto_2
    iget-object v5, p0, Lp/ad50;->c1:Lp/zc50;

    .line 84
    .line 85
    if-eqz v5, :cond_8

    .line 86
    .line 87
    new-instance v0, Lp/ilz;

    .line 88
    .line 89
    invoke-direct {v0, v2, v2}, Lp/ilz;-><init>(II)V

    .line 90
    .line 91
    .line 92
    check-cast v5, Lp/me50;

    .line 93
    .line 94
    invoke-virtual {v5, v0}, Lp/me50;->a(Lp/nfm;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lp/ad50;->d1:Lp/hy21;

    .line 98
    .line 99
    if-eqz v0, :cond_7

    .line 100
    .line 101
    new-instance v5, Lp/c5m;

    .line 102
    .line 103
    new-instance v6, Lp/hp40;

    .line 104
    .line 105
    invoke-direct {v6, p1, v3}, Lp/hp40;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-direct {v5, v6, v4, v1}, Lp/c5m;-><init>(Lp/mp40;Lp/at5;Lp/h0h;)V

    .line 109
    .line 110
    .line 111
    check-cast v0, Lp/o10;

    .line 112
    .line 113
    invoke-virtual {v0, v5, v1, v2}, Lp/o10;->d(Lp/d6m;Lp/u0i;Z)V

    .line 114
    .line 115
    .line 116
    return-void

    .line 117
    :cond_7
    const-string p1, "zeroNavigator"

    .line 118
    .line 119
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1

    .line 123
    :cond_8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v1

    .line 127
    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 128
    .line 129
    const-string v0, "Magiclink token required"

    .line 130
    .line 131
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e02d1

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
