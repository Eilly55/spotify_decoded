.class public final Lp/xsh0;
.super Lp/ffl0;
.source "SourceFile"


# instance fields
.field public final c:Lp/jsc;

.field public final d:Lp/ath0;


# direct methods
.method public constructor <init>(Lp/jsc;Lp/ath0;)V
    .locals 1

    .line 1
    const v0, 0x7f0b0fe1

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, v0}, Lp/ffl0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lp/xsh0;->c:Lp/jsc;

    .line 8
    .line 9
    iput-object p2, p0, Lp/xsh0;->d:Lp/ath0;

    .line 10
    .line 11
    return-void
.end method

.method public static n(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    .line 1
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Landroid/view/ViewGroup;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v1

    .line 10
    :goto_0
    if-eqz p0, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, Lp/t9c0;->l(Landroid/view/ViewGroup;)Lp/jt01;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lp/jt01;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v2, v0

    .line 31
    check-cast v2, Landroid/view/View;

    .line 32
    .line 33
    instance-of v2, v2, Landroidx/recyclerview/widget/RecyclerView;

    .line 34
    .line 35
    if-eqz v2, :cond_1

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v0, v1

    .line 39
    :goto_1
    check-cast v0, Landroid/view/View;

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_3
    move-object v0, v1

    .line 43
    :goto_2
    instance-of p0, v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 44
    .line 45
    if-eqz p0, :cond_4

    .line 46
    .line 47
    move-object v1, v0

    .line 48
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    .line 49
    .line 50
    :cond_4
    return-object v1
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/ffl0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lp/xsh0;->n(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lp/ffl0;->l(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final c(Landroid/view/View;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/ffl0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p1, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lp/xsh0;->n(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_2

    .line 12
    .line 13
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getItemDecorationCount()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    if-ge v1, v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->a0(I)Lp/nfl0;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p0, p1}, Lp/ffl0;->k(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 35
    .line 36
    .line 37
    :cond_2
    :goto_1
    return-void
.end method

.method public final m(ILandroid/view/View;Landroidx/recyclerview/widget/g;)V
    .locals 3

    .line 1
    iget-object p2, p0, Lp/xsh0;->c:Lp/jsc;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, Lp/jsc;->e(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    instance-of v0, p3, Lp/px60;

    .line 8
    .line 9
    iget-object v1, p0, Lp/xsh0;->d:Lp/ath0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p3, Lp/px60;

    .line 14
    .line 15
    iget-object p2, p3, Lp/px60;->b:Lp/ww60;

    .line 16
    .line 17
    if-eqz p2, :cond_7

    .line 18
    .line 19
    iget-object p3, v1, Lp/ath0;->b:Lp/qg80;

    .line 20
    .line 21
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lp/c880;

    .line 25
    .line 26
    invoke-direct {v0, p3}, Lp/c880;-><init>(Lp/qg80;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    new-instance p3, Lp/pn70;

    .line 34
    .line 35
    iget-object v2, p2, Lp/ww60;->a:Ljava/lang/String;

    .line 36
    .line 37
    iget-object p2, p2, Lp/ww60;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p3, v0, v2, p1, p2}, Lp/pn70;-><init>(Lp/c880;Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p3}, Lp/pn70;->b()Lp/vxy0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iget-object p2, v1, Lp/ath0;->a:Lp/fyy0;

    .line 47
    .line 48
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 49
    .line 50
    .line 51
    goto/16 :goto_1

    .line 52
    .line 53
    :cond_0
    instance-of p1, p2, Lp/nx60;

    .line 54
    .line 55
    if-eqz p1, :cond_1

    .line 56
    .line 57
    iget-object p1, v1, Lp/ath0;->b:Lp/qg80;

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    new-instance p2, Lp/c880;

    .line 63
    .line 64
    invoke-direct {p2, p1}, Lp/c880;-><init>(Lp/qg80;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p2}, Lp/c880;->b()Lp/vxy0;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iget-object p2, v1, Lp/ath0;->a:Lp/fyy0;

    .line 72
    .line 73
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    instance-of p1, p2, Lp/nvh0;

    .line 78
    .line 79
    if-eqz p1, :cond_2

    .line 80
    .line 81
    check-cast p2, Lp/nvh0;

    .line 82
    .line 83
    iget p1, p2, Lp/nvh0;->b:I

    .line 84
    .line 85
    invoke-static {p1}, Lp/qdh0;->e(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iget-object p2, v1, Lp/ath0;->b:Lp/qg80;

    .line 90
    .line 91
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    new-instance p3, Lp/b480;

    .line 95
    .line 96
    invoke-direct {p3, p2, p1, p1}, Lp/b480;-><init>(Lp/qg80;Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p3}, Lp/b480;->b()Lp/vxy0;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    iget-object p2, v1, Lp/ath0;->a:Lp/fyy0;

    .line 104
    .line 105
    invoke-interface {p2, p1}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 106
    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    instance-of p1, p2, Lp/gg30;

    .line 110
    .line 111
    if-eqz p1, :cond_7

    .line 112
    .line 113
    check-cast p2, Lp/gg30;

    .line 114
    .line 115
    iget-object p1, p2, Lp/gg30;->a:Ljava/lang/String;

    .line 116
    .line 117
    iget-object p3, v1, Lp/ath0;->c:Lp/x180;

    .line 118
    .line 119
    if-nez p3, :cond_6

    .line 120
    .line 121
    iget-object p2, p2, Lp/gg30;->b:Lp/bsd0;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 124
    .line 125
    .line 126
    move-result p2

    .line 127
    if-eqz p2, :cond_4

    .line 128
    .line 129
    const/4 p3, 0x2

    .line 130
    const/4 v0, 0x1

    .line 131
    if-eq p2, v0, :cond_5

    .line 132
    .line 133
    if-ne p2, p3, :cond_3

    .line 134
    .line 135
    move p3, v0

    .line 136
    goto :goto_0

    .line 137
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 138
    .line 139
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 140
    .line 141
    .line 142
    throw p1

    .line 143
    :cond_4
    const/4 p3, 0x3

    .line 144
    :cond_5
    :goto_0
    new-instance p2, Lp/x180;

    .line 145
    .line 146
    sget-object v0, Lp/rwy0;->b:Lp/rwy0;

    .line 147
    .line 148
    invoke-direct {p2, p3, p1}, Lp/x180;-><init>(ILjava/lang/String;)V

    .line 149
    .line 150
    .line 151
    move-object p3, p2

    .line 152
    :cond_6
    iput-object p3, v1, Lp/ath0;->c:Lp/x180;

    .line 153
    .line 154
    iget-object p1, v1, Lp/ath0;->a:Lp/fyy0;

    .line 155
    .line 156
    invoke-virtual {p3}, Lp/x180;->b()Lp/vxy0;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-interface {p1, p2}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 161
    .line 162
    .line 163
    :cond_7
    :goto_1
    return-void
.end method
