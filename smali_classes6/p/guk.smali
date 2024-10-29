.class public final synthetic Lp/guk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/puk;


# direct methods
.method public synthetic constructor <init>(Lp/puk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/guk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/guk;->b:Lp/puk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/guk;->b:Lp/puk;

    .line 2
    .line 3
    iget v1, p0, Lp/guk;->a:I

    .line 4
    .line 5
    const-string v2, "network error"

    .line 6
    .line 7
    const-string v3, "forced offline"

    .line 8
    .line 9
    const-string v4, "airplane mode"

    .line 10
    .line 11
    const-string v5, "no network connection"

    .line 12
    .line 13
    const-string v6, "unknown"

    .line 14
    .line 15
    const/4 v7, 0x2

    .line 16
    const/4 v8, 0x1

    .line 17
    const-string v9, "something went wrong"

    .line 18
    .line 19
    const-string v10, ""

    .line 20
    .line 21
    packed-switch v1, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    check-cast p1, Lp/mz30;

    .line 25
    .line 26
    iget-object p1, v0, Lp/puk;->y0:Lp/n37;

    .line 27
    .line 28
    iget-object v0, p1, Lp/n37;->b:Lp/ja80;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    new-instance v1, Lp/b480;

    .line 34
    .line 35
    invoke-direct {v1, v0, v9, v10}, Lp/b480;-><init>(Lp/ja80;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Lp/b480;->b()Lp/vxy0;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object p1, p1, Lp/n37;->a:Lp/fyy0;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_0
    check-cast p1, Lp/jz30;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object p1, p1, Lp/jz30;->c:Lp/wka0;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p1

    .line 59
    if-eqz p1, :cond_2

    .line 60
    .line 61
    if-eq p1, v8, :cond_1

    .line 62
    .line 63
    if-eq p1, v7, :cond_0

    .line 64
    .line 65
    move-object v3, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_0
    move-object v3, v5

    .line 68
    goto :goto_0

    .line 69
    :cond_1
    move-object v3, v4

    .line 70
    :cond_2
    :goto_0
    iget-object p1, v0, Lp/puk;->y0:Lp/n37;

    .line 71
    .line 72
    iget-object v0, p1, Lp/n37;->b:Lp/ja80;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    new-instance v1, Lp/b480;

    .line 78
    .line 79
    invoke-direct {v1, v0, v2, v3}, Lp/b480;-><init>(Lp/ja80;Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Lp/b480;->b()Lp/vxy0;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    iget-object p1, p1, Lp/n37;->a:Lp/fyy0;

    .line 87
    .line 88
    invoke-interface {p1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :pswitch_1
    check-cast p1, Lp/mz30;

    .line 93
    .line 94
    iget-object p1, v0, Lp/puk;->K0:Lp/bsi;

    .line 95
    .line 96
    if-eqz p1, :cond_3

    .line 97
    .line 98
    invoke-virtual {p1, v9, v10}, Lp/bsi;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :pswitch_2
    check-cast p1, Lp/jz30;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object p1, p1, Lp/jz30;->c:Lp/wka0;

    .line 108
    .line 109
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    if-eqz p1, :cond_7

    .line 114
    .line 115
    iget-object v1, v0, Lp/puk;->M0:Lp/qq10;

    .line 116
    .line 117
    if-eq p1, v8, :cond_6

    .line 118
    .line 119
    if-eq p1, v7, :cond_5

    .line 120
    .line 121
    const/4 v1, 0x3

    .line 122
    if-eq p1, v1, :cond_4

    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_4
    iget-object p1, v0, Lp/puk;->K0:Lp/bsi;

    .line 126
    .line 127
    if-eqz p1, :cond_a

    .line 128
    .line 129
    invoke-virtual {p1, v2, v6}, Lp/bsi;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_5
    invoke-virtual {v1, v2, v5}, Lp/qq10;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_6
    invoke-virtual {v1, v2, v4}, Lp/qq10;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_7
    iget-object p1, v0, Lp/puk;->L0:Lp/fi40;

    .line 142
    .line 143
    iget-object v0, p1, Lp/fi40;->b:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast v0, Lp/puk;

    .line 146
    .line 147
    iget-object p1, p1, Lp/fi40;->c:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p1, Ljava/lang/Runnable;

    .line 150
    .line 151
    if-eqz p1, :cond_9

    .line 152
    .line 153
    iget-object v0, v0, Lp/puk;->y0:Lp/n37;

    .line 154
    .line 155
    if-eqz v0, :cond_8

    .line 156
    .line 157
    iget-object v1, v0, Lp/n37;->b:Lp/ja80;

    .line 158
    .line 159
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    new-instance v4, Lp/b480;

    .line 163
    .line 164
    invoke-direct {v4, v1, v2, v3}, Lp/b480;-><init>(Lp/ja80;Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    new-instance v1, Lp/s780;

    .line 168
    .line 169
    invoke-direct {v1, v4}, Lp/s780;-><init>(Lp/b480;)V

    .line 170
    .line 171
    .line 172
    iget-object v2, v0, Lp/n37;->c:Ljava/lang/String;

    .line 173
    .line 174
    invoke-virtual {v1, v2}, Lp/s780;->d(Ljava/lang/String;)Lp/dyy0;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    iget-object v0, v0, Lp/n37;->a:Lp/fyy0;

    .line 179
    .line 180
    invoke-interface {v0, v1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 181
    .line 182
    .line 183
    :cond_8
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    :cond_a
    :goto_1
    return-void

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
