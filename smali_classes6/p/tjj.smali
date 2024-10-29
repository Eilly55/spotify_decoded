.class public final Lp/tjj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/xwd0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/fi4;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/tjj;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const v0, 0x7f0e00d4

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const v0, 0x7f0b0aba

    .line 20
    .line 21
    .line 22
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    check-cast v3, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 27
    .line 28
    if-eqz v3, :cond_1

    .line 29
    .line 30
    const v0, 0x7f0b105c

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    move-object v10, v4

    .line 38
    check-cast v10, Landroid/widget/TextView;

    .line 39
    .line 40
    if-eqz v10, :cond_1

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    check-cast v8, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 44
    .line 45
    const v0, 0x7f0b13e4

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    move-object v11, v4

    .line 53
    check-cast v11, Lcom/spotify/encoremobile/component/icons/IconArrowTopLeft;

    .line 54
    .line 55
    if-eqz v11, :cond_1

    .line 56
    .line 57
    new-instance p1, Lp/xwd0;

    .line 58
    .line 59
    move-object v4, p1

    .line 60
    move-object v5, v8

    .line 61
    move-object v6, v3

    .line 62
    move-object v7, v10

    .line 63
    move-object v9, v11

    .line 64
    invoke-direct/range {v4 .. v9}, Lp/xwd0;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/legacyglue/icons/SpotifyIconView;Landroid/widget/TextView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/icons/IconArrowTopLeft;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Lp/xwd0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    const/4 v4, 0x1

    .line 76
    new-array v5, v4, [Landroid/view/View;

    .line 77
    .line 78
    aput-object v10, v5, v2

    .line 79
    .line 80
    iget-object v6, v0, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    const/4 v5, 0x2

    .line 86
    new-array v5, v5, [Landroid/view/View;

    .line 87
    .line 88
    aput-object v3, v5, v2

    .line 89
    .line 90
    aput-object v11, v5, v4

    .line 91
    .line 92
    iget-object v2, v0, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 93
    .line 94
    invoke-static {v2, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lp/pxh0;->a()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p1}, Lp/xwd0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    const/4 v2, -0x1

    .line 105
    const/4 v4, -0x2

    .line 106
    invoke-static {v2, v4, v0}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 107
    .line 108
    .line 109
    if-eqz p2, :cond_0

    .line 110
    .line 111
    invoke-static {v11}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    const/4 v2, 0x4

    .line 116
    invoke-static {p2, v3, v1, v0, v2}, Lp/sry0;->o(Lp/fi4;Landroidx/appcompat/widget/AppCompatImageView;Ljava/util/List;Ljava/util/List;I)V

    .line 117
    .line 118
    .line 119
    :cond_0
    iput-object p1, p0, Lp/tjj;->b:Lp/xwd0;

    .line 120
    .line 121
    return-void

    .line 122
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    new-instance p2, Ljava/lang/NullPointerException;

    .line 131
    .line 132
    const-string v0, "Missing required view with ID: "

    .line 133
    .line 134
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw p2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/tjj;->b:Lp/xwd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/xwd0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/tjj;->b:Lp/xwd0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/xwd0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp/s4l;

    .line 8
    .line 9
    const/16 v3, 0x17

    .line 10
    .line 11
    invoke-direct {v2, v3, p1}, Lp/s4l;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, Lp/xwd0;->f:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lcom/spotify/encoremobile/component/icons/IconArrowTopLeft;

    .line 20
    .line 21
    new-instance v1, Lp/s4l;

    .line 22
    .line 23
    const/16 v2, 0x18

    .line 24
    .line 25
    invoke-direct {v1, v2, p1}, Lp/s4l;-><init>(ILp/j3v;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lp/ac6;

    .line 2
    .line 3
    iget-object v0, p0, Lp/tjj;->b:Lp/xwd0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/xwd0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    new-instance v2, Landroid/text/SpannableStringBuilder;

    .line 10
    .line 11
    invoke-direct {v2}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object p1, p1, Lp/ac6;->b:Ljava/util/List;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lp/e1p0;

    .line 33
    .line 34
    iget-boolean v4, v3, Lp/e1p0;->b:Z

    .line 35
    .line 36
    const/16 v5, 0x21

    .line 37
    .line 38
    iget-object v6, p0, Lp/tjj;->a:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v3, v3, Lp/e1p0;->a:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v4, :cond_0

    .line 43
    .line 44
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 45
    .line 46
    sget-object v7, Lp/n5f;->a:Ljava/lang/Object;

    .line 47
    .line 48
    const v7, 0x7f060dbc

    .line 49
    .line 50
    .line 51
    invoke-static {v6, v7}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    new-instance v4, Landroid/text/style/ForegroundColorSpan;

    .line 63
    .line 64
    sget-object v7, Lp/n5f;->a:Ljava/lang/Object;

    .line 65
    .line 66
    const v7, 0x7f060981

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v7}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    invoke-direct {v4, v6}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2, v3, v4, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 81
    .line 82
    .line 83
    iget-object p1, v0, Lp/xwd0;->f:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, Lcom/spotify/encoremobile/component/icons/IconArrowTopLeft;

    .line 86
    .line 87
    invoke-virtual {v0}, Lp/xwd0;->c()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    const/4 v2, 0x1

    .line 96
    new-array v2, v2, [Ljava/lang/Object;

    .line 97
    .line 98
    iget-object v0, v0, Lp/xwd0;->c:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, Landroid/widget/TextView;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    const/4 v3, 0x0

    .line 111
    aput-object v0, v2, v3

    .line 112
    .line 113
    const v0, 0x7f131537

    .line 114
    .line 115
    .line 116
    invoke-virtual {v1, v0, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
