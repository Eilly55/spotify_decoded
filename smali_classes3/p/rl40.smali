.class public final Lp/rl40;
.super Lp/nou;
.source "SourceFile"

# interfaces
.implements Lp/op40;
.implements Lp/zqv0;


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Landroid/widget/Button;

.field public d1:Landroid/widget/EditText;

.field public e1:Landroid/widget/EditText;

.field public f1:Landroid/widget/TextView;

.field public g1:Landroid/widget/Button;

.field public h1:Lp/np40;

.field public i1:Lp/p5h0;

.field public j1:Lp/hy21;

.field public k1:Lp/p10;

.field public l1:Lp/af6;

.field public m1:Z

.field public n1:Z

.field public o1:I

.field public p1:Z


# direct methods
.method public constructor <init>(Lp/tl40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rl40;->b1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    const-string v0, "error_count"

    .line 2
    .line 3
    iget v1, p0, Lp/rl40;->o1:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/rl40;->e1:Landroid/widget/EditText;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    :cond_0
    const-string v0, ""

    .line 25
    .line 26
    :cond_1
    const-string v1, "EMAIL_OR_USERNAME"

    .line 27
    .line 28
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final D0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 1
    iget-object p1, p0, Lp/rl40;->d1:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lp/ql40;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lp/ql40;-><init>(Lp/rl40;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object p1, p0, Lp/rl40;->c1:Landroid/widget/Button;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eqz p1, :cond_1

    .line 17
    .line 18
    new-instance v1, Lp/ol40;

    .line 19
    .line 20
    invoke-direct {v1, p0, v0}, Lp/ol40;-><init>(Lp/rl40;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object p1, p0, Lp/nou;->f:Landroid/os/Bundle;

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    const-string v1, "EMAIL_OR_USERNAME"

    .line 31
    .line 32
    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_3

    .line 37
    .line 38
    :cond_2
    const-string p1, ""

    .line 39
    .line 40
    :cond_3
    iget-object v1, p0, Lp/rl40;->e1:Landroid/widget/EditText;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    .line 46
    .line 47
    :cond_4
    const/4 p1, 0x0

    .line 48
    if-nez p2, :cond_5

    .line 49
    .line 50
    iget-boolean p2, p0, Lp/rl40;->p1:Z

    .line 51
    .line 52
    if-nez p2, :cond_5

    .line 53
    .line 54
    move p2, v0

    .line 55
    goto :goto_0

    .line 56
    :cond_5
    move p2, p1

    .line 57
    :goto_0
    if-eqz p2, :cond_6

    .line 58
    .line 59
    iput-boolean v0, p0, Lp/rl40;->p1:Z

    .line 60
    .line 61
    :cond_6
    iget-object v0, p0, Lp/rl40;->h1:Lp/np40;

    .line 62
    .line 63
    const/4 v1, 0x0

    .line 64
    if-eqz v0, :cond_d

    .line 65
    .line 66
    iget-object v2, p0, Lp/rl40;->e1:Landroid/widget/EditText;

    .line 67
    .line 68
    if-eqz v2, :cond_7

    .line 69
    .line 70
    new-instance v3, Lp/ypw0;

    .line 71
    .line 72
    invoke-direct {v3, v2}, Lp/ypw0;-><init>(Landroid/widget/EditText;)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_7
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    :goto_1
    iget-object v2, p0, Lp/rl40;->d1:Landroid/widget/EditText;

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    new-instance v4, Lp/ypw0;

    .line 85
    .line 86
    invoke-direct {v4, v2}, Lp/ypw0;-><init>(Landroid/widget/EditText;)V

    .line 87
    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_8
    invoke-static {}, Lio/reactivex/rxjava3/core/Observable;->empty()Lio/reactivex/rxjava3/core/Observable;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    :goto_2
    check-cast v0, Lp/jo40;

    .line 95
    .line 96
    iput-object v3, v0, Lp/jo40;->Y:Lio/reactivex/rxjava3/core/Observable;

    .line 97
    .line 98
    iput-object v4, v0, Lp/jo40;->Z:Lio/reactivex/rxjava3/core/Observable;

    .line 99
    .line 100
    iget-object v2, v0, Lp/jo40;->a:Lp/op40;

    .line 101
    .line 102
    check-cast v2, Lp/rl40;

    .line 103
    .line 104
    iget-object v2, v2, Lp/rl40;->c1:Landroid/widget/Button;

    .line 105
    .line 106
    if-nez v2, :cond_9

    .line 107
    .line 108
    goto :goto_3

    .line 109
    :cond_9
    invoke-virtual {v2, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 110
    .line 111
    .line 112
    :goto_3
    if-eqz p2, :cond_a

    .line 113
    .line 114
    iget-object p2, v0, Lp/jo40;->e:Lp/k530;

    .line 115
    .line 116
    iget-object v0, p2, Lp/k530;->e:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lp/xxf;

    .line 119
    .line 120
    new-instance v2, Lp/i0h;

    .line 121
    .line 122
    invoke-direct {v2, p2, v1}, Lp/i0h;-><init>(Lp/k530;Lp/lof;)V

    .line 123
    .line 124
    .line 125
    const/4 p2, 0x3

    .line 126
    invoke-static {v0, v1, p1, v2, p2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 127
    .line 128
    .line 129
    :cond_a
    iget-object p2, p0, Lp/rl40;->g1:Landroid/widget/Button;

    .line 130
    .line 131
    if-eqz p2, :cond_c

    .line 132
    .line 133
    iget-boolean v0, p0, Lp/rl40;->m1:Z

    .line 134
    .line 135
    if-eqz v0, :cond_b

    .line 136
    .line 137
    const/16 p1, 0x8

    .line 138
    .line 139
    :cond_b
    invoke-virtual {p2, p1}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_c
    const-string p1, "magicLinkButton"

    .line 144
    .line 145
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    throw v1

    .line 149
    :cond_d
    const-string p1, "listener"

    .line 150
    .line 151
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 152
    .line 153
    .line 154
    throw v1
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rl40;->b1:Lp/rpu;

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

.method public final r0(Landroid/os/Bundle;)V
    .locals 8

    .line 1
    invoke-super {p0, p1}, Lp/nou;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const-string v1, "error_count"

    .line 8
    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    :goto_0
    iput v1, p0, Lp/rl40;->o1:I

    .line 16
    .line 17
    iget-object v1, p0, Lp/rl40;->k1:Lp/p10;

    .line 18
    .line 19
    const-string v2, "zeroResult"

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    sget-object v4, Lp/mll0;->a:Lp/nll0;

    .line 25
    .line 26
    const-class v5, Lp/c5m;

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Lp/yp0;

    .line 33
    .line 34
    const/16 v6, 0x18

    .line 35
    .line 36
    invoke-direct {v5, p0, v6}, Lp/yp0;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v4}, Lp/es00;->h()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    if-nez v6, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move-object v2, v6

    .line 47
    :goto_1
    new-instance v6, Lp/tf9;

    .line 48
    .line 49
    const/16 v7, 0x17

    .line 50
    .line 51
    invoke-direct {v6, v7, v1, v4, v5}, Lp/tf9;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lp/nou;->d0()Lp/jqu;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    new-instance v4, Lp/qe;

    .line 59
    .line 60
    invoke-direct {v4, v6, v0}, Lp/qe;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2, p0, v4}, Lp/jqu;->h0(Ljava/lang/String;Lp/x420;Lp/mru;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lp/rl40;->i1:Lp/p5h0;

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string v1, "login"

    .line 71
    .line 72
    if-nez p1, :cond_2

    .line 73
    .line 74
    new-instance p1, Lp/n5h0;

    .line 75
    .line 76
    invoke-direct {p1, v1}, Lp/n5h0;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    new-instance p1, Lp/k5h0;

    .line 81
    .line 82
    const/4 v2, 0x4

    .line 83
    const-string v4, "return_to_screen"

    .line 84
    .line 85
    invoke-direct {p1, v2, v1, v4, v3}, Lp/k5h0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 86
    .line 87
    .line 88
    :goto_2
    check-cast v0, Lp/q5h0;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lp/q5h0;->a(Lp/o5h0;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    const v0, 0x7f130d59

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1, v0}, Landroid/app/Activity;->setTitle(I)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_3
    const-string p1, "authTracker"

    .line 105
    .line 106
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v3

    .line 110
    :cond_4
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw v3
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    const v0, 0x7f0e02d0

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b0c18

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    check-cast p2, Landroid/widget/Button;

    .line 17
    .line 18
    iput-object p2, p0, Lp/rl40;->c1:Landroid/widget/Button;

    .line 19
    .line 20
    const p2, 0x7f0b15c4

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Landroid/widget/EditText;

    .line 28
    .line 29
    iput-object p2, p0, Lp/rl40;->e1:Landroid/widget/EditText;

    .line 30
    .line 31
    const p2, 0x7f0b0eb0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    check-cast p2, Landroid/widget/EditText;

    .line 39
    .line 40
    iput-object p2, p0, Lp/rl40;->d1:Landroid/widget/EditText;

    .line 41
    .line 42
    const p2, 0x7f0b0c1a

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Landroid/widget/TextView;

    .line 50
    .line 51
    iput-object p2, p0, Lp/rl40;->f1:Landroid/widget/TextView;

    .line 52
    .line 53
    const p2, 0x7f0b10f0

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    check-cast p2, Landroid/widget/Button;

    .line 61
    .line 62
    iput-object p2, p0, Lp/rl40;->g1:Landroid/widget/Button;

    .line 63
    .line 64
    new-instance v0, Lp/ol40;

    .line 65
    .line 66
    invoke-direct {v0, p0, v1}, Lp/ol40;-><init>(Lp/rl40;I)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    .line 71
    .line 72
    if-eqz p3, :cond_0

    .line 73
    .line 74
    const-string p2, "EMAIL_OR_USERNAME"

    .line 75
    .line 76
    invoke-virtual {p3, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p2

    .line 80
    if-eqz p2, :cond_0

    .line 81
    .line 82
    iget-object p3, p0, Lp/rl40;->e1:Landroid/widget/EditText;

    .line 83
    .line 84
    if-eqz p3, :cond_0

    .line 85
    .line 86
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    .line 88
    .line 89
    :cond_0
    return-object p1
.end method

.method public final y0()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/rl40;->d1:Landroid/widget/EditText;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "input_method"

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x0

    .line 23
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
