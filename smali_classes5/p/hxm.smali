.class public final Lp/hxm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final a:Lp/p6z;

.field public final b:Lp/glz0;


# direct methods
.method public constructor <init>(Lp/p6z;Lp/glz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hxm;->a:Lp/p6z;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hxm;->b:Lp/glz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lp/z5z;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object p1, Lp/rwy0;->b:Lp/rwy0;

    .line 7
    .line 8
    sget-object v0, Lp/bxy0;->i:Lp/bxy0;

    .line 9
    .line 10
    invoke-static {}, Lp/rti;->O()Lp/axy0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "music"

    .line 15
    .line 16
    iput-object v1, v0, Lp/axy0;->h:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "mobile-in-app-message-alert"

    .line 19
    .line 20
    iput-object v1, v0, Lp/axy0;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "2.0.0"

    .line 23
    .line 24
    iput-object v1, v0, Lp/axy0;->f:Ljava/lang/String;

    .line 25
    .line 26
    const-string v1, "16.1.3"

    .line 27
    .line 28
    iput-object v1, v0, Lp/axy0;->g:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    iput-object v1, v0, Lp/axy0;->b:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v1, v0, Lp/axy0;->d:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    new-instance v2, Lp/uxy0;

    .line 40
    .line 41
    invoke-direct {v2}, Lp/pwy0;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, v2, Lp/pwy0;->a:Lp/bxy0;

    .line 45
    .line 46
    iput-object p1, v2, Lp/pwy0;->b:Lp/rwy0;

    .line 47
    .line 48
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 49
    .line 50
    .line 51
    move-result-wide v3

    .line 52
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iput-object p1, v2, Lp/pwy0;->c:Ljava/lang/Long;

    .line 57
    .line 58
    invoke-virtual {v2}, Lp/pwy0;->a()Lp/qwy0;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    check-cast p1, Lp/vxy0;

    .line 63
    .line 64
    iget-object v0, p0, Lp/hxm;->b:Lp/glz0;

    .line 65
    .line 66
    invoke-interface {v0, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lp/hxm;->a:Lp/p6z;

    .line 70
    .line 71
    check-cast p1, Lp/r6z;

    .line 72
    .line 73
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    .line 76
    new-instance v0, Lp/h6z;

    .line 77
    .line 78
    invoke-direct {v0}, Lp/h6z;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v2, Landroid/os/Bundle;

    .line 82
    .line 83
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 84
    .line 85
    .line 86
    const-string v3, "alert_extra"

    .line 87
    .line 88
    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lp/nou;->N0(Landroid/os/Bundle;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, p1, Lp/r6z;->e:Lp/h6z;

    .line 95
    .line 96
    new-instance v0, Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 97
    .line 98
    iget-object v1, p1, Lp/r6z;->c:Landroid/app/Activity;

    .line 99
    .line 100
    invoke-direct {v0, v1}, Lcom/spotify/appendix/slate/container/view/SlateView;-><init>(Landroid/content/Context;)V

    .line 101
    .line 102
    .line 103
    const/4 v2, 0x4

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    const v2, 0x7f060240

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 111
    .line 112
    .line 113
    sget-object v2, Lp/q6z;->a:Lp/q6z;

    .line 114
    .line 115
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v0}, Landroid/view/View;->getPaddingLeft()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    add-int/lit8 v2, v2, 0x1e

    .line 123
    .line 124
    invoke-virtual {v0}, Landroid/view/View;->getPaddingTop()I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    invoke-virtual {v0}, Landroid/view/View;->getPaddingRight()I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    add-int/lit8 v4, v4, 0x1e

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/view/View;->getPaddingBottom()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    invoke-virtual {v0, v2, v3, v4, v5}, Landroid/view/View;->setPadding(IIII)V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lp/z81;

    .line 142
    .line 143
    const/4 v3, 0x2

    .line 144
    invoke-direct {v2, p1, v3}, Lp/z81;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v0, v2}, Lcom/spotify/appendix/slate/container/view/SlateView;->setFooter(Lp/d5s0;)V

    .line 148
    .line 149
    .line 150
    sget-object v2, Lp/m1g;->s0:Lp/m1g;

    .line 151
    .line 152
    invoke-virtual {v0, v2}, Lcom/spotify/appendix/slate/container/view/SlateView;->setHeader(Lp/d5s0;)V

    .line 153
    .line 154
    .line 155
    new-instance v2, Lp/a91;

    .line 156
    .line 157
    invoke-direct {v2, p1, v3}, Lp/a91;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v0, v2}, Lcom/spotify/appendix/slate/container/view/SlateView;->setInteractionListener(Lp/xs9;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, p1, Lp/r6z;->f:Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 164
    .line 165
    iget v0, p1, Lp/r6z;->a:I

    .line 166
    .line 167
    invoke-virtual {v1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    check-cast v0, Landroid/view/ViewGroup;

    .line 172
    .line 173
    iget-object v2, p1, Lp/r6z;->f:Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 174
    .line 175
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 176
    .line 177
    .line 178
    iget-object v2, p1, Lp/r6z;->f:Lcom/spotify/appendix/slate/container/view/SlateView;

    .line 179
    .line 180
    iget-object v3, v2, Lcom/spotify/appendix/slate/container/view/SlateView;->b:Landroidx/cardview/widget/CardView;

    .line 181
    .line 182
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190
    .line 191
    .line 192
    move-result-object v4

    .line 193
    invoke-static {v4}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const v5, 0x7f0e010b

    .line 197
    .line 198
    .line 199
    const/4 v6, 0x0

    .line 200
    invoke-virtual {v4, v5, v3, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v4

    .line 204
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 205
    .line 206
    .line 207
    new-instance v4, Lp/ys9;

    .line 208
    .line 209
    iget-object v5, v2, Lcom/spotify/appendix/slate/container/view/SlateView;->e:Landroid/view/View;

    .line 210
    .line 211
    invoke-direct {v4, v5, v2}, Lp/ys9;-><init>(Landroid/view/View;Lp/xs9;)V

    .line 212
    .line 213
    .line 214
    iput-object v4, v2, Lcom/spotify/appendix/slate/container/view/SlateView;->h:Lp/ys9;

    .line 215
    .line 216
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 217
    .line 218
    .line 219
    new-instance v2, Lp/jv20;

    .line 220
    .line 221
    const/16 v3, 0xd

    .line 222
    .line 223
    invoke-direct {v2, v3, p1, v0}, Lp/jv20;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v1, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    .line 229
    return-void
.end method
