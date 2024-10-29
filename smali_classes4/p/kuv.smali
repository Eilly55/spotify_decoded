.class public final Lp/kuv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fuv;


# instance fields
.field public final a:Lp/vb4;

.field public final b:Lp/buv;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/huv;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/buv;

    .line 5
    .line 6
    iget-object v1, p2, Lp/huv;->j:Lp/guv;

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lp/buv;-><init>(Landroid/content/Context;Lp/guv;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/kuv;->b:Lp/buv;

    .line 12
    .line 13
    new-instance p1, Lp/vb4;

    .line 14
    .line 15
    invoke-direct {p1, v0}, Lp/vb4;-><init>(Lp/buv;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lp/kuv;->a:Lp/vb4;

    .line 19
    .line 20
    iget-object v1, p1, Lp/vb4;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lp/buv;

    .line 23
    .line 24
    iget-boolean v2, p2, Lp/huv;->e:Z

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p1, Lp/vb4;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v1, Lp/buv;

    .line 32
    .line 33
    iget-object v2, p2, Lp/huv;->f:Landroid/content/DialogInterface$OnCancelListener;

    .line 34
    .line 35
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p1, Lp/vb4;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lp/buv;

    .line 41
    .line 42
    iget-object v2, p2, Lp/huv;->g:Landroid/content/DialogInterface$OnDismissListener;

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p2, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 48
    .line 49
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    iget-object v1, p2, Lp/huv;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 57
    .line 58
    iput-object v1, p1, Lp/vb4;->c:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v1, p1, Lp/vb4;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v1, Lp/buv;

    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    iget-object v1, v1, Lp/buv;->b:Landroid/widget/Button;

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    iget-object v1, p1, Lp/vb4;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v1, Lp/buv;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    const/16 v3, 0x8

    .line 81
    .line 82
    iget-object v1, v1, Lp/buv;->b:Landroid/widget/Button;

    .line 83
    .line 84
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 85
    .line 86
    .line 87
    :goto_0
    iget-object v1, p2, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 88
    .line 89
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    const/4 v3, 0x1

    .line 94
    if-nez v1, :cond_1

    .line 95
    .line 96
    iget-object v1, p2, Lp/huv;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 97
    .line 98
    iput-object v1, p1, Lp/vb4;->d:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v1, p1, Lp/vb4;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Lp/buv;

    .line 103
    .line 104
    invoke-virtual {v1, v3}, Lp/buv;->a(Z)V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_1
    iget-object v1, p1, Lp/vb4;->b:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast v1, Lp/buv;

    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lp/buv;->a(Z)V

    .line 113
    .line 114
    .line 115
    :goto_1
    iget-object p1, p1, Lp/vb4;->b:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lp/buv;

    .line 118
    .line 119
    iget-object v1, p2, Lp/huv;->h:Lp/luv;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    sget-object v4, Lp/buv;->f:Lp/auv;

    .line 125
    .line 126
    invoke-static {v1, v4}, Lp/m031;->j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, Lp/luv;

    .line 131
    .line 132
    iput-object v1, p1, Lp/buv;->d:Lp/luv;

    .line 133
    .line 134
    iget-object p1, p2, Lp/huv;->a:Ljava/lang/CharSequence;

    .line 135
    .line 136
    new-instance v1, Lp/juv;

    .line 137
    .line 138
    invoke-direct {v1, p0, v2}, Lp/juv;-><init>(Lp/kuv;I)V

    .line 139
    .line 140
    .line 141
    iget-object v4, v0, Lp/buv;->b:Landroid/widget/Button;

    .line 142
    .line 143
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    .line 148
    .line 149
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_2

    .line 154
    .line 155
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 156
    .line 157
    .line 158
    :cond_2
    iget-object p1, p2, Lp/huv;->b:Ljava/lang/CharSequence;

    .line 159
    .line 160
    new-instance p2, Lp/juv;

    .line 161
    .line 162
    invoke-direct {p2, p0, v3}, Lp/juv;-><init>(Lp/kuv;I)V

    .line 163
    .line 164
    .line 165
    iget-object v0, v0, Lp/buv;->c:Landroid/widget/Button;

    .line 166
    .line 167
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    .line 172
    .line 173
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 174
    .line 175
    .line 176
    move-result p1

    .line 177
    if-nez p1, :cond_3

    .line 178
    .line 179
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 180
    .line 181
    .line 182
    :cond_3
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kuv;->a:Lp/vb4;

    .line 2
    .line 3
    iget-object v0, v0, Lp/vb4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/buv;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/kuv;->a:Lp/vb4;

    .line 2
    .line 3
    iget-object v0, v0, Lp/vb4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/buv;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/buv;->show()V

    .line 8
    .line 9
    .line 10
    return-void
.end method
