.class public final Lp/ol40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rl40;


# direct methods
.method public synthetic constructor <init>(Lp/rl40;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ol40;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ol40;->b:Lp/rl40;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    sget-object p1, Lp/hsz;->c:Lp/hsz;

    .line 2
    .line 3
    const-string v0, "listener"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget v2, p0, Lp/ol40;->a:I

    .line 7
    .line 8
    const-string v3, "none"

    .line 9
    .line 10
    const-string v4, "login"

    .line 11
    .line 12
    iget-object v5, p0, Lp/ol40;->b:Lp/rl40;

    .line 13
    .line 14
    packed-switch v2, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v2, v5, Lp/rl40;->h1:Lp/np40;

    .line 18
    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    iget-object v0, v5, Lp/rl40;->e1:Landroid/widget/EditText;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object v0, v1

    .line 31
    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v5, v5, Lp/rl40;->d1:Landroid/widget/EditText;

    .line 36
    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v2, Lp/jo40;

    .line 48
    .line 49
    new-instance v5, Lp/m5h0;

    .line 50
    .line 51
    invoke-direct {v5, v4, v4, p1, v3}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p1, v2, Lp/jo40;->b:Lp/p5h0;

    .line 55
    .line 56
    check-cast p1, Lp/q5h0;

    .line 57
    .line 58
    invoke-virtual {p1, v5}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 59
    .line 60
    .line 61
    sget-object p1, Lp/at5;->a:Lp/at5;

    .line 62
    .line 63
    invoke-virtual {v2, p1, v0, v1}, Lp/jo40;->a(Lp/at5;Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_2
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :pswitch_0
    iget-object v2, v5, Lp/rl40;->h1:Lp/np40;

    .line 72
    .line 73
    if-eqz v2, :cond_5

    .line 74
    .line 75
    iget-object v0, v5, Lp/rl40;->e1:Landroid/widget/EditText;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move-object v0, v1

    .line 85
    :goto_1
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v2, Lp/jo40;

    .line 90
    .line 91
    new-instance v5, Lp/m5h0;

    .line 92
    .line 93
    const-string v6, "magiclink_reset_password"

    .line 94
    .line 95
    invoke-direct {v5, v4, v6, p1, v3}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    iget-object p1, v2, Lp/jo40;->b:Lp/p5h0;

    .line 99
    .line 100
    check-cast p1, Lp/q5h0;

    .line 101
    .line 102
    invoke-virtual {p1, v5}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 103
    .line 104
    .line 105
    iget-object p1, v2, Lp/jo40;->a:Lp/op40;

    .line 106
    .line 107
    check-cast p1, Lp/rl40;

    .line 108
    .line 109
    iget-object p1, p1, Lp/rl40;->j1:Lp/hy21;

    .line 110
    .line 111
    if-eqz p1, :cond_4

    .line 112
    .line 113
    new-instance v2, Lp/w5m;

    .line 114
    .line 115
    invoke-direct {v2, v0}, Lp/w5m;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    check-cast p1, Lp/o10;

    .line 119
    .line 120
    invoke-static {p1, v2, v1}, Lp/mti;->r0(Lp/hy21;Lp/d6m;Lp/u0i;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_4
    const-string p1, "zeroNavigator"

    .line 125
    .line 126
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v1

    .line 130
    :cond_5
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    throw v1

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
