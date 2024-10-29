.class public final Lp/vqx0;
.super Lp/qt20;
.source "SourceFile"


# instance fields
.field public final a:Lp/prx0;

.field public final b:Lp/prx0;

.field public final c:Lp/wrc;

.field public final d:Lp/wrc;


# direct methods
.method public constructor <init>(Lp/prx0;Lp/prx0;Lp/wrc;Lp/wrc;)V
    .locals 1

    .line 1
    sget-object v0, Lp/hrx0;->a:Lp/hrx0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/vqx0;->a:Lp/prx0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/vqx0;->b:Lp/prx0;

    .line 9
    .line 10
    iput-object p3, p0, Lp/vqx0;->c:Lp/wrc;

    .line 11
    .line 12
    iput-object p4, p0, Lp/vqx0;->d:Lp/wrc;

    .line 13
    .line 14
    return-void
.end method

.method public static e(Landroid/view/ViewGroup;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x6

    .line 6
    invoke-static {v1}, Lp/y93;->V(I)[I

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    aget p1, v1, p1

    .line 11
    .line 12
    invoke-static {p1}, Lp/y93;->z(I)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    const/high16 v1, 0x41c00000    # 24.0f

    .line 17
    .line 18
    const/high16 v2, 0x41200000    # 10.0f

    .line 19
    .line 20
    if-eqz p1, :cond_5

    .line 21
    .line 22
    const/4 v3, 0x1

    .line 23
    if-eq p1, v3, :cond_4

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/high16 v4, 0x42800000    # 64.0f

    .line 27
    .line 28
    if-eq p1, v3, :cond_3

    .line 29
    .line 30
    const/4 v2, 0x3

    .line 31
    const/high16 v3, 0x40000000    # 2.0f

    .line 32
    .line 33
    if-eq p1, v2, :cond_2

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    const/4 v1, 0x5

    .line 39
    if-ne p1, v1, :cond_0

    .line 40
    .line 41
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v2, Lp/hed0;

    .line 50
    .line 51
    invoke-direct {v2, p1, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 56
    .line 57
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 58
    .line 59
    .line 60
    throw p0

    .line 61
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    new-instance v2, Lp/hed0;

    .line 70
    .line 71
    invoke-direct {v2, p1, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    new-instance v2, Lp/hed0;

    .line 84
    .line 85
    invoke-direct {v2, p1, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    new-instance v2, Lp/hed0;

    .line 98
    .line 99
    invoke-direct {v2, p1, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    new-instance v2, Lp/hed0;

    .line 112
    .line 113
    invoke-direct {v2, p1, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_5
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    new-instance v2, Lp/hed0;

    .line 126
    .line 127
    invoke-direct {v2, p1, v1}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    :goto_0
    iget-object p1, v2, Lp/hed0;->a:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast p1, Ljava/lang/Number;

    .line 133
    .line 134
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v1, v2, Lp/hed0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v1, Ljava/lang/Number;

    .line 141
    .line 142
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    new-instance v2, Lp/pbe;

    .line 147
    .line 148
    const/4 v3, -0x1

    .line 149
    const/4 v4, -0x2

    .line 150
    invoke-direct {v2, v3, v4}, Lp/pbe;-><init>(II)V

    .line 151
    .line 152
    .line 153
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    invoke-static {p1, v3}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-static {v1, p1}, Lp/lum;->y(FLandroid/content/res/Resources;)I

    .line 171
    .line 172
    .line 173
    move-result p1

    .line 174
    iput p1, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 175
    .line 176
    invoke-virtual {p0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lp/krx0;

    .line 6
    .line 7
    iget-object v0, v0, Lp/krx0;->b:Lp/frx0;

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget p1, v0, Lp/frx0;->d:I

    .line 13
    .line 14
    if-ne p1, v1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x4

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {p0}, Lp/qt20;->getItemCount()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    sub-int/2addr v2, v1

    .line 24
    if-ge p1, v2, :cond_3

    .line 25
    .line 26
    iget p1, v0, Lp/frx0;->d:I

    .line 27
    .line 28
    if-ne p1, v1, :cond_2

    .line 29
    .line 30
    const/4 v1, 0x2

    .line 31
    goto :goto_0

    .line 32
    :cond_2
    const/4 v1, 0x5

    .line 33
    goto :goto_0

    .line 34
    :cond_3
    iget p1, v0, Lp/frx0;->d:I

    .line 35
    .line 36
    if-ne p1, v1, :cond_4

    .line 37
    .line 38
    const/4 v1, 0x3

    .line 39
    goto :goto_0

    .line 40
    :cond_4
    const/4 v1, 0x6

    .line 41
    :goto_0
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 2

    .line 1
    check-cast p1, Lp/r07;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/krx0;

    .line 8
    .line 9
    iget-object v1, v0, Lp/krx0;->a:Lp/snp;

    .line 10
    .line 11
    iget-object v0, v0, Lp/krx0;->b:Lp/frx0;

    .line 12
    .line 13
    invoke-interface {p1, v1, v0, p2}, Lp/drx0;->A(Lp/snp;Lp/frx0;I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 5

    .line 1
    const/4 v0, 0x6

    .line 2
    invoke-static {v0}, Lp/y93;->V(I)[I

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    aget v0, v0, p2

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    iget-object v2, p0, Lp/vqx0;->b:Lp/prx0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    const v4, 0x7f0e0475

    .line 13
    .line 14
    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    const/4 v1, 0x3

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-static {p1, v4, p1, v3}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/view/ViewGroup;

    .line 29
    .line 30
    invoke-static {p1, p2}, Lp/vqx0;->e(Landroid/view/ViewGroup;I)V

    .line 31
    .line 32
    .line 33
    iget-object p2, p0, Lp/vqx0;->d:Lp/wrc;

    .line 34
    .line 35
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 36
    .line 37
    .line 38
    move-result-object p2

    .line 39
    new-instance v0, Lp/ozx0;

    .line 40
    .line 41
    iget-object v1, p0, Lp/vqx0;->a:Lp/prx0;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2, v2, v1}, Lp/ozx0;-><init>(Landroid/view/ViewGroup;Lp/oqc;Lp/prx0;Lp/prx0;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    :goto_0
    invoke-static {p1, v4, p1, v3}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Landroid/view/ViewGroup;

    .line 52
    .line 53
    invoke-static {p1, p2}, Lp/vqx0;->e(Landroid/view/ViewGroup;I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p0, Lp/vqx0;->c:Lp/wrc;

    .line 57
    .line 58
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    new-instance v0, Lp/icw0;

    .line 63
    .line 64
    invoke-direct {v0, p1, p2, v2}, Lp/icw0;-><init>(Landroid/view/ViewGroup;Lp/oqc;Lp/prx0;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    return-object v0
.end method
