.class public final Lp/r4l;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/u4l;

.field public final synthetic c:Lp/j3v;


# direct methods
.method public synthetic constructor <init>(Lp/u4l;Lp/j3v;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/r4l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/r4l;->b:Lp/u4l;

    .line 4
    .line 5
    iput-object p2, p0, Lp/r4l;->c:Lp/j3v;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/r4l;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/r4l;->c:Lp/j3v;

    .line 6
    .line 7
    iget-object v3, p0, Lp/r4l;->b:Lp/u4l;

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    iget-boolean p1, v3, Lp/u4l;->e:Z

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lp/uqi0;->h:Lp/uqi0;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object p1, Lp/uqi0;->g:Lp/uqi0;

    .line 28
    .line 29
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    :goto_0
    return-object v0

    .line 33
    :pswitch_0
    check-cast p1, Lp/eyo0;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    const/4 v1, 0x5

    .line 40
    const/4 v4, 0x0

    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    const/4 v5, 0x1

    .line 44
    if-eq p1, v5, :cond_1

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_1
    iget-object p1, v3, Lp/u4l;->c:Lp/y21;

    .line 48
    .line 49
    iget-object p1, p1, Lp/y21;->p0:Landroid/widget/TextView;

    .line 50
    .line 51
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    .line 52
    .line 53
    invoke-virtual {p1}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->getModel()Lp/fyo0;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object v5, Lp/gyo0;->a:Lp/gyo0;

    .line 58
    .line 59
    invoke-static {p1, v4, v5, v1}, Lp/fyo0;->a(Lp/fyo0;Ljava/lang/String;Lp/gyo0;I)Lp/fyo0;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-virtual {v3, p1}, Lp/u4l;->b(Lp/fyo0;)V

    .line 64
    .line 65
    .line 66
    sget-object p1, Lp/uqi0;->Y:Lp/uqi0;

    .line 67
    .line 68
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_2
    iget-object p1, v3, Lp/u4l;->c:Lp/y21;

    .line 73
    .line 74
    iget-object v5, p1, Lp/y21;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 75
    .line 76
    invoke-virtual {v5}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    if-eqz v5, :cond_4

    .line 81
    .line 82
    iget-object v5, p1, Lp/y21;->h:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 83
    .line 84
    invoke-virtual {v5, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 85
    .line 86
    .line 87
    iget-object v6, p1, Lp/y21;->g:Landroid/view/View;

    .line 88
    .line 89
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    if-eqz v7, :cond_3

    .line 94
    .line 95
    invoke-virtual {v5}, Landroid/view/View;->getHeight()I

    .line 96
    .line 97
    .line 98
    move-result v5

    .line 99
    iput v5, v7, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100
    .line 101
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 102
    .line 103
    .line 104
    const/4 v5, 0x0

    .line 105
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    iget-object p1, p1, Lp/y21;->v0:Landroid/view/View;

    .line 109
    .line 110
    invoke-virtual {p1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    .line 115
    .line 116
    const-string v0, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    .line 117
    .line 118
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw p1

    .line 122
    :cond_4
    :goto_1
    iget-object p1, v3, Lp/u4l;->c:Lp/y21;

    .line 123
    .line 124
    iget-object p1, p1, Lp/y21;->p0:Landroid/widget/TextView;

    .line 125
    .line 126
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;

    .line 127
    .line 128
    invoke-virtual {p1}, Lcom/spotify/encoreconsumermobile/elements/seemoretextview/SeeMoreTextView;->getModel()Lp/fyo0;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    sget-object v5, Lp/gyo0;->b:Lp/gyo0;

    .line 133
    .line 134
    invoke-static {p1, v4, v5, v1}, Lp/fyo0;->a(Lp/fyo0;Ljava/lang/String;Lp/gyo0;I)Lp/fyo0;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v3, p1}, Lp/u4l;->b(Lp/fyo0;)V

    .line 139
    .line 140
    .line 141
    sget-object p1, Lp/uqi0;->X:Lp/uqi0;

    .line 142
    .line 143
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    :goto_2
    return-object v0

    .line 147
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
