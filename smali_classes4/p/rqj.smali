.class public final Lp/rqj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/bod;

.field public b:Lp/dod;

.field public final c:Lp/v41;

.field public final d:Lcom/spotify/liveevents/uiusecases/concertentityheader/elements/CalendarIconView;

.field public final e:Lp/jim;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/bod;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/rqj;->a:Lp/bod;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const p2, 0x7f0e0167

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const p2, 0x7f0b02b6

    .line 20
    .line 21
    .line 22
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lcom/spotify/liveevents/uiusecases/concertentityheader/elements/CalendarIconView;

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    const p2, 0x7f0b052a

    .line 31
    .line 32
    .line 33
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    move-object v10, v2

    .line 38
    check-cast v10, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v10, :cond_0

    .line 41
    .line 42
    const p2, 0x7f0b084c

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    move-object v6, v2

    .line 50
    check-cast v6, Landroidx/constraintlayout/widget/Barrier;

    .line 51
    .line 52
    if-eqz v6, :cond_0

    .line 53
    .line 54
    const p2, 0x7f0b0b20

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    move-object v7, v2

    .line 62
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 63
    .line 64
    if-eqz v7, :cond_0

    .line 65
    .line 66
    move-object v8, p1

    .line 67
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    const p2, 0x7f0b14a3

    .line 70
    .line 71
    .line 72
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    move-object v11, v2

    .line 77
    check-cast v11, Landroid/widget/TextView;

    .line 78
    .line 79
    if-eqz v11, :cond_0

    .line 80
    .line 81
    new-instance p1, Lp/v41;

    .line 82
    .line 83
    move-object v2, p1

    .line 84
    move-object v3, v8

    .line 85
    move-object v4, v0

    .line 86
    move-object v5, v10

    .line 87
    move-object v9, v11

    .line 88
    invoke-direct/range {v2 .. v9}, Lp/v41;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/liveevents/uiusecases/concertentityheader/elements/CalendarIconView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/Barrier;Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 96
    .line 97
    const/4 v3, -0x1

    .line 98
    const/4 v4, -0x2

    .line 99
    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/4 v2, 0x4

    .line 110
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-static {p2}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    const/4 v3, 0x2

    .line 122
    new-array v4, v3, [Landroid/view/View;

    .line 123
    .line 124
    aput-object v11, v4, v1

    .line 125
    .line 126
    const/4 v5, 0x1

    .line 127
    aput-object v10, v4, v5

    .line 128
    .line 129
    iget-object v6, p2, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-static {v6, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    iput-boolean v1, p2, Lp/pxh0;->e:Z

    .line 135
    .line 136
    invoke-virtual {p2}, Lp/pxh0;->a()V

    .line 137
    .line 138
    .line 139
    iput-object p1, p0, Lp/rqj;->c:Lp/v41;

    .line 140
    .line 141
    iput-object v0, p0, Lp/rqj;->d:Lcom/spotify/liveevents/uiusecases/concertentityheader/elements/CalendarIconView;

    .line 142
    .line 143
    new-array p1, v2, [Lp/jim;

    .line 144
    .line 145
    sget-object p2, Lp/oqj;->a:Lp/oqj;

    .line 146
    .line 147
    new-instance v0, Lp/g2k;

    .line 148
    .line 149
    const/4 v2, 0x7

    .line 150
    invoke-direct {v0, v2, p2}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 151
    .line 152
    .line 153
    new-instance p2, Lp/pqj;

    .line 154
    .line 155
    invoke-direct {p2, p0, v1}, Lp/pqj;-><init>(Lp/rqj;I)V

    .line 156
    .line 157
    .line 158
    invoke-static {p2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    invoke-static {v0, p2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    aput-object p2, p1, v1

    .line 167
    .line 168
    new-instance p2, Lp/pqj;

    .line 169
    .line 170
    invoke-direct {p2, p0, v5}, Lp/pqj;-><init>(Lp/rqj;I)V

    .line 171
    .line 172
    .line 173
    invoke-static {p2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 174
    .line 175
    .line 176
    move-result-object p2

    .line 177
    aput-object p2, p1, v5

    .line 178
    .line 179
    sget-object p2, Lp/qqj;->a:Lp/qqj;

    .line 180
    .line 181
    new-instance v0, Lp/g2k;

    .line 182
    .line 183
    invoke-direct {v0, v2, p2}, Lp/g2k;-><init>(ILp/xej0;)V

    .line 184
    .line 185
    .line 186
    new-instance p2, Lp/pqj;

    .line 187
    .line 188
    invoke-direct {p2, p0, v3}, Lp/pqj;-><init>(Lp/rqj;I)V

    .line 189
    .line 190
    .line 191
    invoke-static {p2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    invoke-static {v0, p2}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    aput-object p2, p1, v3

    .line 200
    .line 201
    new-instance p2, Lp/pqj;

    .line 202
    .line 203
    const/4 v0, 0x3

    .line 204
    invoke-direct {p2, p0, v0}, Lp/pqj;-><init>(Lp/rqj;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {p2}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    aput-object p2, p1, v0

    .line 212
    .line 213
    invoke-static {p1}, Lp/jim;->b([Lp/jim;)Lp/jim;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    iput-object p1, p0, Lp/rqj;->e:Lp/jim;

    .line 218
    .line 219
    return-void

    .line 220
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    new-instance p2, Ljava/lang/NullPointerException;

    .line 229
    .line 230
    const-string v0, "Missing required view with ID: "

    .line 231
    .line 232
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    throw p2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rqj;->c:Lp/v41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/rqj;->c:Lp/v41;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/v41;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp/bhk;

    .line 8
    .line 9
    const/16 v3, 0x13

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lp/bhk;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lp/v41;->h:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 20
    .line 21
    new-instance v1, Lp/bhk;

    .line 22
    .line 23
    const/16 v2, 0x14

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Lp/bhk;-><init>(ILp/j3v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lp/dod;

    .line 2
    .line 3
    iget-object v0, p0, Lp/rqj;->e:Lp/jim;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/jim;->d(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/rqj;->b:Lp/dod;

    .line 9
    .line 10
    return-void
.end method
