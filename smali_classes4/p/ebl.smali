.class public final Lp/ebl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/o8e0;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/gqy;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0e067b

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const v1, 0x7f0b0137

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v7, v0

    .line 29
    check-cast v7, Landroidx/cardview/widget/CardView;

    .line 30
    .line 31
    const v1, 0x7f0b0f55

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    move-object v8, v4

    .line 39
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 40
    .line 41
    if-eqz v8, :cond_0

    .line 42
    .line 43
    const v1, 0x7f0b14a3

    .line 44
    .line 45
    .line 46
    invoke-static {v0, v1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    move-object v11, v4

    .line 51
    check-cast v11, Landroid/widget/TextView;

    .line 52
    .line 53
    if-eqz v11, :cond_0

    .line 54
    .line 55
    new-instance v0, Lp/o8e0;

    .line 56
    .line 57
    const/16 v10, 0x11

    .line 58
    .line 59
    move-object v4, v0

    .line 60
    move-object v5, v7

    .line 61
    move-object v6, v2

    .line 62
    move-object v9, v11

    .line 63
    invoke-direct/range {v4 .. v10}, Lp/o8e0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lp/o8e0;->c()Landroidx/cardview/widget/CardView;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    new-instance v4, Landroid/view/ViewGroup$LayoutParams;

    .line 71
    .line 72
    const/4 v5, -0x1

    .line 73
    const/4 v6, -0x2

    .line 74
    invoke-direct {v4, v5, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lp/o8e0;->c()Landroidx/cardview/widget/CardView;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {v1}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v4, 0x1

    .line 89
    new-array v5, v4, [Landroid/view/View;

    .line 90
    .line 91
    aput-object v2, v5, v3

    .line 92
    .line 93
    iget-object v6, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 94
    .line 95
    invoke-static {v6, v5}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    new-array v4, v4, [Landroid/view/View;

    .line 99
    .line 100
    aput-object v11, v4, v3

    .line 101
    .line 102
    iget-object v3, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1}, Lp/pxh0;->a()V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lp/mi4;

    .line 111
    .line 112
    invoke-direct {v1, p2}, Lp/mi4;-><init>(Lp/gqy;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v1}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->setViewContext(Lp/mi4;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, Lp/ebl;->a:Lp/o8e0;

    .line 119
    .line 120
    const p2, 0x7f131730

    .line 121
    .line 122
    .line 123
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iput-object p1, p0, Lp/ebl;->b:Ljava/lang/String;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance p2, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    const-string v0, "Missing required view with ID: "

    .line 141
    .line 142
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw p2
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ebl;->a:Lp/o8e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/o8e0;->c()Landroidx/cardview/widget/CardView;

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
    iget-object v0, p0, Lp/ebl;->a:Lp/o8e0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/o8e0;->c()Landroidx/cardview/widget/CardView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp/rwe0;

    .line 8
    .line 9
    const/4 v3, 0x5

    .line 10
    invoke-direct {v2, v3, p1}, Lp/rwe0;-><init>(ILp/j3v;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lp/o8e0;->c()Landroidx/cardview/widget/CardView;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lp/scj;

    .line 21
    .line 22
    const/16 v2, 0xc

    .line 23
    .line 24
    invoke-direct {v1, v2, p1}, Lp/scj;-><init>(ILp/j3v;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lp/q0r0;

    .line 2
    .line 3
    iget-object v0, p0, Lp/ebl;->a:Lp/o8e0;

    .line 4
    .line 5
    iget-object v1, v0, Lp/o8e0;->f:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/TextView;

    .line 8
    .line 9
    iget-object v2, p1, Lp/q0r0;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/o8e0;->f:Landroid/view/View;

    .line 15
    .line 16
    check-cast v1, Landroid/widget/TextView;

    .line 17
    .line 18
    new-instance v3, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 21
    .line 22
    .line 23
    iget-object v4, p0, Lp/ebl;->b:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const/16 v4, 0x20

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lp/o8e0;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;

    .line 46
    .line 47
    iget-object v2, p1, Lp/q0r0;->b:Lp/lf4;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/spotify/encoreconsumermobile/elements/artwork/ArtworkView;->k(Lp/yf4;)V

    .line 50
    .line 51
    .line 52
    iget-object v0, v0, Lp/o8e0;->e:Landroid/view/View;

    .line 53
    .line 54
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 55
    .line 56
    new-instance v1, Lp/oze0;

    .line 57
    .line 58
    iget-object p1, p1, Lp/q0r0;->c:Lp/pze0;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lp/oze0;-><init>(Lp/pze0;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->i(Lp/oze0;)V

    .line 64
    .line 65
    .line 66
    return-void
.end method
