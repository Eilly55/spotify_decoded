.class public final Lp/iku;
.super Landroidx/recyclerview/widget/b;
.source "SourceFile"


# instance fields
.field public final a:Lp/gqy;

.field public b:Lp/j3v;

.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lp/gqy;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/b;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/iku;->a:Lp/gqy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/iku;->b:Lp/j3v;

    .line 7
    .line 8
    sget-object p1, Lp/lro;->a:Lp/lro;

    .line 9
    .line 10
    iput-object p1, p0, Lp/iku;->c:Ljava/util/List;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final e(Ljava/util/List;)V
    .locals 3

    .line 1
    new-instance v0, Lp/tj4;

    .line 2
    .line 3
    iget-object v1, p0, Lp/iku;->c:Ljava/util/List;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, p1, v2}, Lp/tj4;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lp/sry0;->v(Lp/yhm;)Lp/aim;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object p1, p0, Lp/iku;->c:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lp/aim;->a(Landroidx/recyclerview/widget/b;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final getItemCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/iku;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final getItemViewType(I)I
    .locals 1

    .line 1
    iget-object v0, p0, Lp/iku;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lp/gd7;

    .line 8
    .line 9
    instance-of v0, p1, Lp/cd7;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    instance-of v0, p1, Lp/ed7;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    instance-of p1, p1, Lp/ad7;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    :goto_0
    return p1

    .line 27
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 28
    .line 29
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 30
    .line 31
    .line 32
    throw p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/iku;->c:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lp/gd7;

    .line 8
    .line 9
    instance-of v0, p1, Lp/eku;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    check-cast p1, Lp/eku;

    .line 14
    .line 15
    check-cast p2, Lp/cd7;

    .line 16
    .line 17
    iget-object v0, p1, Lp/eku;->b:Lp/iku;

    .line 18
    .line 19
    iget-object v0, v0, Lp/iku;->a:Lp/gqy;

    .line 20
    .line 21
    iget-object p2, p2, Lp/cd7;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v0, p2}, Lp/gqy;->a(Ljava/lang/String;)Lp/l0c;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-virtual {p2}, Lp/l0c;->e()Lp/l0c;

    .line 28
    .line 29
    .line 30
    iget-object p1, p1, Lp/eku;->a:Lp/wex0;

    .line 31
    .line 32
    iget-object p1, p1, Lp/wex0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p2, p1, v0}, Lp/l0c;->h(Landroid/widget/ImageView;Lp/hew0;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    instance-of v0, p1, Lp/gku;

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    check-cast p1, Lp/gku;

    .line 46
    .line 47
    check-cast p2, Lp/ed7;

    .line 48
    .line 49
    iget-object p1, p1, Lp/gku;->a:Lp/d910;

    .line 50
    .line 51
    iget-object p1, p1, Lp/d910;->c:Landroid/widget/TextView;

    .line 52
    .line 53
    new-instance v0, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v1, "+ "

    .line 56
    .line 57
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    iget p2, p2, Lp/ed7;->a:I

    .line 61
    .line 62
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_1
    instance-of v0, p1, Lp/dku;

    .line 74
    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    check-cast p1, Lp/dku;

    .line 78
    .line 79
    check-cast p2, Lp/ad7;

    .line 80
    .line 81
    iget-object p1, p1, Lp/dku;->a:Lp/d910;

    .line 82
    .line 83
    iget-object p1, p1, Lp/d910;->c:Landroid/widget/TextView;

    .line 84
    .line 85
    iget-object p2, p2, Lp/ad7;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v1, 0x3

    .line 10
    invoke-static {v1}, Lp/y93;->V(I)[I

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    aget p2, v1, p2

    .line 15
    .line 16
    invoke-static {p2}, Lp/y93;->z(I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eqz p2, :cond_4

    .line 22
    .line 23
    const-string v2, "rootView"

    .line 24
    .line 25
    const/4 v3, 0x2

    .line 26
    const/4 v4, 0x1

    .line 27
    if-eq p2, v4, :cond_2

    .line 28
    .line 29
    if-ne p2, v3, :cond_1

    .line 30
    .line 31
    new-instance p2, Lp/dku;

    .line 32
    .line 33
    const v3, 0x7f0e0399

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    check-cast p1, Landroid/widget/TextView;

    .line 43
    .line 44
    new-instance v0, Lp/d910;

    .line 45
    .line 46
    invoke-direct {v0, p1, p1, v4}, Lp/d910;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 47
    .line 48
    .line 49
    invoke-direct {p2, v0}, Lp/dku;-><init>(Lp/d910;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 60
    .line 61
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    .line 63
    .line 64
    throw p1

    .line 65
    :cond_2
    new-instance p2, Lp/gku;

    .line 66
    .line 67
    const v4, 0x7f0e039b

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0, v4, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-eqz p1, :cond_3

    .line 75
    .line 76
    check-cast p1, Landroid/widget/TextView;

    .line 77
    .line 78
    new-instance v0, Lp/d910;

    .line 79
    .line 80
    invoke-direct {v0, p1, p1, v3}, Lp/d910;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 81
    .line 82
    .line 83
    invoke-direct {p2, p0, v0}, Lp/gku;-><init>(Lp/iku;Lp/d910;)V

    .line 84
    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 88
    .line 89
    invoke-direct {p1, v2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1

    .line 93
    :cond_4
    new-instance p2, Lp/eku;

    .line 94
    .line 95
    const v2, 0x7f0e039a

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    const v0, 0x7f0b07c9

    .line 103
    .line 104
    .line 105
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    check-cast v1, Lcom/google/android/material/imageview/ShapeableImageView;

    .line 110
    .line 111
    if-eqz v1, :cond_5

    .line 112
    .line 113
    new-instance v0, Lp/wex0;

    .line 114
    .line 115
    check-cast p1, Landroid/widget/FrameLayout;

    .line 116
    .line 117
    const/4 v2, 0x6

    .line 118
    invoke-direct {v0, v2, p1, v1}, Lp/wex0;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, p0, v0}, Lp/eku;-><init>(Lp/iku;Lp/wex0;)V

    .line 122
    .line 123
    .line 124
    :goto_0
    return-object p2

    .line 125
    :cond_5
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    new-instance p2, Ljava/lang/NullPointerException;

    .line 134
    .line 135
    const-string v0, "Missing required view with ID: "

    .line 136
    .line 137
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p2
.end method
