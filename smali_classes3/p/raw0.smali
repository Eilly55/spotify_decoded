.class public final Lp/raw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/kiu0;

.field public final synthetic b:Lp/aj;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I

.field public final synthetic e:Lp/g3v;

.field public final synthetic f:Lp/j3v;

.field public final synthetic g:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/kiu0;Lp/aj;Ljava/util/List;ILp/pd;Lp/yit0;Lp/j3v;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/raw0;->a:Lp/kiu0;

    iput-object p2, p0, Lp/raw0;->b:Lp/aj;

    iput-object p3, p0, Lp/raw0;->c:Ljava/util/List;

    iput p4, p0, Lp/raw0;->d:I

    iput-object p5, p0, Lp/raw0;->e:Lp/g3v;

    iput-object p6, p0, Lp/raw0;->f:Lp/j3v;

    iput-object p7, p0, Lp/raw0;->g:Lp/j3v;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    .line 1
    iget v4, p0, Lp/raw0;->d:I

    .line 2
    .line 3
    iget-object v6, p0, Lp/raw0;->a:Lp/kiu0;

    .line 4
    .line 5
    iget-boolean v0, v6, Lp/kiu0;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, Lp/raw0;->e:Lp/g3v;

    .line 8
    .line 9
    iget-object v5, p0, Lp/raw0;->f:Lp/j3v;

    .line 10
    .line 11
    iget-object v7, p0, Lp/raw0;->b:Lp/aj;

    .line 12
    .line 13
    iget-object v2, v7, Lp/aj;->e:Landroid/view/View;

    .line 14
    .line 15
    check-cast v2, Landroidx/viewpager2/widget/ViewPager2;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v3}, Lp/t9c0;->k(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const v8, 0x7f0b051b

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v8}, Landroid/view/View;->setId(I)V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lp/raw0;->c:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v8

    .line 34
    iget-object v9, v7, Lp/aj;->e:Landroid/view/View;

    .line 35
    .line 36
    iget-object v10, v7, Lp/aj;->c:Ljava/lang/Object;

    .line 37
    .line 38
    const/4 v11, 0x1

    .line 39
    if-ne v8, v11, :cond_0

    .line 40
    .line 41
    move-object v0, v9

    .line 42
    check-cast v0, Landroidx/viewpager2/widget/ViewPager2;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 45
    .line 46
    .line 47
    check-cast v10, Lcom/google/android/material/tabs/TabLayout;

    .line 48
    .line 49
    const/16 v0, 0x8

    .line 50
    .line 51
    invoke-virtual {v10, v0}, Landroid/view/View;->setVisibility(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    move-object v8, v9

    .line 56
    check-cast v8, Landroidx/viewpager2/widget/ViewPager2;

    .line 57
    .line 58
    xor-int/2addr v0, v11

    .line 59
    invoke-virtual {v8, v0}, Landroidx/viewpager2/widget/ViewPager2;->setUserInputEnabled(Z)V

    .line 60
    .line 61
    .line 62
    check-cast v10, Lcom/google/android/material/tabs/TabLayout;

    .line 63
    .line 64
    invoke-virtual {v10, v3}, Landroid/view/View;->setVisibility(I)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lp/o5w0;

    .line 68
    .line 69
    new-instance v3, Lp/k96;

    .line 70
    .line 71
    invoke-direct {v3, v2}, Lp/k96;-><init>(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v10, v8, v3}, Lp/o5w0;-><init>(Lcom/google/android/material/tabs/TabLayout;Landroidx/viewpager2/widget/ViewPager2;Lp/k96;)V

    .line 75
    .line 76
    .line 77
    iget-boolean v2, v0, Lp/o5w0;->e:Z

    .line 78
    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v8}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/b;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    iput-object v2, v0, Lp/o5w0;->d:Landroidx/recyclerview/widget/b;

    .line 86
    .line 87
    if-eqz v2, :cond_2

    .line 88
    .line 89
    iput-boolean v11, v0, Lp/o5w0;->e:Z

    .line 90
    .line 91
    new-instance v2, Lp/m5w0;

    .line 92
    .line 93
    invoke-direct {v2, v10}, Lp/m5w0;-><init>(Lcom/google/android/material/tabs/TabLayout;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v2}, Landroidx/viewpager2/widget/ViewPager2;->d(Lp/iw01;)V

    .line 97
    .line 98
    .line 99
    new-instance v2, Lp/n5w0;

    .line 100
    .line 101
    invoke-direct {v2, v8, v11}, Lp/n5w0;-><init>(Landroidx/viewpager2/widget/ViewPager2;Z)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v10, v2}, Lcom/google/android/material/tabs/TabLayout;->a(Lp/d5w0;)V

    .line 105
    .line 106
    .line 107
    new-instance v2, Lp/sru;

    .line 108
    .line 109
    invoke-direct {v2, v0, v11}, Lp/sru;-><init>(Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    iget-object v3, v0, Lp/o5w0;->d:Landroidx/recyclerview/widget/b;

    .line 113
    .line 114
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/b;->registerAdapterDataObserver(Lp/kfl0;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lp/o5w0;->a()V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    const/4 v2, 0x0

    .line 125
    invoke-virtual {v10, v0, v2, v11, v11}, Lcom/google/android/material/tabs/TabLayout;->l(IFZZ)V

    .line 126
    .line 127
    .line 128
    new-instance v8, Lp/xaw0;

    .line 129
    .line 130
    move-object v0, v8

    .line 131
    move-object v2, v6

    .line 132
    move-object v3, v7

    .line 133
    invoke-direct/range {v0 .. v5}, Lp/xaw0;-><init>(Lp/g3v;Lp/kiu0;Lp/aj;ILp/j3v;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v10, v8}, Lcom/google/android/material/tabs/TabLayout;->a(Lp/d5w0;)V

    .line 137
    .line 138
    .line 139
    :goto_0
    iget-object v0, p0, Lp/raw0;->g:Lp/j3v;

    .line 140
    .line 141
    if-eqz v0, :cond_1

    .line 142
    .line 143
    invoke-virtual {v7}, Lp/aj;->a()Landroid/widget/LinearLayout;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    invoke-interface {v0, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Landroid/view/View;

    .line 152
    .line 153
    if-eqz v0, :cond_1

    .line 154
    .line 155
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    .line 156
    .line 157
    const/4 v2, -0x2

    .line 158
    invoke-direct {v1, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 159
    .line 160
    .line 161
    const v2, 0x800003

    .line 162
    .line 163
    .line 164
    iput v2, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v7}, Lp/aj;->a()Landroid/widget/LinearLayout;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-virtual {v7}, Lp/aj;->a()Landroid/widget/LinearLayout;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    check-cast v9, Landroidx/viewpager2/widget/ViewPager2;

    .line 178
    .line 179
    invoke-virtual {v2, v9}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 180
    .line 181
    .line 182
    move-result v2

    .line 183
    invoke-virtual {v1, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 184
    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_1
    const/4 v0, 0x0

    .line 188
    :goto_1
    iput-object v0, v6, Lp/kiu0;->c:Ljava/lang/Object;

    .line 189
    .line 190
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 191
    .line 192
    return-object v0

    .line 193
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 194
    .line 195
    const-string v1, "TabLayoutMediator attached before ViewPager2 has an adapter"

    .line 196
    .line 197
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    throw v0

    .line 201
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 202
    .line 203
    const-string v1, "TabLayoutMediator is already attached"

    .line 204
    .line 205
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 206
    .line 207
    .line 208
    throw v0
.end method
