.class public final Lp/m6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oqc;


# instance fields
.field public final a:Lp/l6k;

.field public final b:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/yrs;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/l6k;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2}, Lp/l6k;-><init>(Landroid/content/Context;Lp/yrs;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/m6k;->a:Lp/l6k;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lp/m6k;->b:Landroid/view/View;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m6k;->b:Landroid/view/View;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/m6k;->a:Lp/l6k;

    .line 2
    .line 3
    iget-object v0, v0, Lp/l6k;->w0:Lp/gf20;

    .line 4
    .line 5
    iget-object v1, v0, Lp/gf20;->c:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 8
    .line 9
    new-instance v2, Lp/ncl;

    .line 10
    .line 11
    const/16 v3, 0xf

    .line 12
    .line 13
    invoke-direct {v2, v3, p1}, Lp/ncl;-><init>(ILp/j3v;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, v0, Lp/gf20;->d:Landroid/view/View;

    .line 20
    .line 21
    check-cast v1, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 22
    .line 23
    new-instance v2, Lp/ncl;

    .line 24
    .line 25
    const/16 v3, 0x10

    .line 26
    .line 27
    invoke-direct {v2, v3, p1}, Lp/ncl;-><init>(ILp/j3v;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lp/gf20;->e:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    new-instance v1, Lp/ncl;

    .line 38
    .line 39
    const/16 v2, 0x11

    .line 40
    .line 41
    invoke-direct {v1, v2, p1}, Lp/ncl;-><init>(ILp/j3v;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final render(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lp/qrs;

    .line 2
    .line 3
    iget-object v0, p0, Lp/m6k;->a:Lp/l6k;

    .line 4
    .line 5
    iput-object p1, v0, Lp/l6k;->v0:Lp/qrs;

    .line 6
    .line 7
    iget v1, p1, Lp/qrs;->g:I

    .line 8
    .line 9
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x0

    .line 15
    const/16 v4, 0x8

    .line 16
    .line 17
    iget-object v5, v0, Lp/l6k;->w0:Lp/gf20;

    .line 18
    .line 19
    if-eqz v1, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    if-eq v1, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eq v1, v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    iget-object v0, v5, Lp/gf20;->c:Landroid/view/View;

    .line 29
    .line 30
    check-cast v0, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 31
    .line 32
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v5, Lp/gf20;->d:Landroid/view/View;

    .line 36
    .line 37
    check-cast v0, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    iget-object v0, v5, Lp/gf20;->c:Landroid/view/View;

    .line 44
    .line 45
    check-cast v0, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 46
    .line 47
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, Lp/gf20;->d:Landroid/view/View;

    .line 51
    .line 52
    check-cast v0, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    iget-object v0, v5, Lp/gf20;->c:Landroid/view/View;

    .line 58
    .line 59
    check-cast v0, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 60
    .line 61
    iget-object v1, p1, Lp/qrs;->i:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_2
    iget-object v1, v5, Lp/gf20;->c:Landroid/view/View;

    .line 68
    .line 69
    check-cast v1, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 70
    .line 71
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    iget-object v1, v5, Lp/gf20;->d:Landroid/view/View;

    .line 75
    .line 76
    check-cast v1, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 77
    .line 78
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 79
    .line 80
    .line 81
    new-instance v6, Lp/irs;

    .line 82
    .line 83
    iget-object v7, p1, Lp/qrs;->a:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v8, p1, Lp/qrs;->b:Ljava/lang/String;

    .line 86
    .line 87
    iget-object v9, p1, Lp/qrs;->c:Ljava/lang/String;

    .line 88
    .line 89
    invoke-direct {v6, v7, v8, v9, v2}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v0, Lp/l6k;->u0:Lp/yrs;

    .line 93
    .line 94
    invoke-virtual {v1, v0, v6}, Lcom/spotify/encoremobile/facepile/FaceView;->h(Lp/yrs;Lp/irs;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p1, Lp/qrs;->h:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    iget-object v0, v5, Lp/gf20;->d:Landroid/view/View;

    .line 103
    .line 104
    check-cast v0, Lcom/spotify/encoremobile/facepile/FaceView;

    .line 105
    .line 106
    iget-boolean v1, p1, Lp/qrs;->k:Z

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 109
    .line 110
    .line 111
    iget-object v0, v5, Lp/gf20;->e:Ljava/lang/Object;

    .line 112
    .line 113
    iget-object v1, p1, Lp/qrs;->d:Ljava/lang/String;

    .line 114
    .line 115
    if-eqz v1, :cond_3

    .line 116
    .line 117
    move-object v2, v0

    .line 118
    check-cast v2, Landroid/widget/TextView;

    .line 119
    .line 120
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    .line 125
    .line 126
    iget-object p1, p1, Lp/qrs;->j:Ljava/lang/String;

    .line 127
    .line 128
    invoke-virtual {v2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 129
    .line 130
    .line 131
    sget-object v2, Lp/r7z0;->a:Lp/r7z0;

    .line 132
    .line 133
    :cond_3
    if-nez v2, :cond_4

    .line 134
    .line 135
    check-cast v0, Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 138
    .line 139
    .line 140
    :cond_4
    return-void
.end method
