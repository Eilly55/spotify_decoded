.class public final Lp/cvm;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lp/gvm;

.field public final synthetic c:Lp/g3v;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/gvm;Lp/g3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/cvm;->a:Landroid/view/ViewGroup;

    iput-object p2, p0, Lp/cvm;->b:Lp/gvm;

    iput-object p3, p0, Lp/cvm;->c:Lp/g3v;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 3

    .line 1
    new-instance p1, Lp/cvm;

    iget-object v0, p0, Lp/cvm;->b:Lp/gvm;

    iget-object v1, p0, Lp/cvm;->c:Lp/g3v;

    iget-object v2, p0, Lp/cvm;->a:Landroid/view/ViewGroup;

    invoke-direct {p1, v2, v0, v1, p2}, Lp/cvm;-><init>(Landroid/view/ViewGroup;Lp/gvm;Lp/g3v;Lp/lof;)V

    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp/xxf;

    .line 2
    .line 3
    check-cast p2, Lp/lof;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/cvm;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/cvm;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/cvm;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/cvm;->b:Lp/gvm;

    .line 5
    .line 6
    iget-object v0, p0, Lp/cvm;->a:Landroid/view/ViewGroup;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p1, Lp/gvm;->a:Lp/qou;

    .line 11
    .line 12
    const v1, 0x7f0b0cc4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    .line 21
    :cond_0
    iget-object v1, p1, Lp/gvm;->d:Lp/hed0;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$DismissibleSnackBar;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    move-object v1, v2

    .line 32
    :goto_0
    if-eqz v0, :cond_2

    .line 33
    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    iput-object v0, p1, Lp/gvm;->f:Landroid/view/ViewGroup;

    .line 37
    .line 38
    invoke-virtual {p1}, Lp/gvm;->getView()Lp/k870;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {v3}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3, v0}, Lp/tyz;->f(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Lp/gvm;->getView()Lp/k870;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    invoke-interface {v3}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    new-instance v4, Lp/tr21;

    .line 58
    .line 59
    const/4 v5, 0x1

    .line 60
    invoke-direct {v4, v3, v5}, Lp/tr21;-><init>(Landroid/view/View;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {v3, v4}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Lp/gvm;->getView()Lp/k870;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-interface {v3}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    new-instance v4, Lp/r2k;

    .line 75
    .line 76
    iget-object v5, p0, Lp/cvm;->c:Lp/g3v;

    .line 77
    .line 78
    const/16 v6, 0x1c

    .line 79
    .line 80
    invoke-direct {v4, v6, p1, v5}, Lp/r2k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v3, v4}, Lp/tyz;->x(Landroid/view/ViewGroup;Lp/g3v;)V

    .line 84
    .line 85
    .line 86
    :cond_2
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x2

    .line 88
    iget-object v5, p1, Lp/gvm;->c:Lp/y29;

    .line 89
    .line 90
    iget-object v6, p1, Lp/gvm;->a:Lp/qou;

    .line 91
    .line 92
    if-nez v0, :cond_4

    .line 93
    .line 94
    new-instance v0, Lp/vlm;

    .line 95
    .line 96
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const-string v7, "SNACKBAR"

    .line 105
    .line 106
    invoke-direct {v0, v1, v7}, Lp/vlm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p1, Lp/gvm;->d:Lp/hed0;

    .line 110
    .line 111
    if-eqz v1, :cond_3

    .line 112
    .line 113
    iget-object v1, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v1, Lp/n770;

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_3
    move-object v1, v2

    .line 119
    :goto_1
    invoke-static {v1, v5, v0}, Lp/xjn0;->H(Lp/n770;Lp/y29;Lp/gmm;)V

    .line 120
    .line 121
    .line 122
    invoke-static {v6}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    sget-object v1, Lp/zvm;->a:Lp/n8l;

    .line 127
    .line 128
    sget-object v1, Lp/qf50;->a:Lp/pf50;

    .line 129
    .line 130
    new-instance v5, Lp/dvm;

    .line 131
    .line 132
    invoke-direct {v5, p1, v2}, Lp/dvm;-><init>(Lp/gvm;Lp/lof;)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v1, v3, v5, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Lp/gvm;->getView()Lp/k870;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    invoke-interface {p1}, Lp/k870;->dispose()V

    .line 143
    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_4
    if-nez v1, :cond_6

    .line 147
    .line 148
    new-instance v0, Lp/bmm;

    .line 149
    .line 150
    const-string v1, "Template data is null at ViewBinder"

    .line 151
    .line 152
    invoke-direct {v0, v1}, Lp/bmm;-><init>(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v1, p1, Lp/gvm;->d:Lp/hed0;

    .line 156
    .line 157
    if-eqz v1, :cond_5

    .line 158
    .line 159
    iget-object v1, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast v1, Lp/n770;

    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_5
    move-object v1, v2

    .line 165
    :goto_2
    invoke-static {v1, v5, v0}, Lp/xjn0;->H(Lp/n770;Lp/y29;Lp/gmm;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Lp/b22;->k(Lp/x420;)Lp/l420;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    sget-object v1, Lp/zvm;->a:Lp/n8l;

    .line 173
    .line 174
    sget-object v1, Lp/qf50;->a:Lp/pf50;

    .line 175
    .line 176
    new-instance v5, Lp/dvm;

    .line 177
    .line 178
    invoke-direct {v5, p1, v2}, Lp/dvm;-><init>(Lp/gvm;Lp/lof;)V

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1, v3, v5, v4}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lp/gvm;->getView()Lp/k870;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    invoke-interface {p1}, Lp/k870;->dispose()V

    .line 189
    .line 190
    .line 191
    :cond_6
    :goto_3
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 192
    .line 193
    return-object p1
.end method
