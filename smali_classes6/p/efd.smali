.class public final Lp/efd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cus;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/njj0;


# direct methods
.method public synthetic constructor <init>(Lp/mjj0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/efd;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/efd;->b:Lp/njj0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/eao0;)Lp/efd;
    .locals 2

    .line 1
    new-instance v0, Lp/efd;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lp/efd;-><init>(Lp/mjj0;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    iget v1, p0, Lp/efd;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/efd;->b:Lp/njj0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-static {v2}, Lp/d1n;->b(Lp/njj0;)Lp/zh10;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lp/vko0;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, v1, Lp/vko0;->a:Lp/zh10;

    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    packed-switch v1, :pswitch_data_1

    .line 23
    .line 24
    .line 25
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lp/tko0;

    .line 30
    .line 31
    iget-object v0, v0, Lp/tko0;->a:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :pswitch_1
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lp/tko0;

    .line 42
    .line 43
    iget-object v1, v1, Lp/tko0;->c:Ljava/lang/String;

    .line 44
    .line 45
    if-nez v1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move-object v0, v1

    .line 49
    :goto_0
    return-object v0

    .line 50
    :pswitch_2
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lp/tko0;

    .line 55
    .line 56
    iget-boolean v0, v0, Lp/tko0;->f:Z

    .line 57
    .line 58
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    return-object v0

    .line 63
    :pswitch_3
    packed-switch v1, :pswitch_data_2

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Lp/tko0;

    .line 71
    .line 72
    iget-object v0, v0, Lp/tko0;->a:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :pswitch_4
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, Lp/tko0;

    .line 83
    .line 84
    iget-object v1, v1, Lp/tko0;->c:Ljava/lang/String;

    .line 85
    .line 86
    if-nez v1, :cond_1

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_1
    move-object v0, v1

    .line 90
    :goto_1
    return-object v0

    .line 91
    :pswitch_5
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lp/tko0;

    .line 96
    .line 97
    iget-object v0, v0, Lp/tko0;->g:Lp/ypc;

    .line 98
    .line 99
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Lp/d2d0;

    .line 108
    .line 109
    check-cast v0, Lp/l4d0;

    .line 110
    .line 111
    iget-object v0, v0, Lp/l4d0;->c:Lp/m4d0;

    .line 112
    .line 113
    invoke-virtual {v0}, Lp/m4d0;->a()Lp/o0d0;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-interface {v0}, Lp/o0d0;->getProperties()Lp/b6d0;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    return-object v0

    .line 125
    :pswitch_7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    check-cast v0, Lp/d2d0;

    .line 130
    .line 131
    check-cast v0, Lp/l4d0;

    .line 132
    .line 133
    iget-object v0, v0, Lp/l4d0;->c:Lp/m4d0;

    .line 134
    .line 135
    iget-object v0, v0, Lp/m4d0;->b:Lp/x420;

    .line 136
    .line 137
    invoke-static {v0}, Lp/n1j;->l(Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    return-object v0

    .line 141
    :pswitch_8
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    check-cast v0, Lp/x420;

    .line 146
    .line 147
    new-instance v1, Lp/lym;

    .line 148
    .line 149
    invoke-direct {v1}, Lp/lym;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-interface {v0}, Lp/x420;->getLifecycle()Lp/p320;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    new-instance v2, Lp/pqu;

    .line 157
    .line 158
    const/16 v3, 0x16

    .line 159
    .line 160
    invoke-direct {v2, v1, v3}, Lp/pqu;-><init>(Ljava/lang/Object;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v2}, Lp/p320;->a(Lp/w420;)V

    .line 164
    .line 165
    .line 166
    return-object v1

    .line 167
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch

    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_1
    .end packed-switch

    .line 186
    .line 187
    .line 188
    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_4
    .end packed-switch
.end method
