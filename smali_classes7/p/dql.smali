.class public final Lp/dql;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/p3a;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
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
    move-result-object p1

    .line 8
    const v0, 0x7f0e0111

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
    const v0, 0x7f0b026e

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    move-object v5, v1

    .line 25
    check-cast v5, Landroid/widget/Button;

    .line 26
    .line 27
    if-eqz v5, :cond_0

    .line 28
    .line 29
    const v0, 0x7f0b05ac

    .line 30
    .line 31
    .line 32
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    const v0, 0x7f0b0946

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    move-object v7, v3

    .line 48
    check-cast v7, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 49
    .line 50
    if-eqz v7, :cond_0

    .line 51
    .line 52
    const v0, 0x7f0b1388

    .line 53
    .line 54
    .line 55
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    move-object v8, v3

    .line 60
    check-cast v8, Landroid/widget/TextView;

    .line 61
    .line 62
    if-eqz v8, :cond_0

    .line 63
    .line 64
    const v0, 0x7f0b14a2

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    move-object v9, v3

    .line 72
    check-cast v9, Landroid/widget/TextView;

    .line 73
    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    const v0, 0x7f0b14a3

    .line 77
    .line 78
    .line 79
    invoke-static {p1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    move-object v10, v3

    .line 84
    check-cast v10, Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v10, :cond_0

    .line 87
    .line 88
    new-instance v0, Lp/p3a;

    .line 89
    .line 90
    check-cast p1, Landroid/widget/FrameLayout;

    .line 91
    .line 92
    const/16 v11, 0x13

    .line 93
    .line 94
    move-object v3, v0

    .line 95
    move-object v4, p1

    .line 96
    move-object v6, v1

    .line 97
    invoke-direct/range {v3 .. v11}, Lp/p3a;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/appcompat/widget/AppCompatImageView;Landroid/view/View;Landroid/widget/TextView;Landroid/widget/TextView;Landroid/view/View;I)V

    .line 98
    .line 99
    .line 100
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    .line 101
    .line 102
    const/4 v4, -0x1

    .line 103
    const/4 v5, -0x2

    .line 104
    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Lp/rxh0;->a(Landroid/view/View;)Lp/pxh0;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    const/4 v3, 0x1

    .line 115
    new-array v3, v3, [Landroid/view/View;

    .line 116
    .line 117
    aput-object v1, v3, v2

    .line 118
    .line 119
    iget-object v1, p1, Lp/pxh0;->d:Ljava/util/ArrayList;

    .line 120
    .line 121
    invoke-static {v1, v3}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1}, Lp/pxh0;->a()V

    .line 125
    .line 126
    .line 127
    iput-object v0, p0, Lp/dql;->a:Lp/p3a;

    .line 128
    .line 129
    return-void

    .line 130
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    new-instance v0, Ljava/lang/NullPointerException;

    .line 139
    .line 140
    const-string v1, "Missing required view with ID: "

    .line 141
    .line 142
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-direct {v0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dql;->a:Lp/p3a;

    .line 2
    .line 3
    iget-object v0, v0, Lp/p3a;->c:Landroid/view/View;

    .line 4
    .line 5
    check-cast v0, Landroid/widget/FrameLayout;

    .line 6
    .line 7
    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/dql;->a:Lp/p3a;

    .line 2
    .line 3
    iget-object v1, v0, Lp/p3a;->f:Landroid/view/View;

    .line 4
    .line 5
    check-cast v1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 6
    .line 7
    new-instance v2, Lp/cql;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, p1, p0, v3}, Lp/cql;-><init>(Lp/j3v;Lp/dql;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lp/p3a;->e:Landroid/view/View;

    .line 17
    .line 18
    check-cast v0, Landroid/widget/Button;

    .line 19
    .line 20
    new-instance v1, Lp/cql;

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-direct {v1, p1, p0, v2}, Lp/cql;-><init>(Lp/j3v;Lp/dql;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 4

    .line 1
    check-cast p1, Lp/hi21;

    .line 2
    .line 3
    iget-object v0, p0, Lp/dql;->a:Lp/p3a;

    .line 4
    .line 5
    iget-object v1, v0, Lp/p3a;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v2, p1, Lp/hi21;->a:Ljava/lang/String;

    .line 10
    .line 11
    const v3, 0x7f0b16b1

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lp/p3a;->h:Landroid/view/View;

    .line 18
    .line 19
    check-cast v1, Landroid/widget/TextView;

    .line 20
    .line 21
    iget-object v2, p1, Lp/hi21;->b:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lp/p3a;->b:Landroid/view/View;

    .line 27
    .line 28
    check-cast v1, Landroid/widget/TextView;

    .line 29
    .line 30
    iget-object v2, p1, Lp/hi21;->c:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v0, Lp/p3a;->e:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, Landroid/widget/Button;

    .line 38
    .line 39
    iget-object p1, p1, Lp/hi21;->d:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
