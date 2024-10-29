.class public final Lp/qns0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


# instance fields
.field public final synthetic a:Lp/rns0;


# direct methods
.method public constructor <init>(Lp/rns0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/qns0;->a:Lp/rns0;

    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lp/xns0;

    .line 2
    .line 3
    sget-object v0, Lp/wns0;->a:Lp/wns0;

    .line 4
    .line 5
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_3

    .line 10
    .line 11
    sget-object v1, Lp/wns0;->b:Lp/wns0;

    .line 12
    .line 13
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    const/4 v3, 0x1

    .line 19
    iget-object v4, p0, Lp/qns0;->a:Lp/rns0;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    iget-object p1, v4, Lp/rns0;->e1:Lp/hy21;

    .line 24
    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    new-instance v0, Lp/e5m;

    .line 28
    .line 29
    new-instance v1, Lp/ek40;

    .line 30
    .line 31
    sget-object v4, Lp/ck40;->a:Lp/ck40;

    .line 32
    .line 33
    invoke-direct {v1, v4}, Lp/ek40;-><init>(Lp/dk40;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v1}, Lp/e5m;-><init>(Lp/gk40;)V

    .line 37
    .line 38
    .line 39
    check-cast p1, Lp/o10;

    .line 40
    .line 41
    invoke-virtual {p1, v0, v2, v3}, Lp/o10;->d(Lp/d6m;Lp/u0i;Z)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    const-string p1, "zeroNavigator"

    .line 46
    .line 47
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v2

    .line 51
    :cond_1
    sget-object v1, Lp/wns0;->c:Lp/wns0;

    .line 52
    .line 53
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    invoke-virtual {v4}, Lp/rns0;->T0()Lp/vns0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p1, p1, Lp/vns0;->g:Lp/au90;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, v4, Lp/rns0;->d1:Lp/iuv;

    .line 69
    .line 70
    if-eqz p1, :cond_2

    .line 71
    .line 72
    invoke-virtual {v4}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-array v1, v3, [Ljava/lang/Object;

    .line 77
    .line 78
    const/16 v5, 0x1e

    .line 79
    .line 80
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    const/4 v7, 0x0

    .line 85
    aput-object v6, v1, v7

    .line 86
    .line 87
    const v6, 0x7f110038

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0, v6, v5, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v4}, Lp/nou;->e0()Landroid/content/res/Resources;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    new-array v3, v3, [Ljava/lang/Object;

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    aput-object v6, v3, v7

    .line 105
    .line 106
    const v6, 0x7f110037

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v6, v5, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    iget-object p1, p1, Lp/iuv;->a:Landroid/content/Context;

    .line 114
    .line 115
    invoke-static {p1, v0, v1}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    const v0, 0x7f130845

    .line 120
    .line 121
    .line 122
    invoke-virtual {v4, v0}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    iput-object v0, p1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 127
    .line 128
    iput-object v2, p1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 129
    .line 130
    invoke-virtual {p1}, Lp/huv;->a()Lp/kuv;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Lp/kuv;->b()V

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_2
    const-string p1, "glueDialogBuilderFactory"

    .line 139
    .line 140
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v2

    .line 144
    :cond_3
    :goto_0
    return-void
.end method
