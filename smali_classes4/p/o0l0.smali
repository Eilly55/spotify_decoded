.class public final Lp/o0l0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/o8e0;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/o0l0;->a:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const v1, 0x7f0e067c

    .line 11
    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    move-object v1, v0

    .line 20
    check-cast v1, Landroidx/cardview/widget/CardView;

    .line 21
    .line 22
    const v2, 0x7f0b0946

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    move-object v11, v4

    .line 30
    check-cast v11, Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v11, :cond_0

    .line 33
    .line 34
    const v2, 0x7f0b0f55

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    move-object v8, v4

    .line 42
    check-cast v8, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 43
    .line 44
    if-eqz v8, :cond_0

    .line 45
    .line 46
    const v2, 0x7f0b14a3

    .line 47
    .line 48
    .line 49
    invoke-static {v0, v2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    move-object v12, v4

    .line 54
    check-cast v12, Landroid/widget/TextView;

    .line 55
    .line 56
    if-eqz v12, :cond_0

    .line 57
    .line 58
    new-instance v0, Lp/o8e0;

    .line 59
    .line 60
    const/16 v10, 0x12

    .line 61
    .line 62
    move-object v4, v0

    .line 63
    move-object v5, v1

    .line 64
    move-object v6, v1

    .line 65
    move-object v7, v11

    .line 66
    move-object v9, v12

    .line 67
    invoke-direct/range {v4 .. v10}, Lp/o8e0;-><init>(Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lp/rxh0;->c(Landroid/view/View;)Lp/pxh0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v2, 0x1

    .line 75
    new-array v4, v2, [Landroid/view/View;

    .line 76
    .line 77
    aput-object v11, v4, v3

    .line 78
    .line 79
    iget-object v5, v1, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 80
    .line 81
    invoke-static {v5, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    new-array v2, v2, [Landroid/view/View;

    .line 85
    .line 86
    aput-object v12, v2, v3

    .line 87
    .line 88
    iget-object v3, v1, Lp/pxh0;->c:Ljava/util/ArrayList;

    .line 89
    .line 90
    invoke-static {v3, v2}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Lp/pxh0;->a()V

    .line 94
    .line 95
    .line 96
    iput-object v0, p0, Lp/o0l0;->b:Lp/o8e0;

    .line 97
    .line 98
    const v0, 0x7f131730

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iput-object p1, p0, Lp/o0l0;->c:Ljava/lang/String;

    .line 106
    .line 107
    return-void

    .line 108
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    new-instance v0, Ljava/lang/NullPointerException;

    .line 117
    .line 118
    const-string v1, "Missing required view with ID: "

    .line 119
    .line 120
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v0
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/o0l0;->b:Lp/o8e0;

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
    iget-object v0, p0, Lp/o0l0;->b:Lp/o8e0;

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
    const/4 v3, 0x6

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
    const/16 v2, 0xd

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
    iget-object v0, p0, Lp/o0l0;->b:Lp/o8e0;

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
    iget-object v4, p0, Lp/o0l0;->c:Ljava/lang/String;

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
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v1, p0, Lp/o0l0;->a:Landroid/content/Context;

    .line 46
    .line 47
    const v2, 0x7f08056f

    .line 48
    .line 49
    .line 50
    invoke-static {v1, v2}, Lp/h5f;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v2, v0, Lp/o8e0;->d:Landroid/view/View;

    .line 55
    .line 56
    check-cast v2, Landroid/widget/ImageView;

    .line 57
    .line 58
    invoke-virtual {v2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v0, Lp/o8e0;->e:Landroid/view/View;

    .line 62
    .line 63
    check-cast v0, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 64
    .line 65
    new-instance v1, Lp/oze0;

    .line 66
    .line 67
    iget-object p1, p1, Lp/q0r0;->c:Lp/pze0;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lp/oze0;-><init>(Lp/pze0;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->i(Lp/oze0;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method
