.class public final synthetic Lp/jfm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h7o;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/qfm0;


# direct methods
.method public synthetic constructor <init>(Lp/qfm0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/jfm0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/jfm0;->b:Lp/qfm0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 2

    .line 1
    iget v0, p0, Lp/jfm0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jfm0;->b:Lp/qfm0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    :pswitch_0
    iget-object v0, v1, Lp/qfm0;->a:Lp/qsu;

    .line 9
    .line 10
    iget-object v1, v0, Lp/qsu;->i:Landroid/view/View;

    .line 11
    .line 12
    check-cast v1, Landroid/widget/EditText;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/16 p1, 0x8

    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    .line 21
    .line 22
    .line 23
    iget-object p1, v0, Lp/qsu;->i:Landroid/view/View;

    .line 24
    .line 25
    check-cast p1, Landroid/widget/EditText;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    iget-object v0, v1, Lp/qfm0;->a:Lp/qsu;

    .line 34
    .line 35
    iget-object v1, v0, Lp/qsu;->Z:Landroid/view/View;

    .line 36
    .line 37
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 38
    .line 39
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 40
    .line 41
    .line 42
    iget-object v1, v0, Lp/qsu;->q0:Landroid/view/View;

    .line 43
    .line 44
    check-cast v1, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 45
    .line 46
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 47
    .line 48
    .line 49
    iget-object v1, v0, Lp/qsu;->p0:Landroid/view/View;

    .line 50
    .line 51
    check-cast v1, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 52
    .line 53
    invoke-virtual {v1, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v0, Lp/qsu;->d:Landroid/widget/TextView;

    .line 57
    .line 58
    check-cast v0, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_2
    iget-object v0, v1, Lp/qfm0;->a:Lp/qsu;

    .line 65
    .line 66
    iget-object v0, v0, Lp/qsu;->Z:Landroid/view/View;

    .line 67
    .line 68
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    nop

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/jfm0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jfm0;->b:Lp/qfm0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/w2t;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    instance-of v0, p1, Lp/u2t;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    instance-of v0, p1, Lp/v2t;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    check-cast p1, Lp/v2t;

    .line 22
    .line 23
    iget-object p1, p1, Lp/v2t;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {p1}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Lp/nos0;->b()Lp/oos0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v0, v1, Lp/qfm0;->a:Lp/qsu;

    .line 34
    .line 35
    iget-object v0, v0, Lp/qsu;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 36
    .line 37
    iget-object v1, v1, Lp/qfm0;->c:Lp/vqs0;

    .line 38
    .line 39
    check-cast v1, Lp/drs0;

    .line 40
    .line 41
    invoke-virtual {v1, p1, v0}, Lp/drs0;->l(Lp/oos0;Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    return-void

    .line 45
    :pswitch_0
    check-cast p1, Lp/ou6;

    .line 46
    .line 47
    iget-object v0, v1, Lp/qfm0;->a:Lp/qsu;

    .line 48
    .line 49
    iget-object v1, v0, Lp/qsu;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-static {v1, v2}, Lp/jgy0;->a(Landroid/view/ViewGroup;Lp/pfy0;)V

    .line 53
    .line 54
    .line 55
    instance-of v1, p1, Lp/mu6;

    .line 56
    .line 57
    iget-object v2, v0, Lp/qsu;->g:Landroid/view/View;

    .line 58
    .line 59
    if-eqz v1, :cond_1

    .line 60
    .line 61
    check-cast v2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    iget-object v0, v0, Lp/qsu;->e:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast p1, Lp/mu6;

    .line 74
    .line 75
    iget v1, p1, Lp/mu6;->a:I

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget p1, p1, Lp/mu6;->b:I

    .line 85
    .line 86
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextAppearance(I)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v0, Lp/ku6;->a:Lp/ku6;

    .line 91
    .line 92
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    if-eqz p1, :cond_2

    .line 97
    .line 98
    check-cast v2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 99
    .line 100
    const/16 p1, 0x8

    .line 101
    .line 102
    invoke-virtual {v2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    :cond_2
    :goto_0
    return-void

    .line 106
    :pswitch_1
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    invoke-virtual {p0, p1}, Lp/jfm0;->a(Z)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    .line 117
    .line 118
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    invoke-virtual {p0, p1}, Lp/jfm0;->a(Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :pswitch_3
    check-cast p1, Lp/rdi0;

    .line 127
    .line 128
    iget-object v0, v1, Lp/qfm0;->a:Lp/qsu;

    .line 129
    .line 130
    iget-object v1, v0, Lp/qsu;->X:Landroid/view/View;

    .line 131
    .line 132
    check-cast v1, Landroid/widget/RadioGroup;

    .line 133
    .line 134
    invoke-virtual {v1}, Landroid/widget/RadioGroup;->getCheckedRadioButtonId()I

    .line 135
    .line 136
    .line 137
    move-result v1

    .line 138
    const/4 v2, -0x1

    .line 139
    if-ne v1, v2, :cond_6

    .line 140
    .line 141
    sget-object v1, Lp/pdi0;->a:Lp/pdi0;

    .line 142
    .line 143
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    if-nez v2, :cond_6

    .line 148
    .line 149
    sget-object v2, Lp/ndi0;->a:Lp/ndi0;

    .line 150
    .line 151
    invoke-static {p1, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    const/4 v3, 0x1

    .line 156
    if-eqz v2, :cond_3

    .line 157
    .line 158
    iget-object p1, v0, Lp/qsu;->q0:Landroid/view/View;

    .line 159
    .line 160
    check-cast p1, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 161
    .line 162
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 163
    .line 164
    .line 165
    goto :goto_1

    .line 166
    :cond_3
    instance-of v2, p1, Lp/odi0;

    .line 167
    .line 168
    if-eqz v2, :cond_4

    .line 169
    .line 170
    check-cast p1, Lp/odi0;

    .line 171
    .line 172
    iget-object v1, v0, Lp/qsu;->d:Landroid/widget/TextView;

    .line 173
    .line 174
    check-cast v1, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, Lp/qsu;->i:Landroid/view/View;

    .line 180
    .line 181
    check-cast v0, Landroid/widget/EditText;

    .line 182
    .line 183
    iget-object p1, p1, Lp/odi0;->a:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_4
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    if-eqz v1, :cond_5

    .line 194
    .line 195
    iget-object p1, v0, Lp/qsu;->X:Landroid/view/View;

    .line 196
    .line 197
    check-cast p1, Landroid/widget/RadioGroup;

    .line 198
    .line 199
    invoke-virtual {p1}, Landroid/widget/RadioGroup;->clearCheck()V

    .line 200
    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_5
    sget-object v1, Lp/qdi0;->a:Lp/qdi0;

    .line 204
    .line 205
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_6

    .line 210
    .line 211
    iget-object p1, v0, Lp/qsu;->p0:Landroid/view/View;

    .line 212
    .line 213
    check-cast p1, Lcom/google/android/material/radiobutton/MaterialRadioButton;

    .line 214
    .line 215
    invoke-virtual {p1, v3}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 216
    .line 217
    .line 218
    :cond_6
    :goto_1
    return-void

    .line 219
    :pswitch_4
    check-cast p1, Ljava/lang/Boolean;

    .line 220
    .line 221
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    invoke-virtual {p0, p1}, Lp/jfm0;->a(Z)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
