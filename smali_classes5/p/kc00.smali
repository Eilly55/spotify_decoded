.class public final Lp/kc00;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/view/ViewGroup;

.field public final synthetic c:Lp/sc00;

.field public final synthetic d:Lp/g3v;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/sc00;Lp/g3v;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/kc00;->b:Landroid/view/ViewGroup;

    iput-object p2, p0, Lp/kc00;->c:Lp/sc00;

    iput-object p3, p0, Lp/kc00;->d:Lp/g3v;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Lp/lof;)Lp/lof;
    .locals 4

    .line 1
    new-instance v0, Lp/kc00;

    iget-object v1, p0, Lp/kc00;->c:Lp/sc00;

    iget-object v2, p0, Lp/kc00;->d:Lp/g3v;

    iget-object v3, p0, Lp/kc00;->b:Landroid/view/ViewGroup;

    invoke-direct {v0, v3, v1, v2, p1}, Lp/kc00;-><init>(Landroid/view/ViewGroup;Lp/sc00;Lp/g3v;Lp/lof;)V

    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/lof;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lp/kc00;->create(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/kc00;

    .line 8
    .line 9
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lp/kc00;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lp/yxf;->a:Lp/yxf;

    .line 2
    .line 3
    iget v1, p0, Lp/kc00;->a:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto/16 :goto_2

    .line 14
    .line 15
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    throw p1

    .line 23
    :cond_1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp/kc00;->c:Lp/sc00;

    .line 27
    .line 28
    iget-object v1, p0, Lp/kc00;->b:Landroid/view/ViewGroup;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iget-object v1, p1, Lp/sc00;->b:Lp/qou;

    .line 33
    .line 34
    const v3, 0x7f0b0cc4

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroid/view/ViewGroup;

    .line 42
    .line 43
    :cond_2
    iget-object v3, p1, Lp/sc00;->j:Lp/hed0;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    if-eqz v3, :cond_3

    .line 47
    .line 48
    iget-object v3, v3, Lp/hed0;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v3, Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_3
    move-object v3, v4

    .line 54
    :goto_0
    if-eqz v1, :cond_4

    .line 55
    .line 56
    if-eqz v3, :cond_4

    .line 57
    .line 58
    iput-object v1, p1, Lp/sc00;->k:Landroid/view/ViewGroup;

    .line 59
    .line 60
    invoke-virtual {p1}, Lp/sc00;->getView()Lp/k870;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-interface {v5}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {v5, v1}, Lp/tyz;->f(Landroid/view/ViewGroup;Landroid/view/ViewGroup;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p1}, Lp/sc00;->getView()Lp/k870;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-interface {v1}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v5, Lp/tr21;

    .line 80
    .line 81
    invoke-direct {v5, v1, v2}, Lp/tr21;-><init>(Landroid/view/View;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1, v5}, Lp/ukz;->i(Landroid/view/View;Lp/w3v;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Lp/sc00;->getView()Lp/k870;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-interface {v1}, Lp/k870;->getMessageRootView()Landroid/view/ViewGroup;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    .line 101
    goto :goto_1

    .line 102
    :cond_4
    if-nez v1, :cond_5

    .line 103
    .line 104
    new-instance v1, Lp/vlm;

    .line 105
    .line 106
    iget-object v5, p1, Lp/sc00;->b:Lp/qou;

    .line 107
    .line 108
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    const-string v6, "SNACKBAR"

    .line 117
    .line 118
    invoke-direct {v1, v5, v6}, Lp/vlm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, v1}, Lp/sc00;->d(Lp/gmm;)V

    .line 122
    .line 123
    .line 124
    goto :goto_1

    .line 125
    :cond_5
    new-instance v1, Lp/bmm;

    .line 126
    .line 127
    const-string v5, "Template data is null at ViewBinder"

    .line 128
    .line 129
    invoke-direct {v1, v5}, Lp/bmm;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p1, v1}, Lp/sc00;->d(Lp/gmm;)V

    .line 133
    .line 134
    .line 135
    :goto_1
    new-instance v1, Lp/ec00;

    .line 136
    .line 137
    const/4 v5, 0x3

    .line 138
    invoke-direct {v1, v5, v4}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 139
    .line 140
    .line 141
    iget-object v4, p1, Lp/sc00;->f:Lp/diu0;

    .line 142
    .line 143
    iget-object v5, p1, Lp/sc00;->g:Lp/diu0;

    .line 144
    .line 145
    invoke-static {v4, v5, v1}, Lp/fen;->Y(Lp/nzt;Lp/nzt;Lp/w3v;)Lp/isa0;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    new-instance v4, Lp/to90;

    .line 150
    .line 151
    const/16 v5, 0xb

    .line 152
    .line 153
    invoke-direct {v4, v1, v5}, Lp/to90;-><init>(Lp/nzt;I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    new-instance v4, Lp/ic00;

    .line 161
    .line 162
    iget-object v5, p0, Lp/kc00;->d:Lp/g3v;

    .line 163
    .line 164
    invoke-direct {v4, p1, v5, v3}, Lp/ic00;-><init>(Lp/sc00;Lp/g3v;Lcom/spotify/messaging/clientmessagingplatform/clientmessagingplatformsdk/data/models/templates/SnackBarTemplate$JitSnackBar;)V

    .line 165
    .line 166
    .line 167
    iput v2, p0, Lp/kc00;->a:I

    .line 168
    .line 169
    invoke-interface {v1, v4, p0}, Lp/nzt;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p1

    .line 173
    if-ne p1, v0, :cond_6

    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_6
    :goto_2
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 177
    .line 178
    return-object p1
.end method
