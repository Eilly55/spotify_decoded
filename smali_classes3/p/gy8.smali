.class public final Lp/gy8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gxr0;


# instance fields
.field public final synthetic a:Lcom/spotify/campaigns/paragraphview/ParagraphView;

.field public final synthetic b:Lp/iy8;

.field public final synthetic c:Lp/fv90;

.field public final synthetic d:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

.field public final synthetic e:Landroid/widget/ImageView;

.field public final synthetic f:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/spotify/campaigns/paragraphview/ParagraphView;Lp/iy8;Lp/diu0;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Landroid/widget/ImageView;Landroid/widget/ImageView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/gy8;->a:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    iput-object p2, p0, Lp/gy8;->b:Lp/iy8;

    iput-object p3, p0, Lp/gy8;->c:Lp/fv90;

    iput-object p4, p0, Lp/gy8;->d:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    iput-object p5, p0, Lp/gy8;->e:Landroid/widget/ImageView;

    iput-object p6, p0, Lp/gy8;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Lp/gy8;->a:Lcom/spotify/campaigns/paragraphview/ParagraphView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 5
    .line 6
    .line 7
    iget-object v2, p0, Lp/gy8;->b:Lp/iy8;

    .line 8
    .line 9
    iget-boolean v3, v2, Lp/iy8;->l:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/high16 v5, 0x3f800000    # 1.0f

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    move v3, v4

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v3, v5

    .line 19
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setAlpha(F)V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lp/iy8;->h:Lp/qgd0;

    .line 23
    .line 24
    invoke-virtual {v0, v3}, Lcom/spotify/campaigns/paragraphview/ParagraphView;->s(Lp/qgd0;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v2, Lp/iy8;->l:Z

    .line 28
    .line 29
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    iget-object v6, p0, Lp/gy8;->c:Lp/fv90;

    .line 34
    .line 35
    check-cast v6, Lp/diu0;

    .line 36
    .line 37
    invoke-virtual {v6, v3}, Lp/diu0;->l(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v7, v2, Lp/iy8;->k:Lp/tu8;

    .line 41
    .line 42
    iget-object v8, p0, Lp/gy8;->d:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 43
    .line 44
    iget-object v9, v2, Lp/r17;->c:Lp/boz0;

    .line 45
    .line 46
    iget-object v10, v2, Lp/iy8;->p:Lp/mkf;

    .line 47
    .line 48
    iget-object v11, p0, Lp/gy8;->c:Lp/fv90;

    .line 49
    .line 50
    new-instance v12, Lp/fy8;

    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    const/4 v6, 0x1

    .line 54
    invoke-direct {v12, v6, v3}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 55
    .line 56
    .line 57
    invoke-static/range {v7 .. v12}, Lp/fsi;->j(Lp/tu8;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lp/boz0;Lp/xxf;Lp/nzt;Lp/j3v;)V

    .line 58
    .line 59
    .line 60
    if-eqz v0, :cond_1

    .line 61
    .line 62
    const/4 v3, 0x4

    .line 63
    goto :goto_1

    .line 64
    :cond_1
    move v3, v1

    .line 65
    :goto_1
    iget-object v7, p0, Lp/gy8;->d:Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 66
    .line 67
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 68
    .line 69
    .line 70
    if-eqz v0, :cond_2

    .line 71
    .line 72
    move v3, v4

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v3, v5

    .line 75
    :goto_2
    invoke-virtual {v7, v3}, Landroid/view/View;->setAlpha(F)V

    .line 76
    .line 77
    .line 78
    iget-object v3, p0, Lp/gy8;->e:Landroid/widget/ImageView;

    .line 79
    .line 80
    invoke-virtual {v3, v5}, Landroid/view/View;->setAlpha(F)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 84
    .line 85
    .line 86
    iget-object v7, v2, Lp/iy8;->i:Landroid/graphics/Bitmap;

    .line 87
    .line 88
    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3, v6}, Landroid/view/View;->setClipToOutline(Z)V

    .line 92
    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    move v4, v5

    .line 98
    :goto_3
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleX(F)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v4}, Landroid/view/View;->setScaleY(F)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v2, Lp/iy8;->n:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    :cond_4
    iget-object v0, p0, Lp/gy8;->f:Landroid/widget/ImageView;

    .line 112
    .line 113
    invoke-virtual {v0, v5}, Landroid/view/View;->setAlpha(F)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 117
    .line 118
    .line 119
    iget-object v1, v2, Lp/iy8;->j:Landroid/graphics/Bitmap;

    .line 120
    .line 121
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
