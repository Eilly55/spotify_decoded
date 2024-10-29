.class public final Lp/kjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zde;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/dio;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lp/dio;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/kjo;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/kjo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lp/kjo;->c:Lp/dio;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lp/kjo;->a:I

    .line 2
    .line 3
    const v1, 0x7f131781

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    iget-object v3, p0, Lp/kjo;->c:Lp/dio;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget-object v5, p0, Lp/kjo;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lp/sho;

    .line 16
    .line 17
    check-cast v5, Lp/olz;

    .line 18
    .line 19
    iget-boolean p1, v5, Lp/olz;->c:Z

    .line 20
    .line 21
    const-string v0, "sign_up_email"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iget-object v2, v5, Lp/olz;->a:Lp/p5h0;

    .line 25
    .line 26
    if-nez p1, :cond_0

    .line 27
    .line 28
    iput-boolean v4, v5, Lp/olz;->c:Z

    .line 29
    .line 30
    new-instance p1, Lp/m5h0;

    .line 31
    .line 32
    sget-object v4, Lp/hsz;->b:Lp/hsz;

    .line 33
    .line 34
    const-string v5, "email"

    .line 35
    .line 36
    invoke-direct {p1, v0, v5, v4, v1}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    move-object v4, v2

    .line 40
    check-cast v4, Lp/q5h0;

    .line 41
    .line 42
    invoke-virtual {v4, p1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    iget-boolean p1, v3, Lp/dio;->d:Z

    .line 46
    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    new-instance p1, Lp/k5h0;

    .line 50
    .line 51
    const-string v3, "autofilled_email"

    .line 52
    .line 53
    const/4 v4, 0x4

    .line 54
    invoke-direct {p1, v4, v0, v3, v1}, Lp/k5h0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    check-cast v2, Lp/q5h0;

    .line 58
    .line 59
    invoke-virtual {v2, p1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    return-void

    .line 63
    :pswitch_0
    check-cast p1, Lp/mio;

    .line 64
    .line 65
    check-cast v5, Lp/mjo;

    .line 66
    .line 67
    iget-boolean v0, v3, Lp/dio;->c:Z

    .line 68
    .line 69
    invoke-virtual {v5, v2}, Lp/mjo;->d(Z)V

    .line 70
    .line 71
    .line 72
    iget-object v3, v5, Lp/mjo;->e:Landroid/widget/Button;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 75
    .line 76
    .line 77
    iget-object v6, v5, Lp/mjo;->d:Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v0, :cond_3

    .line 80
    .line 81
    invoke-virtual {v5, v2}, Lp/mjo;->e(Z)V

    .line 82
    .line 83
    .line 84
    const/16 v0, 0x14

    .line 85
    .line 86
    iget p1, p1, Lp/mio;->b:I

    .line 87
    .line 88
    if-ne p1, v0, :cond_2

    .line 89
    .line 90
    invoke-virtual {v5, v4}, Lp/mjo;->e(Z)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v4}, Landroid/view/View;->setEnabled(Z)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v5, Lp/mjo;->b:Landroid/content/Context;

    .line 102
    .line 103
    const v1, 0x7f131780

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const/16 v1, 0x20

    .line 114
    .line 115
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const v1, 0x7f13177f

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_2
    const p1, 0x7f131782

    .line 137
    .line 138
    .line 139
    invoke-virtual {v6, p1}, Landroid/widget/TextView;->setText(I)V

    .line 140
    .line 141
    .line 142
    :goto_0
    invoke-virtual {v6}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-virtual {v6, p1}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 147
    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(I)V

    .line 151
    .line 152
    .line 153
    :goto_1
    return-void

    .line 154
    :pswitch_1
    check-cast p1, Lp/lio;

    .line 155
    .line 156
    check-cast v5, Lp/mjo;

    .line 157
    .line 158
    iget-boolean p1, v3, Lp/dio;->c:Z

    .line 159
    .line 160
    invoke-virtual {v5, v2}, Lp/mjo;->d(Z)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v4}, Lp/mjo;->e(Z)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v5, Lp/mjo;->d:Landroid/widget/TextView;

    .line 167
    .line 168
    if-eqz p1, :cond_4

    .line 169
    .line 170
    const p1, 0x7f13177e

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_4
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 178
    .line 179
    .line 180
    :goto_2
    iget-object p1, v5, Lp/mjo;->e:Landroid/widget/Button;

    .line 181
    .line 182
    invoke-virtual {p1, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 183
    .line 184
    .line 185
    return-void

    .line 186
    nop

    .line 187
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
