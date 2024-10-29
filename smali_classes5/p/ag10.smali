.class public final Lp/ag10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Landroid/view/View;

.field public final synthetic d:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Landroid/view/View;

.field public final synthetic h:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/view/View;Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    .line 1
    iput p8, p0, Lp/ag10;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ag10;->b:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lp/ag10;->c:Landroid/view/View;

    .line 6
    .line 7
    iput-object p3, p0, Lp/ag10;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 8
    .line 9
    iput-object p4, p0, Lp/ag10;->e:Landroid/view/View;

    .line 10
    .line 11
    iput-object p5, p0, Lp/ag10;->f:Landroid/view/View;

    .line 12
    .line 13
    iput-object p6, p0, Lp/ag10;->g:Landroid/view/View;

    .line 14
    .line 15
    iput-object p7, p0, Lp/ag10;->h:Landroid/view/View;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 19
    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Lp/jce;)V
    .locals 12

    .line 1
    iget v0, p0, Lp/ag10;->a:I

    .line 2
    .line 3
    const v1, 0x3ee66666    # 0.45f

    .line 4
    .line 5
    .line 6
    iget-object v2, p0, Lp/ag10;->h:Landroid/view/View;

    .line 7
    .line 8
    iget-object v3, p0, Lp/ag10;->g:Landroid/view/View;

    .line 9
    .line 10
    const v4, 0x3f0ccccd    # 0.55f

    .line 11
    .line 12
    .line 13
    iget-object v5, p0, Lp/ag10;->f:Landroid/view/View;

    .line 14
    .line 15
    const/4 v6, 0x2

    .line 16
    iget-object v7, p0, Lp/ag10;->e:Landroid/view/View;

    .line 17
    .line 18
    iget-object v8, p0, Lp/ag10;->d:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 19
    .line 20
    const/4 v9, 0x1

    .line 21
    iget-object v10, p0, Lp/ag10;->c:Landroid/view/View;

    .line 22
    .line 23
    iget-object v11, p0, Lp/ag10;->b:Ljava/util/List;

    .line 24
    .line 25
    packed-switch v0, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    check-cast v11, Ljava/lang/Iterable;

    .line 29
    .line 30
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v11

    .line 38
    if-eqz v11, :cond_0

    .line 39
    .line 40
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    check-cast v11, Landroid/view/View;

    .line 45
    .line 46
    invoke-static {v11, p1}, Lp/ybm;->t(Landroid/view/View;Lp/jce;)V

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {p1, v10, v9}, Lp/ybm;->x(Lp/jce;Landroid/view/View;I)Lp/dld0;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0, v8, v9}, Lp/dld0;->a(Landroid/view/View;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v7, v9}, Lp/ybm;->x(Lp/jce;Landroid/view/View;I)Lp/dld0;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0, v10, v6}, Lp/dld0;->a(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {p1, v7, v6}, Lp/ybm;->x(Lp/jce;Landroid/view/View;I)Lp/dld0;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0, v5, v9}, Lp/dld0;->a(Landroid/view/View;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-virtual {p1, v4, v0}, Lp/jce;->v(FI)V

    .line 76
    .line 77
    .line 78
    invoke-static {v5, p1}, Lp/ybm;->s(Landroid/view/View;Lp/jce;)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v3, v9}, Lp/ybm;->x(Lp/jce;Landroid/view/View;I)Lp/dld0;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-virtual {v0, v5, v6}, Lp/dld0;->a(Landroid/view/View;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {p1, v3, v6}, Lp/ybm;->x(Lp/jce;Landroid/view/View;I)Lp/dld0;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v0, v2, v9}, Lp/dld0;->a(Landroid/view/View;I)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    invoke-virtual {p1, v1, v0}, Lp/jce;->v(FI)V

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v2, v6}, Lp/ybm;->x(Lp/jce;Landroid/view/View;I)Lp/dld0;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1, v8, v6}, Lp/dld0;->a(Landroid/view/View;I)V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :pswitch_0
    check-cast v11, Ljava/lang/Iterable;

    .line 111
    .line 112
    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v11

    .line 120
    if-eqz v11, :cond_1

    .line 121
    .line 122
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v11

    .line 126
    check-cast v11, Landroid/view/View;

    .line 127
    .line 128
    invoke-static {v11, p1}, Lp/x3l;->o(Landroid/view/View;Lp/jce;)V

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_1
    invoke-static {p1, v10, v9}, Lp/x3l;->r(Lp/jce;Landroid/view/View;I)Lp/dld0;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v8, v9}, Lp/dld0;->a(Landroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    invoke-static {p1, v7, v9}, Lp/x3l;->r(Lp/jce;Landroid/view/View;I)Lp/dld0;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v0, v10, v6}, Lp/dld0;->a(Landroid/view/View;I)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, v7, v6}, Lp/x3l;->r(Lp/jce;Landroid/view/View;I)Lp/dld0;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {v0, v5, v9}, Lp/dld0;->a(Landroid/view/View;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-virtual {p1, v4, v0}, Lp/jce;->v(FI)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v5}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Landroid/view/ViewGroup;

    .line 165
    .line 166
    const/4 v4, 0x6

    .line 167
    invoke-static {p1, v5, v4}, Lp/x3l;->r(Lp/jce;Landroid/view/View;I)Lp/dld0;

    .line 168
    .line 169
    .line 170
    move-result-object v7

    .line 171
    invoke-virtual {v7, v0, v4}, Lp/dld0;->a(Landroid/view/View;I)V

    .line 172
    .line 173
    .line 174
    const/4 v4, 0x7

    .line 175
    invoke-static {p1, v5, v4}, Lp/x3l;->r(Lp/jce;Landroid/view/View;I)Lp/dld0;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    invoke-virtual {v7, v0, v4}, Lp/dld0;->a(Landroid/view/View;I)V

    .line 180
    .line 181
    .line 182
    invoke-static {p1, v3, v9}, Lp/x3l;->r(Lp/jce;Landroid/view/View;I)Lp/dld0;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, v5, v6}, Lp/dld0;->a(Landroid/view/View;I)V

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v3, v6}, Lp/x3l;->r(Lp/jce;Landroid/view/View;I)Lp/dld0;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v0, v2, v9}, Lp/dld0;->a(Landroid/view/View;I)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-virtual {p1, v1, v0}, Lp/jce;->v(FI)V

    .line 201
    .line 202
    .line 203
    invoke-static {p1, v2, v6}, Lp/x3l;->r(Lp/jce;Landroid/view/View;I)Lp/dld0;

    .line 204
    .line 205
    .line 206
    move-result-object p1

    .line 207
    invoke-virtual {p1, v8, v6}, Lp/dld0;->a(Landroid/view/View;I)V

    .line 208
    .line 209
    .line 210
    return-void

    .line 211
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/ag10;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/jce;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/ag10;->a(Lp/jce;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/jce;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/ag10;->a(Lp/jce;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
