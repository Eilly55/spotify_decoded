.class public final Lp/zhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/whx;


# static fields
.field public static final synthetic m:[Lp/yu00;


# instance fields
.field public final a:Lp/bix;

.field public final b:Lp/s5d0;

.field public final c:Lp/c6u;

.field public final d:Lp/e6u;

.field public final e:Z

.field public final f:Lp/z23;

.field public g:Z

.field public h:Lp/ufl0;

.field public i:Lp/xhx;

.field public final j:Ljava/util/LinkedHashSet;

.field public k:Lio/reactivex/rxjava3/disposables/Disposable;

.field public final l:Lp/biv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/ru90;

    .line 5
    .line 6
    const-string v2, "isPageFocused"

    .line 7
    .line 8
    const-string v3, "isPageFocused()Z"

    .line 9
    .line 10
    const-class v4, Lp/zhx;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    sput-object v0, Lp/zhx;->m:[Lp/yu00;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lp/bix;Lp/s5d0;Lp/c6u;Lp/e6u;ZLp/z23;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zhx;->a:Lp/bix;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zhx;->b:Lp/s5d0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zhx;->c:Lp/c6u;

    .line 9
    .line 10
    iput-object p4, p0, Lp/zhx;->d:Lp/e6u;

    .line 11
    .line 12
    iput-boolean p5, p0, Lp/zhx;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lp/zhx;->f:Lp/z23;

    .line 15
    .line 16
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/zhx;->j:Ljava/util/LinkedHashSet;

    .line 22
    .line 23
    sget-object p1, Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;->a:Lio/reactivex/rxjava3/internal/disposables/EmptyDisposable;

    .line 24
    .line 25
    iput-object p1, p0, Lp/zhx;->k:Lio/reactivex/rxjava3/disposables/Disposable;

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    new-instance p2, Lp/biv;

    .line 30
    .line 31
    const/16 p3, 0x8

    .line 32
    .line 33
    invoke-direct {p2, p3, p1, p0}, Lp/biv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Lp/zhx;->l:Lp/biv;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lp/zhx;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lp/zhx;->f:Lp/z23;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/z23;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const-string v2, ""

    .line 9
    .line 10
    iget-object v3, p0, Lp/zhx;->c:Lp/c6u;

    .line 11
    .line 12
    const/4 v4, 0x0

    .line 13
    iget-object v5, p0, Lp/zhx;->a:Lp/bix;

    .line 14
    .line 15
    if-eqz v0, :cond_6

    .line 16
    .line 17
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->J()I

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    move v6, v4

    .line 32
    :goto_0
    new-instance v7, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    .line 37
    :goto_1
    if-ge v4, v6, :cond_2

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    if-eqz v8, :cond_1

    .line 46
    .line 47
    invoke-static {v8}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 48
    .line 49
    .line 50
    move-result v9

    .line 51
    invoke-static {v8, p1}, Lp/tcm;->n(Landroid/view/View;Landroid/view/View;)I

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget v10, v5, Lp/bix;->a:I

    .line 56
    .line 57
    if-lt v8, v10, :cond_1

    .line 58
    .line 59
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_c

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Number;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    iget-boolean v4, p0, Lp/zhx;->g:Z

    .line 90
    .line 91
    if-eqz v4, :cond_4

    .line 92
    .line 93
    add-int/lit8 v0, v0, -0x1

    .line 94
    .line 95
    :cond_4
    invoke-static {v0, p2}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v4, p0, Lp/zhx;->j:Ljava/util/LinkedHashSet;

    .line 102
    .line 103
    invoke-static {v4, v0}, Lp/d8c;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    if-eqz v4, :cond_3

    .line 108
    .line 109
    new-instance p0, Lp/xt;

    .line 110
    .line 111
    new-instance p1, Lp/q6u;

    .line 112
    .line 113
    if-nez v0, :cond_5

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    move-object v2, v0

    .line 117
    :goto_2
    invoke-direct {p1, v2, v1}, Lp/q6u;-><init>(Ljava/lang/String;I)V

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, p1}, Lp/xt;-><init>(Lp/q6u;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p0}, Lp/c6u;->a(Lp/au;)V

    .line 124
    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    if-eqz v0, :cond_7

    .line 135
    .line 136
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->J()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    goto :goto_3

    .line 141
    :cond_7
    move v6, v4

    .line 142
    :goto_3
    if-ge v4, v6, :cond_9

    .line 143
    .line 144
    if-eqz v0, :cond_8

    .line 145
    .line 146
    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/e;->I(I)Landroid/view/View;

    .line 147
    .line 148
    .line 149
    move-result-object v7

    .line 150
    if-eqz v7, :cond_8

    .line 151
    .line 152
    invoke-static {v7}, Landroidx/recyclerview/widget/e;->W(Landroid/view/View;)I

    .line 153
    .line 154
    .line 155
    move-result v8

    .line 156
    invoke-static {v7, p1}, Lp/tcm;->n(Landroid/view/View;Landroid/view/View;)I

    .line 157
    .line 158
    .line 159
    move-result v7

    .line 160
    iget v9, v5, Lp/bix;->a:I

    .line 161
    .line 162
    if-lt v7, v9, :cond_8

    .line 163
    .line 164
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    goto :goto_4

    .line 169
    :cond_8
    add-int/lit8 v4, v4, 0x1

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_9
    const/4 p1, 0x0

    .line 173
    :goto_4
    if-eqz p1, :cond_c

    .line 174
    .line 175
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    iget-boolean p0, p0, Lp/zhx;->g:Z

    .line 180
    .line 181
    if-eqz p0, :cond_a

    .line 182
    .line 183
    add-int/lit8 p1, p1, -0x1

    .line 184
    .line 185
    :cond_a
    new-instance p0, Lp/xt;

    .line 186
    .line 187
    new-instance v0, Lp/q6u;

    .line 188
    .line 189
    invoke-static {p1, p2}, Lp/d8c;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p1

    .line 193
    check-cast p1, Ljava/lang/String;

    .line 194
    .line 195
    if-nez p1, :cond_b

    .line 196
    .line 197
    goto :goto_5

    .line 198
    :cond_b
    move-object v2, p1

    .line 199
    :goto_5
    invoke-direct {v0, v2, v1}, Lp/q6u;-><init>(Ljava/lang/String;I)V

    .line 200
    .line 201
    .line 202
    invoke-direct {p0, v0}, Lp/xt;-><init>(Lp/q6u;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, p0}, Lp/c6u;->a(Lp/au;)V

    .line 206
    .line 207
    .line 208
    :cond_c
    :goto_6
    return-void
.end method
