.class public Lp/sl40;
.super Lp/nou;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001:\u0001\u0004B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0005"
    }
    d2 = {
        "Lp/sl40;",
        "Lp/nou;",
        "<init>",
        "()V",
        "p/xts",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# static fields
.field public static final synthetic g1:I


# instance fields
.field public b1:Ljava/lang/String;

.field public c1:Lp/uk40;

.field public d1:Lp/xk40;

.field public e1:Lp/d30;

.field public f1:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/nou;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final A0(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lp/sl40;->S0()Lp/xk40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "loginClient"

    .line 6
    .line 7
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final S0()Lp/xk40;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sl40;->d1:Lp/xk40;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "loginClient"

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

.method public final p0(IILandroid/content/Intent;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3}, Lp/nou;->p0(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lp/sl40;->S0()Lp/xk40;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p1, p2, p3}, Lp/xk40;->n(IILandroid/content/Intent;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r0(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lp/nou;->r0(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "loginClient"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp/xk40;

    .line 15
    .line 16
    :goto_0
    const-string v0, "Can\'t set fragment once it is already set."

    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object v1, p1, Lp/xk40;->c:Lp/nou;

    .line 21
    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    iput-object p0, p1, Lp/xk40;->c:Lp/nou;

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance p1, Lcom/facebook/FacebookException;

    .line 28
    .line 29
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_2
    new-instance p1, Lp/xk40;

    .line 34
    .line 35
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 v1, -0x1

    .line 39
    iput v1, p1, Lp/xk40;->b:I

    .line 40
    .line 41
    iget-object v1, p1, Lp/xk40;->c:Lp/nou;

    .line 42
    .line 43
    if-nez v1, :cond_6

    .line 44
    .line 45
    iput-object p0, p1, Lp/xk40;->c:Lp/nou;

    .line 46
    .line 47
    :goto_1
    iput-object p1, p0, Lp/sl40;->d1:Lp/xk40;

    .line 48
    .line 49
    invoke-virtual {p0}, Lp/sl40;->S0()Lp/xk40;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    new-instance v0, Lp/ftv;

    .line 54
    .line 55
    const/16 v1, 0x1b

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lp/ftv;-><init>(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p1, Lp/xk40;->d:Lp/ftv;

    .line 61
    .line 62
    invoke-virtual {p0}, Lp/nou;->Y()Lp/qou;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-nez p1, :cond_3

    .line 67
    .line 68
    return-void

    .line 69
    :cond_3
    invoke-virtual {p1}, Landroid/app/Activity;->getCallingActivity()Landroid/content/ComponentName;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    if-nez v0, :cond_4

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_4
    invoke-virtual {v0}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, p0, Lp/sl40;->b1:Ljava/lang/String;

    .line 81
    .line 82
    :goto_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    const-string v1, "com.facebook.LoginFragment:Request"

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    const-string v1, "request"

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    check-cast v0, Lp/uk40;

    .line 103
    .line 104
    iput-object v0, p0, Lp/sl40;->c1:Lp/uk40;

    .line 105
    .line 106
    :cond_5
    new-instance v0, Lp/u20;

    .line 107
    .line 108
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    new-instance v1, Lp/wi2;

    .line 112
    .line 113
    const/16 v2, 0x18

    .line 114
    .line 115
    invoke-direct {v1, v2, p0, p1}, Lp/wi2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    new-instance p1, Lp/nl40;

    .line 119
    .line 120
    const/4 v2, 0x0

    .line 121
    invoke-direct {p1, v2, v1}, Lp/nl40;-><init>(ILp/j3v;)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1, v0}, Lp/nou;->V(Lp/g20;Lp/n20;)Lp/d30;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iput-object p1, p0, Lp/sl40;->e1:Lp/d30;

    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    new-instance p1, Lcom/facebook/FacebookException;

    .line 132
    .line 133
    invoke-direct {p1, v0}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    throw p1
.end method

.method public final s0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    .line 1
    const p3, 0x7f0e0154

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const p2, 0x7f0b038d

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iput-object p2, p0, Lp/sl40;->f1:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p0}, Lp/sl40;->S0()Lp/xk40;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    new-instance p3, Lp/pl40;

    .line 23
    .line 24
    invoke-direct {p3, p0}, Lp/pl40;-><init>(Lp/sl40;)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p2, Lp/xk40;->e:Lp/pl40;

    .line 28
    .line 29
    return-object p1
.end method

.method public final t0()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/sl40;->S0()Lp/xk40;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/xk40;->k()Lp/fm40;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Lp/fm40;->e()V

    .line 13
    .line 14
    .line 15
    :goto_0
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 17
    .line 18
    return-void
.end method

.method public final y0()V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/nou;->I0:Landroid/view/View;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const v1, 0x7f0b038d

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
.end method

.method public final z0()V
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lp/nou;->G0:Z

    .line 3
    .line 4
    iget-object v0, p0, Lp/sl40;->b1:Ljava/lang/String;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lp/nou;->Y()Lp/qou;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 16
    .line 17
    .line 18
    :goto_0
    return-void

    .line 19
    :cond_1
    invoke-virtual {p0}, Lp/sl40;->S0()Lp/xk40;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lp/sl40;->c1:Lp/uk40;

    .line 24
    .line 25
    iget-object v2, v0, Lp/xk40;->g:Lp/uk40;

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget v3, v0, Lp/xk40;->b:I

    .line 30
    .line 31
    if-ltz v3, :cond_2

    .line 32
    .line 33
    goto/16 :goto_2

    .line 34
    .line 35
    :cond_2
    if-nez v1, :cond_3

    .line 36
    .line 37
    goto/16 :goto_2

    .line 38
    .line 39
    :cond_3
    if-nez v2, :cond_c

    .line 40
    .line 41
    sget-object v2, Lp/ab;->Y:Ljava/util/Date;

    .line 42
    .line 43
    invoke-static {}, Lp/hib;->q()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    invoke-virtual {v0}, Lp/xk40;->e()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-nez v2, :cond_4

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_4
    iput-object v1, v0, Lp/xk40;->g:Lp/uk40;

    .line 58
    .line 59
    new-instance v2, Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lp/uk40;->b()Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    iget-object v4, v1, Lp/uk40;->a:Lp/zj40;

    .line 69
    .line 70
    if-eqz v3, :cond_5

    .line 71
    .line 72
    sget-boolean v3, Lp/ots;->m:Z

    .line 73
    .line 74
    if-nez v3, :cond_7

    .line 75
    .line 76
    iget-boolean v3, v4, Lp/zj40;->f:Z

    .line 77
    .line 78
    if-eqz v3, :cond_7

    .line 79
    .line 80
    new-instance v3, Lp/viz;

    .line 81
    .line 82
    invoke-direct {v3, v0}, Lp/viz;-><init>(Lp/xk40;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_5
    iget-boolean v3, v4, Lp/zj40;->a:Z

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    new-instance v3, Lp/isv;

    .line 94
    .line 95
    invoke-direct {v3, v0}, Lp/isv;-><init>(Lp/xk40;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    :cond_6
    sget-boolean v3, Lp/ots;->m:Z

    .line 102
    .line 103
    if-nez v3, :cond_7

    .line 104
    .line 105
    iget-boolean v3, v4, Lp/zj40;->b:Z

    .line 106
    .line 107
    if-eqz v3, :cond_7

    .line 108
    .line 109
    new-instance v3, Lp/zw00;

    .line 110
    .line 111
    invoke-direct {v3, v0}, Lp/zw00;-><init>(Lp/xk40;)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    :cond_7
    :goto_1
    iget-boolean v3, v4, Lp/zj40;->e:Z

    .line 118
    .line 119
    if-eqz v3, :cond_8

    .line 120
    .line 121
    new-instance v3, Lp/vhh;

    .line 122
    .line 123
    invoke-direct {v3, v0}, Lp/vhh;-><init>(Lp/xk40;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    :cond_8
    iget-boolean v3, v4, Lp/zj40;->c:Z

    .line 130
    .line 131
    if-eqz v3, :cond_9

    .line 132
    .line 133
    new-instance v3, Lp/n121;

    .line 134
    .line 135
    invoke-direct {v3, v0}, Lp/n121;-><init>(Lp/xk40;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_9
    invoke-virtual {v1}, Lp/uk40;->b()Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_a

    .line 146
    .line 147
    iget-boolean v1, v4, Lp/zj40;->d:Z

    .line 148
    .line 149
    if-eqz v1, :cond_a

    .line 150
    .line 151
    new-instance v1, Lp/z8m;

    .line 152
    .line 153
    invoke-direct {v1, v0}, Lp/z8m;-><init>(Lp/xk40;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    :cond_a
    const/4 v1, 0x0

    .line 160
    new-array v1, v1, [Lp/fm40;

    .line 161
    .line 162
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    if-eqz v1, :cond_b

    .line 167
    .line 168
    check-cast v1, [Lp/fm40;

    .line 169
    .line 170
    iput-object v1, v0, Lp/xk40;->a:[Lp/fm40;

    .line 171
    .line 172
    invoke-virtual {v0}, Lp/xk40;->p()V

    .line 173
    .line 174
    .line 175
    :goto_2
    return-void

    .line 176
    :cond_b
    new-instance v0, Ljava/lang/NullPointerException;

    .line 177
    .line 178
    const-string v1, "null cannot be cast to non-null type kotlin.Array<T>"

    .line 179
    .line 180
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    throw v0

    .line 184
    :cond_c
    new-instance v0, Lcom/facebook/FacebookException;

    .line 185
    .line 186
    const-string v1, "Attempted to authorize while a request is pending."

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lcom/facebook/FacebookException;-><init>(Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    throw v0
.end method
