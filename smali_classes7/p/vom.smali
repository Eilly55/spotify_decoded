.class public final Lp/vom;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Consumer;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/urm;


# direct methods
.method public synthetic constructor <init>(Lp/zrm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/vom;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/vom;->b:Lp/urm;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/vom;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    iget-object v3, p0, Lp/vom;->b:Lp/urm;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    check-cast p1, Lp/kom;

    .line 12
    .line 13
    iget-object p1, p1, Lp/kom;->a:Ljava/lang/Integer;

    .line 14
    .line 15
    check-cast v3, Lp/zrm;

    .line 16
    .line 17
    iget-object v0, v3, Lp/zrm;->n:Lp/tqm;

    .line 18
    .line 19
    iget-object v0, v0, Lp/tqm;->Z:Lcom/spotify/watchfeed/discovery/utils/ColorFilterFrameLayout;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Lcom/spotify/watchfeed/discovery/utils/ColorFilterFrameLayout;->setColor(Ljava/lang/Integer;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    check-cast p1, Lp/gom;

    .line 26
    .line 27
    iget-boolean p1, p1, Lp/gom;->a:Z

    .line 28
    .line 29
    check-cast v3, Lp/zrm;

    .line 30
    .line 31
    iget-object v0, v3, Lp/zrm;->n:Lp/tqm;

    .line 32
    .line 33
    if-eqz p1, :cond_0

    .line 34
    .line 35
    iget-object p1, v0, Lp/tqm;->d:Landroid/widget/FrameLayout;

    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    iget-object p1, v0, Lp/tqm;->d:Landroid/widget/FrameLayout;

    .line 42
    .line 43
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    :goto_0
    return-void

    .line 47
    :pswitch_1
    check-cast p1, Lp/mom;

    .line 48
    .line 49
    iget-boolean p1, p1, Lp/mom;->a:Z

    .line 50
    .line 51
    check-cast v3, Lp/zrm;

    .line 52
    .line 53
    iget-object v0, v3, Lp/zrm;->n:Lp/tqm;

    .line 54
    .line 55
    const/high16 v3, 0x3f000000    # 0.5f

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    iget-object p1, v0, Lp/tqm;->X:Lcom/spotify/encoremobile/component/icons/IconPlay;

    .line 60
    .line 61
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 62
    .line 63
    .line 64
    sget-object p1, Landroid/view/View;->ALPHA:Landroid/util/Property;

    .line 65
    .line 66
    const/4 v1, 0x2

    .line 67
    new-array v1, v1, [F

    .line 68
    .line 69
    fill-array-data v1, :array_0

    .line 70
    .line 71
    .line 72
    iget-object v0, v0, Lp/tqm;->X:Lcom/spotify/encoremobile/component/icons/IconPlay;

    .line 73
    .line 74
    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const-wide/16 v1, 0x64

    .line 79
    .line 80
    invoke-virtual {p1, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 81
    .line 82
    .line 83
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    .line 84
    .line 85
    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lp/m4u0;

    .line 92
    .line 93
    sget-object v2, Lp/m4u0;->p:Lp/hon;

    .line 94
    .line 95
    invoke-direct {v1, v0, v2}, Lp/m4u0;-><init>(Lcom/spotify/encoremobile/component/icons/IconPlay;Lp/hon;)V

    .line 96
    .line 97
    .line 98
    iget-object v2, v1, Lp/m4u0;->m:Lp/n4u0;

    .line 99
    .line 100
    const/high16 v4, 0x43c80000    # 400.0f

    .line 101
    .line 102
    invoke-virtual {v2, v4}, Lp/n4u0;->b(F)V

    .line 103
    .line 104
    .line 105
    iget-object v2, v1, Lp/m4u0;->m:Lp/n4u0;

    .line 106
    .line 107
    invoke-virtual {v2, v3}, Lp/n4u0;->a(F)V

    .line 108
    .line 109
    .line 110
    new-instance v2, Lp/m4u0;

    .line 111
    .line 112
    sget-object v5, Lp/m4u0;->q:Lp/hon;

    .line 113
    .line 114
    invoke-direct {v2, v0, v5}, Lp/m4u0;-><init>(Lcom/spotify/encoremobile/component/icons/IconPlay;Lp/hon;)V

    .line 115
    .line 116
    .line 117
    iget-object v0, v2, Lp/m4u0;->m:Lp/n4u0;

    .line 118
    .line 119
    invoke-virtual {v0, v4}, Lp/n4u0;->b(F)V

    .line 120
    .line 121
    .line 122
    iget-object v0, v2, Lp/m4u0;->m:Lp/n4u0;

    .line 123
    .line 124
    invoke-virtual {v0, v3}, Lp/n4u0;->a(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Landroid/animation/ObjectAnimator;->start()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Lp/m4u0;->d()V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Lp/m4u0;->d()V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_1
    iget-object p1, v0, Lp/tqm;->X:Lcom/spotify/encoremobile/component/icons/IconPlay;

    .line 138
    .line 139
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v0, Lp/tqm;->X:Lcom/spotify/encoremobile/component/icons/IconPlay;

    .line 143
    .line 144
    const/4 v0, 0x0

    .line 145
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleX(F)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroid/view/View;->setScaleY(F)V

    .line 152
    .line 153
    .line 154
    :goto_1
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
