.class public final Lp/w6e0;
.super Lp/nou;
.source "SourceFile"

# interfaces
.implements Lp/t6e0;
.implements Lp/zqv0;


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Lp/p5h0;

.field public d1:Lp/f7e0;

.field public e1:Lp/hy21;

.field public f1:Lp/t1g0;

.field public g1:Lp/d30;


# direct methods
.method public constructor <init>(Lp/b7e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/w6e0;->b1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    new-instance p1, Lp/u20;

    .line 2
    .line 3
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p2, Lp/u6e0;

    .line 7
    .line 8
    invoke-direct {p2, p0}, Lp/u6e0;-><init>(Lp/w6e0;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lp/nou;->V(Lp/g20;Lp/n20;)Lp/d30;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lp/w6e0;->g1:Lp/d30;

    .line 16
    .line 17
    invoke-virtual {p0}, Lp/w6e0;->S0()Lp/t1g0;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lp/t1g0;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lp/j54;

    .line 24
    .line 25
    iget-object p1, p1, Lp/j54;->h:Landroid/view/View;

    .line 26
    .line 27
    check-cast p1, Landroid/widget/TextView;

    .line 28
    .line 29
    invoke-virtual {p0}, Lp/w6e0;->T0()Lp/f7e0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    iget-boolean p2, p2, Lp/f7e0;->e:Z

    .line 34
    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    const p2, 0x7f131079

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const p2, 0x7f131078

    .line 42
    .line 43
    .line 44
    :goto_0
    invoke-virtual {p0, p2}, Lp/nou;->g0(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lp/w6e0;->S0()Lp/t1g0;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Lp/t1g0;->f:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p1, Lp/j54;

    .line 58
    .line 59
    iget-object p1, p1, Lp/j54;->t:Landroid/view/View;

    .line 60
    .line 61
    check-cast p1, Landroid/widget/Button;

    .line 62
    .line 63
    const/4 p2, 0x0

    .line 64
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lp/w6e0;->S0()Lp/t1g0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p1, p1, Lp/t1g0;->f:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Lp/j54;

    .line 74
    .line 75
    iget-object p1, p1, Lp/j54;->e:Landroid/view/View;

    .line 76
    .line 77
    check-cast p1, Landroid/widget/TextView;

    .line 78
    .line 79
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    sget-object v0, Lp/wxt0;->p1:Lp/wxt0;

    .line 83
    .line 84
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    new-instance v2, Lp/uxt0;

    .line 89
    .line 90
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const v4, 0x7f070a23

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 98
    .line 99
    .line 100
    move-result v3

    .line 101
    invoke-direct {v2, v1, v0, v3}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lp/n5f;->a:Ljava/lang/Object;

    .line 105
    .line 106
    const v0, 0x7f060dbc

    .line 107
    .line 108
    .line 109
    invoke-static {v1, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-virtual {v2, v0}, Lp/uxt0;->c(I)V

    .line 114
    .line 115
    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-virtual {p1, v0, v0, v2, v0}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lp/w6e0;->S0()Lp/t1g0;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object p1, p1, Lp/t1g0;->f:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p1, Lp/j54;

    .line 127
    .line 128
    iget-object v0, p1, Lp/j54;->e:Landroid/view/View;

    .line 129
    .line 130
    check-cast v0, Landroid/widget/TextView;

    .line 131
    .line 132
    new-instance v1, Lp/v6e0;

    .line 133
    .line 134
    invoke-direct {v1, p0, p2}, Lp/v6e0;-><init>(Lp/w6e0;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 138
    .line 139
    .line 140
    iget-object p2, p1, Lp/j54;->c:Landroid/view/View;

    .line 141
    .line 142
    check-cast p2, Landroid/widget/TextView;

    .line 143
    .line 144
    new-instance v0, Lp/v6e0;

    .line 145
    .line 146
    const/4 v1, 0x1

    .line 147
    invoke-direct {v0, p0, v1}, Lp/v6e0;-><init>(Lp/w6e0;I)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 151
    .line 152
    .line 153
    iget-object p2, p1, Lp/j54;->t:Landroid/view/View;

    .line 154
    .line 155
    check-cast p2, Landroid/widget/Button;

    .line 156
    .line 157
    new-instance v0, Lp/v6e0;

    .line 158
    .line 159
    const/4 v1, 0x2

    .line 160
    invoke-direct {v0, p0, v1}, Lp/v6e0;-><init>(Lp/w6e0;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    .line 165
    .line 166
    iget-object p2, p1, Lp/j54;->g:Landroid/view/View;

    .line 167
    .line 168
    check-cast p2, Landroid/widget/EditText;

    .line 169
    .line 170
    new-instance v0, Lp/ast;

    .line 171
    .line 172
    invoke-direct {v0, v1, p1, p0}, Lp/ast;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 176
    .line 177
    .line 178
    return-void
.end method

.method public final S0()Lp/t1g0;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/w6e0;->f1:Lp/t1g0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Failed to bind fragment_phone_number_auth"

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method

.method public final T0()Lp/f7e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w6e0;->d1:Lp/f7e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "presenter"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final U0(Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lp/w6e0;->g1:Lp/d30;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    sget v2, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;->H0:I

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/nou;->J0()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    new-instance v3, Landroid/content/Intent;

    .line 13
    .line 14
    const-class v4, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;

    .line 15
    .line 16
    invoke-direct {v3, v2, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 17
    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-object v1, p1, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;->a:Ljava/lang/String;

    .line 22
    .line 23
    :cond_0
    const-string p1, "selected-country-code"

    .line 24
    .line 25
    invoke-virtual {v3, p1, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Lp/d30;->a(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    const-string p1, "callingCodeLauncher"

    .line 33
    .line 34
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    throw v1
.end method

.method public final V0(Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lp/w6e0;->S0()Lp/t1g0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/t1g0;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/j54;

    .line 8
    .line 9
    iget-object v1, v0, Lp/j54;->e:Landroid/view/View;

    .line 10
    .line 11
    check-cast v1, Landroid/widget/TextView;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget-object v3, p1, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;->c:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-object v3, v2

    .line 20
    :goto_0
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lp/j54;->c:Landroid/view/View;

    .line 24
    .line 25
    check-cast v1, Landroid/widget/TextView;

    .line 26
    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v3, p1, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;->b:Ljava/lang/String;

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move-object v3, v2

    .line 33
    :goto_1
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, v0, Lp/j54;->g:Landroid/view/View;

    .line 37
    .line 38
    check-cast v0, Landroid/widget/EditText;

    .line 39
    .line 40
    invoke-virtual {p0}, Lp/w6e0;->T0()Lp/f7e0;

    .line 41
    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p1, p1, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;->a:Ljava/lang/String;

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_2
    move-object p1, v2

    .line 49
    :goto_2
    const-string v1, "BR"

    .line 50
    .line 51
    invoke-static {p1, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    const p1, 0x7f130acc

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    const p1, 0x7f130acb

    .line 62
    .line 63
    .line 64
    :goto_3
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHint(I)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lp/w6e0;->c1:Lp/p5h0;

    .line 68
    .line 69
    if-eqz p1, :cond_4

    .line 70
    .line 71
    new-instance v0, Lp/m5h0;

    .line 72
    .line 73
    sget-object v1, Lp/hsz;->b:Lp/hsz;

    .line 74
    .line 75
    const-string v3, "phone_number_phone_number"

    .line 76
    .line 77
    const-string v4, "calling_code"

    .line 78
    .line 79
    invoke-direct {v0, v3, v4, v1, v2}, Lp/m5h0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/oe;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    check-cast p1, Lp/q5h0;

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_4
    const-string p1, "preAuthUbiTracker"

    .line 89
    .line 90
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    throw v2
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/w6e0;->b1:Lp/rpu;

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

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 19

    .line 1
    const v0, 0x7f0e02e0

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    move-object/from16 v2, p1

    .line 6
    .line 7
    move-object/from16 v3, p2

    .line 8
    .line 9
    invoke-virtual {v2, v0, v3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const v1, 0x7f0b03e6

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Landroid/widget/FrameLayout;

    .line 22
    .line 23
    const-string v2, "Missing required view with ID: "

    .line 24
    .line 25
    if-eqz v5, :cond_2

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 29
    .line 30
    const v1, 0x7f0b0867

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    move-object v7, v3

    .line 38
    check-cast v7, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v7, :cond_2

    .line 41
    .line 42
    const v1, 0x7f0b10f3

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    if-eqz v3, :cond_2

    .line 50
    .line 51
    const v1, 0x7f0b02b9

    .line 52
    .line 53
    .line 54
    invoke-static {v3, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    move-object v10, v4

    .line 59
    check-cast v10, Landroid/widget/TextView;

    .line 60
    .line 61
    if-eqz v10, :cond_1

    .line 62
    .line 63
    const v1, 0x7f0b02ba

    .line 64
    .line 65
    .line 66
    invoke-static {v3, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    move-object v11, v4

    .line 71
    check-cast v11, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v11, :cond_1

    .line 74
    .line 75
    const v1, 0x7f0b08cd

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    if-eqz v12, :cond_1

    .line 83
    .line 84
    const v1, 0x7f0b0ed7

    .line 85
    .line 86
    .line 87
    invoke-static {v3, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    move-object v13, v4

    .line 92
    check-cast v13, Landroid/widget/EditText;

    .line 93
    .line 94
    if-eqz v13, :cond_1

    .line 95
    .line 96
    const v1, 0x7f0b0ed8

    .line 97
    .line 98
    .line 99
    invoke-static {v3, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    move-object v14, v4

    .line 104
    check-cast v14, Landroid/widget/TextView;

    .line 105
    .line 106
    if-eqz v14, :cond_1

    .line 107
    .line 108
    const v1, 0x7f0b0ed9

    .line 109
    .line 110
    .line 111
    invoke-static {v3, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v4

    .line 115
    move-object v15, v4

    .line 116
    check-cast v15, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 117
    .line 118
    if-eqz v15, :cond_1

    .line 119
    .line 120
    move-object/from16 v16, v3

    .line 121
    .line 122
    check-cast v16, Landroid/widget/LinearLayout;

    .line 123
    .line 124
    const v1, 0x7f0b10f2

    .line 125
    .line 126
    .line 127
    invoke-static {v3, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    move-object/from16 v17, v4

    .line 132
    .line 133
    check-cast v17, Landroid/widget/Button;

    .line 134
    .line 135
    if-eqz v17, :cond_1

    .line 136
    .line 137
    const v1, 0x7f0b15d8

    .line 138
    .line 139
    .line 140
    invoke-static {v3, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v18

    .line 144
    if-eqz v18, :cond_1

    .line 145
    .line 146
    new-instance v1, Lp/j54;

    .line 147
    .line 148
    move-object v8, v1

    .line 149
    move-object/from16 v9, v16

    .line 150
    .line 151
    invoke-direct/range {v8 .. v18}, Lp/j54;-><init>(Landroid/widget/LinearLayout;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;Landroid/widget/EditText;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/LinearLayout;Landroid/widget/Button;Landroid/view/View;)V

    .line 152
    .line 153
    .line 154
    const v3, 0x7f0b12f0

    .line 155
    .line 156
    .line 157
    invoke-static {v0, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 158
    .line 159
    .line 160
    move-result-object v4

    .line 161
    move-object v9, v4

    .line 162
    check-cast v9, Landroid/widget/ProgressBar;

    .line 163
    .line 164
    if-eqz v9, :cond_0

    .line 165
    .line 166
    new-instance v0, Lp/t1g0;

    .line 167
    .line 168
    const/4 v10, 0x5

    .line 169
    move-object v3, v0

    .line 170
    move-object v4, v6

    .line 171
    move-object v8, v1

    .line 172
    invoke-direct/range {v3 .. v10}, Lp/t1g0;-><init>(Landroid/view/ViewGroup;Landroid/widget/FrameLayout;Landroid/view/View;Landroid/widget/TextView;Ljava/lang/Object;Landroid/view/View;I)V

    .line 173
    .line 174
    .line 175
    move-object/from16 v4, p0

    .line 176
    .line 177
    iput-object v0, v4, Lp/w6e0;->f1:Lp/t1g0;

    .line 178
    .line 179
    invoke-virtual/range {p0 .. p0}, Lp/w6e0;->S0()Lp/t1g0;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    invoke-virtual {v0}, Lp/t1g0;->c()Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    return-object v0

    .line 188
    :cond_0
    move-object/from16 v4, p0

    .line 189
    .line 190
    move v1, v3

    .line 191
    goto :goto_0

    .line 192
    :cond_1
    move-object/from16 v4, p0

    .line 193
    .line 194
    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    new-instance v1, Ljava/lang/NullPointerException;

    .line 203
    .line 204
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v1

    .line 212
    :cond_2
    move-object/from16 v4, p0

    .line 213
    .line 214
    :goto_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    new-instance v1, Ljava/lang/NullPointerException;

    .line 223
    .line 224
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    throw v1
.end method

.method public final u0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lp/nou;->G0:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lp/w6e0;->f1:Lp/t1g0;

    return-void
.end method
