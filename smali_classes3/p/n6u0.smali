.class public final Lp/n6u0;
.super Lp/nou;
.source "SourceFile"


# instance fields
.field public final b1:Lp/rpu;

.field public c1:Lcom/spotify/mobius/MobiusLoop$Factory;

.field public d1:Lp/c7u0;

.field public e1:Lcom/spotify/mobius/MobiusLoop$Controller;

.field public f1:Lp/f7u0;


# direct methods
.method public constructor <init>(Lp/p6u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n6u0;->b1:Lp/rpu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/n6u0;->e1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->a()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/os/Parcelable;

    .line 10
    .line 11
    const-string v1, "SSO_UPDATE_EMAIL_MODEL"

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    const-string p1, "loopController"

    .line 18
    .line 19
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    throw p1
.end method

.method public final q0(Landroid/content/Context;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/n6u0;->b1:Lp/rpu;

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
    iget-object v0, p0, Lp/n6u0;->c1:Lcom/spotify/mobius/MobiusLoop$Factory;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const-string v1, "SSO_UPDATE_EMAIL_MODEL"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/z5u0;

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    :cond_0
    new-instance p1, Lp/z5u0;

    .line 21
    .line 22
    const-string v2, ""

    .line 23
    .line 24
    const-string v3, ""

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x0

    .line 29
    const/4 v7, 0x0

    .line 30
    move-object v1, p1

    .line 31
    invoke-direct/range {v1 .. v7}, Lp/z5u0;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/x6u0;Lp/aez0;Lp/b7u0;Z)V

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-static {v0, p1}, Lcom/spotify/mobius/android/MobiusAndroid;->a(Lcom/spotify/mobius/MobiusLoop$Factory;Ljava/lang/Object;)Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lp/n6u0;->e1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    const-string p1, "loopFactory"

    .line 42
    .line 43
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x0

    .line 47
    throw p1
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    iget-object p1, p0, Lp/n6u0;->d1:Lp/c7u0;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    if-eqz p1, :cond_3

    .line 5
    .line 6
    invoke-virtual {p0}, Lp/nou;->H0()Lp/qou;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lp/nou;->b0()Landroid/view/LayoutInflater;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object p1, p1, Lp/c7u0;->a:Lp/yi;

    .line 15
    .line 16
    iget-object p1, p1, Lp/yi;->a:Lp/njj0;

    .line 17
    .line 18
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lp/vqs0;

    .line 23
    .line 24
    new-instance v2, Lp/f7u0;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1, p2, p1}, Lp/f7u0;-><init>(Lp/qou;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/vqs0;)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lp/n6u0;->f1:Lp/f7u0;

    .line 30
    .line 31
    iget-object p1, p0, Lp/n6u0;->e1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    new-instance p2, Lp/m6u0;

    .line 36
    .line 37
    invoke-direct {p2, p0}, Lp/m6u0;-><init>(Lp/n6u0;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Lcom/spotify/mobius/MobiusLoop$Controller;->d(Lcom/spotify/mobius/Connectable;)V

    .line 41
    .line 42
    .line 43
    iget-object p1, p0, Lp/n6u0;->f1:Lp/f7u0;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    iget-object p1, p1, Lp/f7u0;->f:Lp/vgc0;

    .line 48
    .line 49
    if-eqz p1, :cond_0

    .line 50
    .line 51
    invoke-virtual {p1}, Lp/vgc0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    return-object p1

    .line 56
    :cond_0
    const-string p1, "binding"

    .line 57
    .line 58
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw p3

    .line 62
    :cond_1
    const-string p1, "viewBinder"

    .line 63
    .line 64
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    throw p3

    .line 68
    :cond_2
    const-string p1, "loopController"

    .line 69
    .line 70
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p3

    .line 74
    :cond_3
    const-string p1, "viewBinderFactory"

    .line 75
    .line 76
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw p3
.end method

.method public final u0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/n6u0;->e1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->b()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lp/n6u0;->f1:Lp/f7u0;

    .line 13
    .line 14
    if-eqz v0, :cond_9

    .line 15
    .line 16
    iget-object v2, v0, Lp/f7u0;->g:Lp/jmz0;

    .line 17
    .line 18
    const-string v3, "toolbarBinding"

    .line 19
    .line 20
    if-eqz v2, :cond_8

    .line 21
    .line 22
    iget-object v2, v2, Lp/jmz0;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Landroid/widget/Button;

    .line 25
    .line 26
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    iget-object v2, v0, Lp/f7u0;->g:Lp/jmz0;

    .line 30
    .line 31
    if-eqz v2, :cond_7

    .line 32
    .line 33
    iget-object v2, v2, Lp/jmz0;->d:Landroid/view/View;

    .line 34
    .line 35
    check-cast v2, Landroid/widget/Button;

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v0, Lp/f7u0;->f:Lp/vgc0;

    .line 41
    .line 42
    const-string v3, "binding"

    .line 43
    .line 44
    if-eqz v2, :cond_6

    .line 45
    .line 46
    iget-object v2, v2, Lp/vgc0;->b:Landroid/view/View;

    .line 47
    .line 48
    check-cast v2, Landroid/widget/EditText;

    .line 49
    .line 50
    iget-object v4, v0, Lp/f7u0;->h:Lp/d7u0;

    .line 51
    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lp/f7u0;->f:Lp/vgc0;

    .line 58
    .line 59
    if-eqz v2, :cond_4

    .line 60
    .line 61
    iget-object v2, v2, Lp/vgc0;->b:Landroid/view/View;

    .line 62
    .line 63
    check-cast v2, Landroid/widget/EditText;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 66
    .line 67
    .line 68
    iget-object v2, v0, Lp/f7u0;->f:Lp/vgc0;

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    iget-object v2, v2, Lp/vgc0;->e:Landroid/view/View;

    .line 73
    .line 74
    check-cast v2, Landroid/widget/EditText;

    .line 75
    .line 76
    iget-object v4, v0, Lp/f7u0;->i:Lp/d7u0;

    .line 77
    .line 78
    if-eqz v4, :cond_2

    .line 79
    .line 80
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 81
    .line 82
    .line 83
    iget-object v2, v0, Lp/f7u0;->f:Lp/vgc0;

    .line 84
    .line 85
    if-eqz v2, :cond_1

    .line 86
    .line 87
    iget-object v2, v2, Lp/vgc0;->e:Landroid/view/View;

    .line 88
    .line 89
    check-cast v2, Landroid/widget/EditText;

    .line 90
    .line 91
    invoke-virtual {v2, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lp/f7u0;->j:Landroid/app/AlertDialog;

    .line 95
    .line 96
    if-eqz v0, :cond_0

    .line 97
    .line 98
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_0
    const-string v0, "tryAgainDialog"

    .line 103
    .line 104
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    throw v1

    .line 108
    :cond_1
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    throw v1

    .line 112
    :cond_2
    const-string v0, "confirmEmailChangeListener"

    .line 113
    .line 114
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v1

    .line 118
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v1

    .line 122
    :cond_4
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v1

    .line 126
    :cond_5
    const-string v0, "emailChangeListener"

    .line 127
    .line 128
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw v1

    .line 132
    :cond_6
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v1

    .line 136
    :cond_7
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 137
    .line 138
    .line 139
    throw v1

    .line 140
    :cond_8
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw v1

    .line 144
    :cond_9
    const-string v0, "viewBinder"

    .line 145
    .line 146
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_a
    const-string v0, "loopController"

    .line 151
    .line 152
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    throw v1
.end method

.method public final y0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/n6u0;->e1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->stop()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "loopController"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method

.method public final z0()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/n6u0;->e1:Lcom/spotify/mobius/MobiusLoop$Controller;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/spotify/mobius/MobiusLoop$Controller;->start()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string v0, "loopController"

    .line 13
    .line 14
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    throw v0
.end method
