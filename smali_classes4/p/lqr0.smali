.class public final Lp/lqr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Action;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mqr0;


# direct methods
.method public synthetic constructor <init>(Lp/mqr0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/lqr0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/lqr0;->b:Lp/mqr0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    sget-object v0, Lp/dhm;->a:Lp/dhm;

    .line 2
    .line 3
    iget v1, p0, Lp/lqr0;->a:I

    .line 4
    .line 5
    const v2, 0x7f131775

    .line 6
    .line 7
    .line 8
    iget-object v3, p0, Lp/lqr0;->b:Lp/mqr0;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object v1, v3, Lp/mqr0;->a:Lp/jpr0;

    .line 14
    .line 15
    check-cast v1, Lp/fhm;

    .line 16
    .line 17
    iget-object v3, v1, Lp/fhm;->a:Landroid/content/Context;

    .line 18
    .line 19
    const v4, 0x7f131786

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const v5, 0x7f131785

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    iget-object v1, v1, Lp/fhm;->b:Lp/iuv;

    .line 34
    .line 35
    iget-object v1, v1, Lp/iuv;->a:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v1, v4, v5}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    iput-object v2, v1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 46
    .line 47
    iput-object v0, v1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 48
    .line 49
    invoke-virtual {v1}, Lp/huv;->a()Lp/kuv;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lp/kuv;->b()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object v1, v3, Lp/mqr0;->a:Lp/jpr0;

    .line 58
    .line 59
    check-cast v1, Lp/fhm;

    .line 60
    .line 61
    iget-object v2, v1, Lp/fhm;->a:Landroid/content/Context;

    .line 62
    .line 63
    const v3, 0x7f131780

    .line 64
    .line 65
    .line 66
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    const v4, 0x7f13177f

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    iget-object v1, v1, Lp/fhm;->b:Lp/iuv;

    .line 78
    .line 79
    iget-object v1, v1, Lp/iuv;->a:Landroid/content/Context;

    .line 80
    .line 81
    invoke-static {v1, v3, v4}, Lp/tcm;->D(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Lp/huv;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const v3, 0x7f131773

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    iput-object v3, v1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 93
    .line 94
    iput-object v0, v1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 95
    .line 96
    const v3, 0x7f131771

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iput-object v2, v1, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 104
    .line 105
    iput-object v0, v1, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 106
    .line 107
    invoke-virtual {v1}, Lp/huv;->a()Lp/kuv;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lp/kuv;->b()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :pswitch_1
    iget-object v1, v3, Lp/mqr0;->a:Lp/jpr0;

    .line 116
    .line 117
    check-cast v1, Lp/fhm;

    .line 118
    .line 119
    iget-object v3, v1, Lp/fhm;->a:Landroid/content/Context;

    .line 120
    .line 121
    const v4, 0x7f131778

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    iget-object v1, v1, Lp/fhm;->b:Lp/iuv;

    .line 129
    .line 130
    iget-object v1, v1, Lp/iuv;->a:Landroid/content/Context;

    .line 131
    .line 132
    invoke-static {v1, v4}, Lp/tcm;->C(Landroid/content/Context;Ljava/lang/String;)Lp/huv;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    iput-object v2, v1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 141
    .line 142
    iput-object v0, v1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 143
    .line 144
    invoke-virtual {v1}, Lp/huv;->a()Lp/kuv;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v0}, Lp/kuv;->b()V

    .line 149
    .line 150
    .line 151
    return-void

    .line 152
    :pswitch_2
    iget-object v1, v3, Lp/mqr0;->a:Lp/jpr0;

    .line 153
    .line 154
    check-cast v1, Lp/fhm;

    .line 155
    .line 156
    iget-object v3, v1, Lp/fhm;->a:Landroid/content/Context;

    .line 157
    .line 158
    const v4, 0x7f131787

    .line 159
    .line 160
    .line 161
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    iget-object v1, v1, Lp/fhm;->b:Lp/iuv;

    .line 166
    .line 167
    iget-object v1, v1, Lp/iuv;->a:Landroid/content/Context;

    .line 168
    .line 169
    invoke-static {v1, v4}, Lp/tcm;->C(Landroid/content/Context;Ljava/lang/String;)Lp/huv;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v3, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    iput-object v2, v1, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 178
    .line 179
    iput-object v0, v1, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 180
    .line 181
    invoke-virtual {v1}, Lp/huv;->a()Lp/kuv;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Lp/kuv;->b()V

    .line 186
    .line 187
    .line 188
    return-void

    .line 189
    :pswitch_3
    iget-object v0, v3, Lp/mqr0;->d:Lp/hy21;

    .line 190
    .line 191
    check-cast v0, Lp/o10;

    .line 192
    .line 193
    const/4 v1, 0x1

    .line 194
    invoke-virtual {v0, v1}, Lp/o10;->b(Z)Z

    .line 195
    .line 196
    .line 197
    return-void

    .line 198
    nop

    .line 199
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
