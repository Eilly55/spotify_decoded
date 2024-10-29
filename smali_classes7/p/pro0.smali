.class public final Lp/pro0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connection;


# instance fields
.field public a:Z

.field public final synthetic b:Lp/qro0;

.field public final synthetic c:Lcom/spotify/mobius/Connection;


# direct methods
.method public constructor <init>(Lp/qro0;Lcom/spotify/mobius/Connection;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pro0;->b:Lp/qro0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pro0;->c:Lcom/spotify/mobius/Connection;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lp/e22;

    .line 2
    .line 3
    iget-boolean v0, p0, Lp/pro0;->a:Z

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lp/pro0;->b:Lp/qro0;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lp/pro0;->a:Z

    .line 12
    .line 13
    iget-object v3, v2, Lp/qro0;->h:Lp/oqc;

    .line 14
    .line 15
    invoke-interface {v3}, Lp/mx01;->getView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    const-string v5, "input_method"

    .line 27
    .line 28
    invoke-virtual {v4, v5}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Landroid/view/inputmethod/InputMethodManager;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-virtual {v4, v3, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x2

    .line 43
    invoke-virtual {v4, v0, v1}, Landroid/view/inputmethod/InputMethodManager;->toggleSoftInput(II)V

    .line 44
    .line 45
    .line 46
    :cond_0
    iget-object v0, p0, Lp/pro0;->c:Lcom/spotify/mobius/Connection;

    .line 47
    .line 48
    invoke-interface {v0, p1}, Lcom/spotify/mobius/Connection;->accept(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object p1, p1, Lp/e22;->b:Lp/d330;

    .line 55
    .line 56
    iget-object v0, p1, Lp/d330;->c:Lp/o900;

    .line 57
    .line 58
    instance-of v3, v0, Lp/i900;

    .line 59
    .line 60
    iget-object v4, v2, Lp/qro0;->i:Lp/diu0;

    .line 61
    .line 62
    iget-object p1, p1, Lp/d330;->a:Lp/wrc0;

    .line 63
    .line 64
    iget-object v5, v2, Lp/qro0;->b:Lp/t1g0;

    .line 65
    .line 66
    iget-object v6, v2, Lp/qro0;->g:Lp/oqc;

    .line 67
    .line 68
    if-eqz v3, :cond_4

    .line 69
    .line 70
    iget-object v0, p1, Lp/wrc0;->d:Lp/ohe;

    .line 71
    .line 72
    instance-of v3, v0, Lp/mhe;

    .line 73
    .line 74
    if-eqz v3, :cond_3

    .line 75
    .line 76
    check-cast v0, Lp/mhe;

    .line 77
    .line 78
    iget-object v3, v0, Lp/mhe;->a:Ljava/lang/String;

    .line 79
    .line 80
    const/4 v7, 0x4

    .line 81
    if-eqz v3, :cond_2

    .line 82
    .line 83
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    if-nez v3, :cond_1

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    sget-object v3, Lp/hro0;->a:Lp/hro0;

    .line 91
    .line 92
    invoke-virtual {v4, v3}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6}, Lp/mx01;->getView()Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100
    .line 101
    .line 102
    new-instance v1, Lp/v020;

    .line 103
    .line 104
    iget-object v0, v0, Lp/mhe;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-direct {v1, v0}, Lp/v020;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v6, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-object v0, v5, Lp/t1g0;->f:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 115
    .line 116
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    goto :goto_1

    .line 120
    :cond_2
    :goto_0
    sget-object v0, Lp/iro0;->a:Lp/iro0;

    .line 121
    .line 122
    invoke-virtual {v4, v0}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    invoke-interface {v6}, Lp/mx01;->getView()Landroid/view/View;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    sget-object v0, Lp/u020;->c:Lp/u020;

    .line 133
    .line 134
    invoke-interface {v6, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    iget-object v0, v5, Lp/t1g0;->f:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 140
    .line 141
    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 146
    .line 147
    const-string v0, "Failed requirement."

    .line 148
    .line 149
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :cond_4
    instance-of v0, v0, Lp/w140;

    .line 158
    .line 159
    sget-object v3, Lp/jro0;->a:Lp/jro0;

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iget-object v0, v5, Lp/t1g0;->f:Ljava/lang/Object;

    .line 164
    .line 165
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v6}, Lp/mx01;->getView()Landroid/view/View;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    const/16 v1, 0x8

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v4, v3}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    goto :goto_1

    .line 183
    :cond_5
    invoke-virtual {v4, v3}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :goto_1
    new-instance v0, Lp/vgo0;

    .line 187
    .line 188
    iget-object p1, p1, Lp/wrc0;->d:Lp/ohe;

    .line 189
    .line 190
    instance-of v1, p1, Lp/mhe;

    .line 191
    .line 192
    if-eqz v1, :cond_6

    .line 193
    .line 194
    check-cast p1, Lp/mhe;

    .line 195
    .line 196
    goto :goto_2

    .line 197
    :cond_6
    const/4 p1, 0x0

    .line 198
    :goto_2
    if-eqz p1, :cond_7

    .line 199
    .line 200
    iget-object p1, p1, Lp/mhe;->a:Ljava/lang/String;

    .line 201
    .line 202
    if-nez p1, :cond_8

    .line 203
    .line 204
    :cond_7
    const-string p1, ""

    .line 205
    .line 206
    :cond_8
    invoke-direct {v0, p1}, Lp/vgo0;-><init>(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    iget-object p1, v2, Lp/qro0;->h:Lp/oqc;

    .line 210
    .line 211
    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final dispose()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/pro0;->c:Lcom/spotify/mobius/Connection;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/spotify/mobius/Connection;->dispose()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/pro0;->b:Lp/qro0;

    .line 7
    .line 8
    iget-object v1, v0, Lp/qro0;->c:Lp/xxf;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {v1, v2}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/qro0;->b:Lp/t1g0;

    .line 15
    .line 16
    iget-object v1, v1, Lp/t1g0;->g:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 19
    .line 20
    .line 21
    sget-object v1, Lp/oro0;->a:Lp/oro0;

    .line 22
    .line 23
    iget-object v0, v0, Lp/qro0;->h:Lp/oqc;

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
