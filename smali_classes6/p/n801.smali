.class public final Lp/n801;
.super Lp/zwv0;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/o801;

.field public final synthetic b:Lcom/spotify/player/model/command/PlayCommand;


# direct methods
.method public constructor <init>(Lp/o801;Lcom/spotify/player/model/command/PlayCommand;Lp/lof;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/n801;->a:Lp/o801;

    iput-object p2, p0, Lp/n801;->b:Lcom/spotify/player/model/command/PlayCommand;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lp/zwv0;-><init>(ILp/lof;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp/lof;)Lp/lof;
    .locals 2

    .line 1
    new-instance p1, Lp/n801;

    iget-object v0, p0, Lp/n801;->a:Lp/o801;

    iget-object v1, p0, Lp/n801;->b:Lcom/spotify/player/model/command/PlayCommand;

    invoke-direct {p1, v0, v1, p2}, Lp/n801;-><init>(Lp/o801;Lcom/spotify/player/model/command/PlayCommand;Lp/lof;)V

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
    invoke-virtual {p0, p1, p2}, Lp/n801;->create(Ljava/lang/Object;Lp/lof;)Lp/lof;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lp/n801;

    .line 10
    .line 11
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lp/n801;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object p2
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    invoke-static {p1}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/n801;->a:Lp/o801;

    .line 5
    .line 6
    iget-object v0, p1, Lp/o801;->g:Lp/xsz;

    .line 7
    .line 8
    iget-object v2, p1, Lp/o801;->h:Lp/ulf0;

    .line 9
    .line 10
    iget-object p1, v0, Lp/xsz;->a:Lp/cx0;

    .line 11
    .line 12
    iget-object v0, p1, Lp/cx0;->a:Lp/njj0;

    .line 13
    .line 14
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v1, p1, Lp/cx0;->b:Lp/njj0;

    .line 21
    .line 22
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lp/ysz;

    .line 27
    .line 28
    iget-object p1, p1, Lp/cx0;->c:Lp/njj0;

    .line 29
    .line 30
    invoke-interface {p1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lp/fyy0;

    .line 35
    .line 36
    new-instance v9, Lp/wsz;

    .line 37
    .line 38
    invoke-direct {v9, v2, v0, v1, p1}, Lp/wsz;-><init>(Lp/ulf0;Landroid/app/Activity;Lp/ysz;Lp/fyy0;)V

    .line 39
    .line 40
    .line 41
    iget-object p1, p0, Lp/n801;->b:Lcom/spotify/player/model/command/PlayCommand;

    .line 42
    .line 43
    invoke-virtual {p1}, Lcom/spotify/player/model/command/PlayCommand;->context()Lcom/spotify/player/model/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Lcom/spotify/player/model/Context;->uri()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    new-instance v10, Lp/yo80;

    .line 52
    .line 53
    sget-object v4, Lp/rwy0;->b:Lp/rwy0;

    .line 54
    .line 55
    invoke-direct {v10, v3}, Lp/yo80;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v1, Lp/ysz;->a:Lp/vd0;

    .line 59
    .line 60
    iget-object v3, v1, Lp/vd0;->a:Lp/njj0;

    .line 61
    .line 62
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    move-object v4, v3

    .line 67
    check-cast v4, Lp/gtj;

    .line 68
    .line 69
    iget-object v3, v1, Lp/vd0;->b:Lp/njj0;

    .line 70
    .line 71
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    move-object v5, v3

    .line 76
    check-cast v5, Lp/hvd;

    .line 77
    .line 78
    iget-object v3, v1, Lp/vd0;->c:Lp/njj0;

    .line 79
    .line 80
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v3

    .line 84
    move-object v6, v3

    .line 85
    check-cast v6, Lp/ehb0;

    .line 86
    .line 87
    iget-object v3, v1, Lp/vd0;->d:Lp/njj0;

    .line 88
    .line 89
    invoke-interface {v3}, Lp/njj0;->get()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    move-object v7, v3

    .line 94
    check-cast v7, Lp/fyy0;

    .line 95
    .line 96
    iget-object v1, v1, Lp/vd0;->e:Lp/njj0;

    .line 97
    .line 98
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    move-object v8, v1

    .line 103
    check-cast v8, Lio/reactivex/rxjava3/core/Scheduler;

    .line 104
    .line 105
    new-instance v11, Lp/chh0;

    .line 106
    .line 107
    move-object v1, v11

    .line 108
    move-object v3, v10

    .line 109
    invoke-direct/range {v1 .. v8}, Lp/chh0;-><init>(Lp/ulf0;Lp/yo80;Lp/gtj;Lp/hvd;Lp/ehb0;Lp/fyy0;Lio/reactivex/rxjava3/core/Scheduler;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    const v1, 0x7f0e079c

    .line 117
    .line 118
    .line 119
    const/4 v2, 0x0

    .line 120
    const/4 v3, 0x0

    .line 121
    invoke-virtual {v0, v1, v3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const v1, 0x7f0b01fd

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    if-eqz v2, :cond_0

    .line 133
    .line 134
    const v1, 0x7f0b0dba

    .line 135
    .line 136
    .line 137
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    check-cast v2, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 142
    .line 143
    if-eqz v2, :cond_0

    .line 144
    .line 145
    const v1, 0x7f0b0f4c

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 153
    .line 154
    if-eqz v2, :cond_0

    .line 155
    .line 156
    const v1, 0x7f0b14a3

    .line 157
    .line 158
    .line 159
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    check-cast v3, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 164
    .line 165
    if-eqz v3, :cond_0

    .line 166
    .line 167
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 168
    .line 169
    iget-object v1, v9, Lp/wsz;->b:Lp/yd8;

    .line 170
    .line 171
    new-instance v3, Lp/usz;

    .line 172
    .line 173
    invoke-direct {v3, v9, v10, v11}, Lp/usz;-><init>(Lp/wsz;Lp/yo80;Lp/chh0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v1, v3}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 177
    .line 178
    .line 179
    new-instance v3, Lp/p3s0;

    .line 180
    .line 181
    const/16 v4, 0x16

    .line 182
    .line 183
    invoke-direct {v3, v4, v11, p1, v9}, Lp/p3s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    .line 188
    .line 189
    const/4 p1, 0x1

    .line 190
    invoke-virtual {v1, p1}, Lp/yd8;->setCancelable(Z)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v1, v0}, Lp/yd8;->setContentView(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 197
    .line 198
    .line 199
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 200
    .line 201
    return-object p1

    .line 202
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    new-instance v0, Ljava/lang/NullPointerException;

    .line 211
    .line 212
    const-string v1, "Missing required view with ID: "

    .line 213
    .line 214
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    throw v0
.end method
