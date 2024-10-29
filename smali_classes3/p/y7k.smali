.class public final Lp/y7k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/po;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/y7k;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v0, 0x0

    .line 11
    const v1, 0x7f0e0315

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f0b07fd

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    move-object v4, v1

    .line 27
    check-cast v4, Landroidx/appcompat/widget/AppCompatImageView;

    .line 28
    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    const v0, 0x7f0b07fe

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    move-object v5, v1

    .line 39
    check-cast v5, Lcom/spotify/encoremobile/component/icons/IconChevronRight;

    .line 40
    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    move-object v6, p1

    .line 44
    check-cast v6, Landroidx/cardview/widget/CardView;

    .line 45
    .line 46
    const v0, 0x7f0b0800

    .line 47
    .line 48
    .line 49
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    move-object v7, v1

    .line 54
    check-cast v7, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 55
    .line 56
    if-eqz v7, :cond_0

    .line 57
    .line 58
    const v0, 0x7f0b0801

    .line 59
    .line 60
    .line 61
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v8, v1

    .line 66
    check-cast v8, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 67
    .line 68
    if-eqz v8, :cond_0

    .line 69
    .line 70
    new-instance p1, Lp/po;

    .line 71
    .line 72
    const/16 v9, 0x8

    .line 73
    .line 74
    move-object v2, p1

    .line 75
    move-object v3, v6

    .line 76
    invoke-direct/range {v2 .. v9}, Lp/po;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object p1, p0, Lp/y7k;->b:Lp/po;

    .line 80
    .line 81
    return-void

    .line 82
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    new-instance v0, Ljava/lang/NullPointerException;

    .line 91
    .line 92
    const-string v1, "Missing required view with ID: "

    .line 93
    .line 94
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/y7k;->b:Lp/po;

    .line 2
    .line 3
    iget-object v0, v0, Lp/po;->b:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroidx/cardview/widget/CardView;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/y7k;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/sfj;

    .line 6
    .line 7
    const/16 v2, 0x1d

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lp/sfj;-><init>(ILp/j3v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 9

    .line 1
    check-cast p1, Lp/qbv;

    .line 2
    .line 3
    iget-object v0, p0, Lp/y7k;->b:Lp/po;

    .line 4
    .line 5
    iget-object v1, v0, Lp/po;->b:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 8
    .line 9
    iget-boolean v2, p1, Lp/qbv;->d:Z

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    move v2, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v2, v3

    .line 19
    :goto_0
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    iget-object v1, v0, Lp/po;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 25
    .line 26
    iget-object v2, p1, Lp/qbv;->a:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lp/y7k;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v2, v2, Landroid/content/res/Configuration;->fontScale:F

    .line 42
    .line 43
    const v5, 0x3f99999a    # 1.2f

    .line 44
    .line 45
    .line 46
    cmpl-float v2, v2, v5

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    if-lez v2, :cond_1

    .line 50
    .line 51
    move v2, v5

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    move v2, v4

    .line 54
    :goto_1
    if-eqz v2, :cond_2

    .line 55
    .line 56
    move v6, v5

    .line 57
    goto :goto_2

    .line 58
    :cond_2
    const/4 v6, 0x2

    .line 59
    :goto_2
    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 60
    .line 61
    .line 62
    iget-object v6, v0, Lp/po;->f:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v7, p1, Lp/qbv;->b:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v7, :cond_5

    .line 67
    .line 68
    invoke-static {v7}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 69
    .line 70
    .line 71
    move-result v8

    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    if-eqz v2, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 79
    .line 80
    .line 81
    const/16 v2, 0x50

    .line 82
    .line 83
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 84
    .line 85
    .line 86
    check-cast v6, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 87
    .line 88
    invoke-virtual {v6, v4}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    const/16 v1, 0x30

    .line 95
    .line 96
    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 97
    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    :goto_3
    const/16 v2, 0x10

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 103
    .line 104
    .line 105
    check-cast v6, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 106
    .line 107
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    :goto_4
    iget-object v0, v0, Lp/po;->c:Landroid/view/View;

    .line 111
    .line 112
    iget-object p1, p1, Lp/qbv;->c:Lp/pbv;

    .line 113
    .line 114
    if-eqz p1, :cond_7

    .line 115
    .line 116
    move-object v1, v0

    .line 117
    check-cast v1, Landroidx/appcompat/widget/AppCompatImageView;

    .line 118
    .line 119
    instance-of v2, p1, Lp/obv;

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    check-cast p1, Lp/obv;

    .line 124
    .line 125
    const p1, 0x7f080435

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    .line 129
    .line 130
    .line 131
    invoke-static {v1, v5}, Lp/ogp;->o(Landroid/widget/ImageView;Z)V

    .line 132
    .line 133
    .line 134
    :cond_6
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 135
    .line 136
    .line 137
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_7
    const/4 p1, 0x0

    .line 141
    :goto_5
    if-nez p1, :cond_8

    .line 142
    .line 143
    check-cast v0, Landroidx/appcompat/widget/AppCompatImageView;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 146
    .line 147
    .line 148
    :cond_8
    return-void
.end method
