.class public final Lp/zil;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zcx0;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/aq2;

.field public final c:Landroid/content/Context;

.field public final d:Lp/v41;

.field public e:Lp/sen0;

.field public f:Lp/u5w;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/gqy;Lp/aq2;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/zil;->a:Lp/gqy;

    .line 5
    .line 6
    iput-object p3, p0, Lp/zil;->b:Lp/aq2;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    iput-object p2, p0, Lp/zil;->c:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    const p3, 0x7f0e06e2

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    move-object v2, p1

    .line 27
    check-cast v2, Landroid/widget/LinearLayout;

    .line 28
    .line 29
    const p2, 0x7f0b14fb

    .line 30
    .line 31
    .line 32
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_0

    .line 37
    .line 38
    invoke-static {p3}, Lp/nw90;->a(Landroid/view/View;)Lp/nw90;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    const p2, 0x7f0b14fc

    .line 43
    .line 44
    .line 45
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    if-eqz p3, :cond_0

    .line 50
    .line 51
    invoke-static {p3}, Lp/nw90;->a(Landroid/view/View;)Lp/nw90;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const p2, 0x7f0b14fd

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 59
    .line 60
    .line 61
    move-result-object p3

    .line 62
    if-eqz p3, :cond_0

    .line 63
    .line 64
    invoke-static {p3}, Lp/nw90;->a(Landroid/view/View;)Lp/nw90;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    const p2, 0x7f0b14fe

    .line 69
    .line 70
    .line 71
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    if-eqz p3, :cond_0

    .line 76
    .line 77
    invoke-static {p3}, Lp/nw90;->a(Landroid/view/View;)Lp/nw90;

    .line 78
    .line 79
    .line 80
    move-result-object v6

    .line 81
    const p2, 0x7f0b14ff

    .line 82
    .line 83
    .line 84
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object p3

    .line 88
    if-eqz p3, :cond_0

    .line 89
    .line 90
    invoke-static {p3}, Lp/nw90;->a(Landroid/view/View;)Lp/nw90;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    new-instance p1, Lp/v41;

    .line 95
    .line 96
    const/16 v8, 0xc

    .line 97
    .line 98
    move-object v0, p1

    .line 99
    move-object v1, v2

    .line 100
    invoke-direct/range {v0 .. v8}, Lp/v41;-><init>(Landroid/view/ViewGroup;Landroid/view/ViewGroup;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    iput-object p1, p0, Lp/zil;->d:Lp/v41;

    .line 104
    .line 105
    return-void

    .line 106
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    new-instance p2, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string p3, "Missing required view with ID: "

    .line 117
    .line 118
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p2
.end method


# virtual methods
.method public final b(Lp/adx0;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-interface {p1}, Lp/adx0;->c0()Lp/tup;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lp/tup;->a:Lp/ipc;

    .line 6
    .line 7
    instance-of v1, v0, Lp/hpc;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x1

    .line 11
    iget-object v4, p0, Lp/zil;->c:Landroid/content/Context;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {p1}, Lp/adx0;->c0()Lp/tup;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v1, v1, Lp/tup;->a:Lp/ipc;

    .line 24
    .line 25
    check-cast v1, Lp/hpc;

    .line 26
    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-interface {p1}, Lp/adx0;->c0()Lp/tup;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lp/tup;->a:Lp/ipc;

    .line 34
    .line 35
    check-cast p1, Lp/hpc;

    .line 36
    .line 37
    iget p1, p1, Lp/hpc;->a:I

    .line 38
    .line 39
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    aput-object p1, v3, v2

    .line 44
    .line 45
    const p1, 0x7f110092

    .line 46
    .line 47
    .line 48
    iget v1, v1, Lp/hpc;->a:I

    .line 49
    .line 50
    invoke-virtual {v0, p1, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_0

    .line 55
    :cond_0
    instance-of v1, v0, Lp/epc;

    .line 56
    .line 57
    if-eqz v1, :cond_1

    .line 58
    .line 59
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-interface {p1}, Lp/adx0;->c0()Lp/tup;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    iget-object v1, v1, Lp/tup;->a:Lp/ipc;

    .line 68
    .line 69
    check-cast v1, Lp/epc;

    .line 70
    .line 71
    new-array v3, v3, [Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p1}, Lp/adx0;->c0()Lp/tup;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object p1, p1, Lp/tup;->a:Lp/ipc;

    .line 78
    .line 79
    check-cast p1, Lp/epc;

    .line 80
    .line 81
    iget p1, p1, Lp/epc;->a:I

    .line 82
    .line 83
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    aput-object p1, v3, v2

    .line 88
    .line 89
    const p1, 0x7f110091

    .line 90
    .line 91
    .line 92
    iget v1, v1, Lp/epc;->a:I

    .line 93
    .line 94
    invoke-virtual {v0, p1, v1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    instance-of p1, v0, Lp/fpc;

    .line 100
    .line 101
    if-eqz p1, :cond_2

    .line 102
    .line 103
    new-instance p1, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 106
    .line 107
    .line 108
    const v0, 0x7f1319fb

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    const/16 v0, 0xa

    .line 119
    .line 120
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    instance-of p1, v0, Lp/gpc;

    .line 129
    .line 130
    if-eqz p1, :cond_3

    .line 131
    .line 132
    const-string p1, ""

    .line 133
    .line 134
    :goto_0
    return-object p1

    .line 135
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 136
    .line 137
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p1
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zil;->d:Lp/v41;

    .line 2
    .line 3
    iget-object v0, v0, Lp/v41;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/LinearLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/sen0;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lp/sen0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lp/zil;->e:Lp/sen0;

    .line 9
    .line 10
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lp/wcx0;

    .line 6
    .line 7
    new-instance v2, Lp/u5w;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-direct {v2, v3, v1, v0}, Lp/u5w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v2, v0, Lp/zil;->f:Lp/u5w;

    .line 14
    .line 15
    iget-object v2, v0, Lp/zil;->d:Lp/v41;

    .line 16
    .line 17
    iget-object v2, v2, Lp/v41;->b:Landroid/view/ViewGroup;

    .line 18
    .line 19
    check-cast v2, Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-static {v2}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    sget-object v3, Lp/yil;->a:Lp/yil;

    .line 26
    .line 27
    invoke-static {v3, v2}, Lp/xcp0;->k0(Lp/j3v;Lp/rcp0;)Lp/yot;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    new-instance v3, Lp/xot;

    .line 32
    .line 33
    invoke-direct {v3, v2}, Lp/xot;-><init>(Lp/yot;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move v4, v2

    .line 38
    :goto_0
    invoke-virtual {v3}, Lp/xot;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_a

    .line 43
    .line 44
    invoke-virtual {v3}, Lp/xot;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    add-int/lit8 v6, v4, 0x1

    .line 49
    .line 50
    if-ltz v4, :cond_9

    .line 51
    .line 52
    check-cast v5, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 53
    .line 54
    iget-object v8, v1, Lp/wcx0;->b:Ljava/util/List;

    .line 55
    .line 56
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-ge v4, v9, :cond_8

    .line 61
    .line 62
    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    check-cast v9, Lp/adx0;

    .line 67
    .line 68
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    const/4 v10, 0x1

    .line 73
    sub-int/2addr v8, v10

    .line 74
    if-ne v4, v8, :cond_0

    .line 75
    .line 76
    move v4, v10

    .line 77
    goto :goto_1

    .line 78
    :cond_0
    move v4, v2

    .line 79
    :goto_1
    invoke-static {v5}, Lp/nw90;->a(Landroid/view/View;)Lp/nw90;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    iget-object v11, v8, Lp/nw90;->t:Landroid/view/View;

    .line 84
    .line 85
    check-cast v11, Landroidx/compose/ui/platform/ComposeView;

    .line 86
    .line 87
    invoke-interface {v9}, Lp/adx0;->c0()Lp/tup;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    iget-object v12, v12, Lp/tup;->a:Lp/ipc;

    .line 92
    .line 93
    sget-object v13, Lp/gpc;->a:Lp/gpc;

    .line 94
    .line 95
    invoke-static {v12, v13}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v12

    .line 99
    const/16 v13, 0x8

    .line 100
    .line 101
    const/4 v14, 0x5

    .line 102
    if-eqz v12, :cond_1

    .line 103
    .line 104
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 105
    .line 106
    .line 107
    goto :goto_2

    .line 108
    :cond_1
    invoke-virtual {v11, v2}, Landroid/view/View;->setVisibility(I)V

    .line 109
    .line 110
    .line 111
    new-instance v12, Lp/v7w;

    .line 112
    .line 113
    invoke-direct {v12, v9, v14}, Lp/v7w;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object v15, Lp/mtc;->a:Ljava/lang/Object;

    .line 117
    .line 118
    new-instance v15, Lp/ltc;

    .line 119
    .line 120
    const v13, -0x49fe0a11

    .line 121
    .line 122
    .line 123
    invoke-direct {v15, v12, v10, v13}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v11, v15}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 127
    .line 128
    .line 129
    :goto_2
    invoke-static {v5}, Lp/rxh0;->b(Landroid/view/View;)Lp/pxh0;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    new-array v11, v14, [Landroid/view/View;

    .line 134
    .line 135
    iget-object v12, v8, Lp/nw90;->i:Landroid/view/View;

    .line 136
    .line 137
    check-cast v12, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 138
    .line 139
    aput-object v12, v11, v2

    .line 140
    .line 141
    iget-object v13, v8, Lp/nw90;->c:Landroid/view/View;

    .line 142
    .line 143
    check-cast v13, Landroid/widget/TextView;

    .line 144
    .line 145
    aput-object v13, v11, v10

    .line 146
    .line 147
    iget-object v15, v8, Lp/nw90;->b:Landroid/view/View;

    .line 148
    .line 149
    check-cast v15, Landroid/widget/TextView;

    .line 150
    .line 151
    const/4 v7, 0x2

    .line 152
    aput-object v15, v11, v7

    .line 153
    .line 154
    iget-object v7, v8, Lp/nw90;->h:Landroid/view/View;

    .line 155
    .line 156
    check-cast v7, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 157
    .line 158
    const/4 v14, 0x3

    .line 159
    aput-object v7, v11, v14

    .line 160
    .line 161
    iget-object v14, v8, Lp/nw90;->X:Landroid/view/View;

    .line 162
    .line 163
    check-cast v14, Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 164
    .line 165
    const/4 v2, 0x4

    .line 166
    aput-object v14, v11, v2

    .line 167
    .line 168
    iget-object v2, v5, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 169
    .line 170
    invoke-static {v2, v11}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    new-array v2, v10, [Landroid/view/View;

    .line 174
    .line 175
    iget-object v11, v8, Lp/nw90;->f:Landroid/view/View;

    .line 176
    .line 177
    check-cast v11, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 178
    .line 179
    const/4 v10, 0x0

    .line 180
    aput-object v11, v2, v10

    .line 181
    .line 182
    iget-object v10, v5, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 183
    .line 184
    invoke-static {v10, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    invoke-virtual {v5}, Lp/pxh0;->a()V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v8}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    const/4 v5, 0x0

    .line 195
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v9}, Lp/adx0;->s()Lp/qgd0;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v12, v2}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v9}, Lp/adx0;->getName()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    invoke-virtual {v13, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    invoke-interface {v9}, Lp/adx0;->W0()Lp/qgd0;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-virtual {v7, v2}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 217
    .line 218
    .line 219
    invoke-interface {v9}, Lp/adx0;->c1()Lp/qgd0;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    if-eqz v2, :cond_2

    .line 224
    .line 225
    invoke-virtual {v14, v2}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v14, v5}, Landroid/view/View;->setVisibility(I)V

    .line 229
    .line 230
    .line 231
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 232
    .line 233
    goto :goto_3

    .line 234
    :cond_2
    const/4 v2, 0x0

    .line 235
    :goto_3
    if-nez v2, :cond_3

    .line 236
    .line 237
    const/4 v2, 0x4

    .line 238
    invoke-virtual {v14, v2}, Landroid/view/View;->setVisibility(I)V

    .line 239
    .line 240
    .line 241
    :cond_3
    new-instance v2, Lp/mi4;

    .line 242
    .line 243
    iget-object v5, v0, Lp/zil;->a:Lp/gqy;

    .line 244
    .line 245
    invoke-direct {v2, v5}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v11, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 249
    .line 250
    .line 251
    if-eqz v4, :cond_4

    .line 252
    .line 253
    const/16 v13, 0x8

    .line 254
    .line 255
    goto :goto_4

    .line 256
    :cond_4
    const/4 v13, 0x0

    .line 257
    :goto_4
    iget-object v2, v8, Lp/nw90;->d:Landroid/view/View;

    .line 258
    .line 259
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 260
    .line 261
    .line 262
    instance-of v2, v9, Lp/ycx0;

    .line 263
    .line 264
    if-eqz v2, :cond_5

    .line 265
    .line 266
    move-object v4, v9

    .line 267
    check-cast v4, Lp/ycx0;

    .line 268
    .line 269
    iget-object v4, v4, Lp/ycx0;->h:Ljava/lang/String;

    .line 270
    .line 271
    invoke-virtual {v15, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 272
    .line 273
    .line 274
    const/4 v4, 0x0

    .line 275
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 276
    .line 277
    .line 278
    new-instance v4, Lp/pf4;

    .line 279
    .line 280
    new-instance v5, Lp/je4;

    .line 281
    .line 282
    invoke-interface {v9}, Lp/adx0;->B()Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v10

    .line 286
    new-instance v13, Lp/ae4;

    .line 287
    .line 288
    const/high16 v15, 0x40800000    # 4.0f

    .line 289
    .line 290
    invoke-direct {v13, v15}, Lp/ae4;-><init>(F)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v5, v10, v13}, Lp/je4;-><init>(Ljava/lang/String;Lp/j2u0;)V

    .line 294
    .line 295
    .line 296
    invoke-direct {v4, v5}, Lp/pf4;-><init>(Lp/je4;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v11, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 300
    .line 301
    .line 302
    goto :goto_5

    .line 303
    :cond_5
    const/4 v4, 0x4

    .line 304
    invoke-virtual {v15, v4}, Landroid/view/View;->setVisibility(I)V

    .line 305
    .line 306
    .line 307
    new-instance v4, Lp/pe4;

    .line 308
    .line 309
    new-instance v5, Lp/je4;

    .line 310
    .line 311
    invoke-interface {v9}, Lp/adx0;->B()Ljava/lang/String;

    .line 312
    .line 313
    .line 314
    move-result-object v10

    .line 315
    const/4 v13, 0x0

    .line 316
    invoke-direct {v5, v10, v13}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 317
    .line 318
    .line 319
    invoke-direct {v4, v5, v13}, Lp/pe4;-><init>(Lp/je4;Z)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v11, v4}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 323
    .line 324
    .line 325
    :goto_5
    invoke-virtual {v8}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    new-instance v5, Lp/g7f;

    .line 330
    .line 331
    const/16 v10, 0x1c

    .line 332
    .line 333
    invoke-direct {v5, v10, v0, v9}, Lp/g7f;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 337
    .line 338
    .line 339
    invoke-virtual {v8}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 340
    .line 341
    .line 342
    move-result-object v4

    .line 343
    new-instance v5, Lp/qja0;

    .line 344
    .line 345
    const/4 v10, 0x5

    .line 346
    invoke-direct {v5, v10}, Lp/qja0;-><init>(I)V

    .line 347
    .line 348
    .line 349
    invoke-static {v4, v5}, Lp/aq01;->p(Landroid/view/View;Lp/bc;)V

    .line 350
    .line 351
    .line 352
    instance-of v4, v9, Lp/xcx0;

    .line 353
    .line 354
    iget-object v5, v0, Lp/zil;->c:Landroid/content/Context;

    .line 355
    .line 356
    iget-object v10, v8, Lp/nw90;->Z:Landroid/view/View;

    .line 357
    .line 358
    if-eqz v4, :cond_7

    .line 359
    .line 360
    invoke-virtual {v8}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 361
    .line 362
    .line 363
    move-result-object v2

    .line 364
    const v4, 0x7f1319e5

    .line 365
    .line 366
    .line 367
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v4

    .line 371
    sget-object v8, Lp/pc;->g:Lp/pc;

    .line 372
    .line 373
    const/4 v11, 0x0

    .line 374
    invoke-static {v2, v8, v4, v11}, Lp/aq01;->m(Landroid/view/View;Lp/pc;Ljava/lang/CharSequence;Lp/md;)V

    .line 375
    .line 376
    .line 377
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 378
    .line 379
    new-instance v2, Ljava/lang/StringBuilder;

    .line 380
    .line 381
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 382
    .line 383
    .line 384
    const/4 v4, 0x2

    .line 385
    new-array v4, v4, [Ljava/lang/Object;

    .line 386
    .line 387
    invoke-virtual {v12}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 388
    .line 389
    .line 390
    move-result-object v8

    .line 391
    const/4 v11, 0x0

    .line 392
    aput-object v8, v4, v11

    .line 393
    .line 394
    invoke-interface {v9}, Lp/adx0;->getName()Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v8

    .line 398
    const/4 v11, 0x1

    .line 399
    aput-object v8, v4, v11

    .line 400
    .line 401
    const v8, 0x7f1319fc

    .line 402
    .line 403
    .line 404
    invoke-virtual {v5, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v4

    .line 408
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 416
    .line 417
    .line 418
    invoke-virtual {v0, v9}, Lp/zil;->b(Lp/adx0;)Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v4

    .line 422
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 423
    .line 424
    .line 425
    invoke-virtual {v14}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 426
    .line 427
    .line 428
    move-result-object v4

    .line 429
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v10, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 437
    .line 438
    .line 439
    :cond_6
    const/4 v11, 0x0

    .line 440
    goto :goto_6

    .line 441
    :cond_7
    if-eqz v2, :cond_6

    .line 442
    .line 443
    invoke-virtual {v8}, Lp/nw90;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 444
    .line 445
    .line 446
    move-result-object v2

    .line 447
    const v4, 0x7f131a00

    .line 448
    .line 449
    .line 450
    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 451
    .line 452
    .line 453
    move-result-object v4

    .line 454
    sget-object v8, Lp/pc;->g:Lp/pc;

    .line 455
    .line 456
    const/4 v11, 0x0

    .line 457
    invoke-static {v2, v8, v4, v11}, Lp/aq01;->m(Landroid/view/View;Lp/pc;Ljava/lang/CharSequence;Lp/md;)V

    .line 458
    .line 459
    .line 460
    check-cast v10, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 461
    .line 462
    new-instance v2, Ljava/lang/StringBuilder;

    .line 463
    .line 464
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 465
    .line 466
    .line 467
    const/4 v4, 0x3

    .line 468
    new-array v4, v4, [Ljava/lang/Object;

    .line 469
    .line 470
    invoke-virtual {v12}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 471
    .line 472
    .line 473
    move-result-object v8

    .line 474
    const/4 v11, 0x0

    .line 475
    aput-object v8, v4, v11

    .line 476
    .line 477
    invoke-interface {v9}, Lp/adx0;->getName()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v8

    .line 481
    const/4 v12, 0x1

    .line 482
    aput-object v8, v4, v12

    .line 483
    .line 484
    move-object v8, v9

    .line 485
    check-cast v8, Lp/ycx0;

    .line 486
    .line 487
    iget-object v8, v8, Lp/ycx0;->h:Ljava/lang/String;

    .line 488
    .line 489
    const/4 v12, 0x2

    .line 490
    aput-object v8, v4, v12

    .line 491
    .line 492
    const v8, 0x7f1319ff

    .line 493
    .line 494
    .line 495
    invoke-virtual {v5, v8, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 496
    .line 497
    .line 498
    move-result-object v4

    .line 499
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0, v9}, Lp/zil;->b(Lp/adx0;)Ljava/lang/String;

    .line 503
    .line 504
    .line 505
    move-result-object v4

    .line 506
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 507
    .line 508
    .line 509
    invoke-virtual {v7}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v14}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 521
    .line 522
    .line 523
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v2

    .line 527
    invoke-virtual {v10, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 528
    .line 529
    .line 530
    goto :goto_6

    .line 531
    :cond_8
    move v11, v2

    .line 532
    :goto_6
    move v4, v6

    .line 533
    move v2, v11

    .line 534
    goto/16 :goto_0

    .line 535
    .line 536
    :cond_9
    invoke-static {}, Lp/wem;->a0()V

    .line 537
    .line 538
    .line 539
    const/4 v1, 0x0

    .line 540
    throw v1

    .line 541
    :cond_a
    return-void
.end method
