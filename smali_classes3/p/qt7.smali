.class public final Lp/qt7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/lu7;


# direct methods
.method public constructor <init>(Lp/nu7;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qt7;->a:Lp/lu7;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Z)V
    .locals 7

    .line 1
    new-instance v0, Lp/w0u0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lp/w0u0;-><init>(Ljava/lang/String;Z)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, Lp/w0u0;->c:Lp/u0u0;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eq v0, v1, :cond_1

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_1

    .line 18
    .line 19
    const/4 v2, 0x6

    .line 20
    if-ne v0, v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 24
    .line 25
    const-string v0, "Unsupported uri: "

    .line 26
    .line 27
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw p2

    .line 35
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/qt7;->a:Lp/lu7;

    .line 36
    .line 37
    check-cast v0, Lp/nu7;

    .line 38
    .line 39
    iget-object v2, v0, Lp/nu7;->b:Lp/so31;

    .line 40
    .line 41
    iget-object v3, v2, Lp/so31;->c:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v3, Lp/iuv;

    .line 44
    .line 45
    iget-object v4, v2, Lp/so31;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v4, Landroid/app/Activity;

    .line 48
    .line 49
    const v5, 0x7f1309e0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget-object v5, v2, Lp/so31;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v5, Landroid/app/Activity;

    .line 59
    .line 60
    const v6, 0x7f1309de

    .line 61
    .line 62
    .line 63
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget-object v3, v3, Lp/iuv;->a:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v3, v4, v5}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    iget-object v2, v2, Lp/so31;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v2, Landroid/app/Activity;

    .line 76
    .line 77
    const v4, 0x7f1309df

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    new-instance v4, Lp/ou7;

    .line 85
    .line 86
    iget-object v5, v0, Lp/nu7;->e:Lp/mu7;

    .line 87
    .line 88
    invoke-direct {v4, v5, p2}, Lp/ou7;-><init>(Lp/mu7;Z)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v3, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 92
    .line 93
    iput-object v4, v3, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 94
    .line 95
    iput-boolean v1, v3, Lp/huv;->e:Z

    .line 96
    .line 97
    new-instance v1, Lp/pu7;

    .line 98
    .line 99
    invoke-direct {v1, v5, p2}, Lp/pu7;-><init>(Lp/mu7;Z)V

    .line 100
    .line 101
    .line 102
    iput-object v1, v3, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 103
    .line 104
    invoke-virtual {v3}, Lp/huv;->a()Lp/kuv;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lp/kuv;->b()V

    .line 109
    .line 110
    .line 111
    iget-object p2, v0, Lp/nu7;->c:Lp/ku7;

    .line 112
    .line 113
    iget-object p2, p2, Lp/ku7;->a:Lp/yi;

    .line 114
    .line 115
    iget-object p2, p2, Lp/yi;->a:Lp/njj0;

    .line 116
    .line 117
    invoke-interface {p2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    check-cast p2, Lp/fyy0;

    .line 122
    .line 123
    new-instance v1, Lp/r41;

    .line 124
    .line 125
    const/16 v2, 0x11

    .line 126
    .line 127
    invoke-direct {v1, p2, p1, v2}, Lp/r41;-><init>(Lp/fyy0;Ljava/lang/String;I)V

    .line 128
    .line 129
    .line 130
    iput-object v1, v0, Lp/nu7;->d:Lp/r41;

    .line 131
    .line 132
    invoke-virtual {v0}, Lp/nu7;->a()Lp/r41;

    .line 133
    .line 134
    .line 135
    move-result-object p1

    .line 136
    iget-object p2, p1, Lp/r41;->a:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast p2, Lp/fyy0;

    .line 139
    .line 140
    iget-object p1, p1, Lp/r41;->b:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p1, Lp/bz70;

    .line 143
    .line 144
    invoke-virtual {p1}, Lp/bz70;->b()Lp/vxy0;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 149
    .line 150
    .line 151
    return-void
.end method
