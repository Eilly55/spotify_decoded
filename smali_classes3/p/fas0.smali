.class public final Lp/fas0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/o8e0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const v0, 0x7f0e05dc

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const v0, 0x7f0b0137

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    move-object v0, p1

    .line 29
    check-cast v0, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 30
    .line 31
    const v3, 0x7f0b042a

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v7, v4

    .line 39
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 40
    .line 41
    if-eqz v7, :cond_0

    .line 42
    .line 43
    const v3, 0x7f0b14a3

    .line 44
    .line 45
    .line 46
    invoke-static {p1, v3}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v10, v4

    .line 51
    check-cast v10, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v10, :cond_0

    .line 54
    .line 55
    new-instance p1, Lp/o8e0;

    .line 56
    .line 57
    const/16 v9, 0xb

    .line 58
    .line 59
    move-object v3, p1

    .line 60
    move-object v4, v0

    .line 61
    move-object v5, v1

    .line 62
    move-object v6, v0

    .line 63
    move-object v8, v10

    .line 64
    invoke-direct/range {v3 .. v9}, Lp/o8e0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    const/4 v4, -0x1

    .line 70
    const/4 v5, -0x2

    .line 71
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/4 v3, 0x1

    .line 82
    new-array v4, v3, [Landroid/view/View;

    .line 83
    .line 84
    aput-object v1, v4, v2

    .line 85
    .line 86
    iget-object v5, v0, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 87
    .line 88
    invoke-static {v5, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    new-array v3, v3, [Landroid/view/View;

    .line 92
    .line 93
    aput-object v10, v3, v2

    .line 94
    .line 95
    iget-object v2, v0, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-static {v2, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0}, Lp/pxh0;->a()V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lp/mi4;

    .line 104
    .line 105
    invoke-direct {v0, p2}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1, v0}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 109
    .line 110
    .line 111
    iput-object p1, p0, Lp/fas0;->a:Lp/o8e0;

    .line 112
    .line 113
    return-void

    .line 114
    :cond_0
    move v0, v3

    .line 115
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    new-instance p2, Ljava/lang/NullPointerException;

    .line 124
    .line 125
    const-string v0, "Missing required view with ID: "

    .line 126
    .line 127
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    throw p2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/fas0;->a:Lp/o8e0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/o8e0;->b:Landroid/view/ViewGroup;

    .line 4
    .line 5
    check-cast v0, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lp/fas0;->getView()Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lp/guj;

    .line 6
    .line 7
    const/16 v2, 0x14

    .line 8
    .line 9
    invoke-direct {v1, v2, p1}, Lp/guj;-><init>(ILp/j3v;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/fas0;->a:Lp/o8e0;

    .line 16
    .line 17
    iget-object v0, v0, Lp/o8e0;->e:Landroid/view/View;

    .line 18
    .line 19
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 20
    .line 21
    new-instance v1, Lp/gyk;

    .line 22
    .line 23
    const/4 v2, 0x5

    .line 24
    invoke-direct {v1, v2, p1}, Lp/gyk;-><init>(ILp/j3v;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;->onEvent(Lp/j3v;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 6

    .line 1
    check-cast p1, Lp/xah;

    .line 2
    .line 3
    iget-object v0, p0, Lp/fas0;->a:Lp/o8e0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/o8e0;->f:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p1, Lp/xah;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget v2, p1, Lp/xah;->i:I

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lp/o8e0;->b:Landroid/view/ViewGroup;

    .line 20
    .line 21
    check-cast v1, Lcom/spotify/encoremobile/roundedcorner/RoundedConstraintLayout;

    .line 22
    .line 23
    iget v2, p1, Lp/xah;->g:I

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, v0, Lp/o8e0;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 31
    .line 32
    new-instance v2, Lp/lf4;

    .line 33
    .line 34
    new-instance v3, Lp/je4;

    .line 35
    .line 36
    iget-object v4, p1, Lp/xah;->f:Ljava/lang/String;

    .line 37
    .line 38
    const/4 v5, 0x0

    .line 39
    invoke-direct {v3, v4, v5}, Lp/je4;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    sget-object v4, Lp/wxt0;->V2:Lp/wxt0;

    .line 43
    .line 44
    invoke-direct {v2, v3, v4}, Lp/lf4;-><init>(Lp/je4;Lp/wxt0;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v0, Lp/o8e0;->e:Landroid/view/View;

    .line 51
    .line 52
    iget-object v1, p1, Lp/xah;->d:Lp/vah;

    .line 53
    .line 54
    if-nez v1, :cond_0

    .line 55
    .line 56
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 57
    .line 58
    const/16 p1, 0x8

    .line 59
    .line 60
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_0
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/contextmenu/ContextMenuButton;

    .line 65
    .line 66
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 67
    .line 68
    .line 69
    iget v1, v1, Lp/vah;->a:I

    .line 70
    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x1

    .line 79
    invoke-virtual {v0, v2}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    new-array v2, v2, [Ljava/lang/Object;

    .line 87
    .line 88
    iget-object p1, p1, Lp/xah;->a:Ljava/lang/String;

    .line 89
    .line 90
    aput-object p1, v2, v5

    .line 91
    .line 92
    const p1, 0x7f131738

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3, p1, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    if-eqz v1, :cond_3

    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    instance-of v1, v0, Lp/uxt0;

    .line 113
    .line 114
    if-eqz v1, :cond_1

    .line 115
    .line 116
    check-cast v0, Lp/uxt0;

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x0

    .line 120
    :goto_0
    if-nez v0, :cond_2

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    invoke-virtual {v0, p1}, Lp/uxt0;->c(I)V

    .line 124
    .line 125
    .line 126
    :cond_3
    :goto_1
    return-void
.end method
