.class public final Lp/zht0;
.super Lp/yd8;
.source "SourceFile"


# static fields
.field public static final synthetic v0:I


# instance fields
.field public final s0:Ljava/util/Map;

.field public t0:Lp/j3v;

.field public u0:Lp/j3v;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    const v0, 0x7f14015b

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, v0}, Lp/yd8;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    const v0, 0x7f0e06c8

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const v0, 0x7f0b00eb

    .line 21
    .line 22
    .line 23
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/widget/TextView;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const v0, 0x7f0b05d1

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v3, :cond_0

    .line 41
    .line 42
    const v0, 0x7f0b0863

    .line 43
    .line 44
    .line 45
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    check-cast v4, Landroid/widget/ImageView;

    .line 50
    .line 51
    if-eqz v4, :cond_0

    .line 52
    .line 53
    const v0, 0x7f0b0cf5

    .line 54
    .line 55
    .line 56
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    const v0, 0x7f0b0da3

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    check-cast v4, Landroid/widget/TextView;

    .line 72
    .line 73
    if-eqz v4, :cond_0

    .line 74
    .line 75
    const v0, 0x7f0b0e11

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    check-cast v5, Landroid/widget/TextView;

    .line 83
    .line 84
    if-eqz v5, :cond_0

    .line 85
    .line 86
    const v0, 0x7f0b15af

    .line 87
    .line 88
    .line 89
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    check-cast v6, Landroid/widget/TextView;

    .line 94
    .line 95
    if-eqz v6, :cond_0

    .line 96
    .line 97
    check-cast p1, Landroid/widget/ScrollView;

    .line 98
    .line 99
    const/4 v0, 0x5

    .line 100
    new-array v0, v0, [Lp/hed0;

    .line 101
    .line 102
    sget-object v7, Lp/oht;->a:Lp/oht;

    .line 103
    .line 104
    new-instance v8, Lp/hed0;

    .line 105
    .line 106
    invoke-direct {v8, v7, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    aput-object v8, v0, v2

    .line 110
    .line 111
    sget-object v1, Lp/oht;->b:Lp/oht;

    .line 112
    .line 113
    new-instance v2, Lp/hed0;

    .line 114
    .line 115
    invoke-direct {v2, v1, v3}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    const/4 v1, 0x1

    .line 119
    aput-object v2, v0, v1

    .line 120
    .line 121
    sget-object v2, Lp/oht;->c:Lp/oht;

    .line 122
    .line 123
    new-instance v3, Lp/hed0;

    .line 124
    .line 125
    invoke-direct {v3, v2, v6}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    const/4 v2, 0x2

    .line 129
    aput-object v3, v0, v2

    .line 130
    .line 131
    sget-object v2, Lp/qjt0;->b:Lp/qjt0;

    .line 132
    .line 133
    new-instance v3, Lp/hed0;

    .line 134
    .line 135
    invoke-direct {v3, v2, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const/4 v2, 0x3

    .line 139
    aput-object v3, v0, v2

    .line 140
    .line 141
    sget-object v3, Lp/qjt0;->c:Lp/qjt0;

    .line 142
    .line 143
    new-instance v4, Lp/hed0;

    .line 144
    .line 145
    invoke-direct {v4, v3, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    const/4 v3, 0x4

    .line 149
    aput-object v4, v0, v3

    .line 150
    .line 151
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    iput-object v0, p0, Lp/zht0;->s0:Ljava/util/Map;

    .line 156
    .line 157
    invoke-virtual {p0}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iput-boolean v1, v0, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->E:Z

    .line 162
    .line 163
    invoke-virtual {p0}, Lp/yd8;->h()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0, v2}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->F(I)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lp/yd8;->setContentView(Landroid/view/View;)V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    new-instance v0, Ljava/lang/NullPointerException;

    .line 183
    .line 184
    const-string v1, "Missing required view with ID: "

    .line 185
    .line 186
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    throw v0
.end method


# virtual methods
.method public final j(Lp/bjt0;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/zht0;->s0:Ljava/util/Map;

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Ljava/util/Map$Entry;

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Lp/erc0;

    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    check-cast v2, Landroid/widget/TextView;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    const v5, 0x7f131858

    .line 49
    .line 50
    .line 51
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    const v6, 0x7f131859

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Lp/pc;->g:Lp/pc;

    .line 67
    .line 68
    instance-of v7, v3, Lp/pht;

    .line 69
    .line 70
    if-eqz v7, :cond_0

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_0
    move-object v4, v5

    .line 74
    :goto_1
    const/4 v5, 0x0

    .line 75
    invoke-static {v2, v6, v4, v5}, Lp/aq01;->m(Landroid/view/View;Lp/pc;Ljava/lang/CharSequence;Lp/md;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    sget-object v6, Lp/n5f;->a:Ljava/lang/Object;

    .line 83
    .line 84
    const v6, 0x7f0802dc

    .line 85
    .line 86
    .line 87
    invoke-static {v4, v6}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    const v7, 0x7f0406e1

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x0

    .line 101
    invoke-static {v6, v7, v8}, Lp/kbm;->A(Landroid/content/Context;II)I

    .line 102
    .line 103
    .line 104
    move-result v6

    .line 105
    invoke-static {v6}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    invoke-static {v4, v6}, Lp/sin;->h(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    iget-object v6, p1, Lp/bjt0;->b:Lp/pht;

    .line 113
    .line 114
    invoke-static {v3, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result v6

    .line 118
    if-nez v6, :cond_3

    .line 119
    .line 120
    iget-object v6, p1, Lp/bjt0;->a:Lp/sjt0;

    .line 121
    .line 122
    invoke-static {v3, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-eqz v6, :cond_2

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_2
    move-object v4, v5

    .line 130
    :cond_3
    :goto_2
    invoke-virtual {v2, v5, v5, v4, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 131
    .line 132
    .line 133
    new-instance v4, Lp/p3s0;

    .line 134
    .line 135
    const/16 v5, 0x8

    .line 136
    .line 137
    invoke-direct {v4, v5, p0, v2, v3}, Lp/p3s0;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :cond_4
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 151
    .line 152
    .line 153
    return-void
.end method

.method public final show()V
    .locals 3

    .line 1
    new-instance v0, Lp/bjt0;

    .line 2
    .line 3
    sget-object v1, Lp/qjt0;->b:Lp/qjt0;

    .line 4
    .line 5
    sget-object v2, Lp/oht;->a:Lp/oht;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lp/bjt0;-><init>(Lp/sjt0;Lp/pht;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lp/zht0;->j(Lp/bjt0;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
