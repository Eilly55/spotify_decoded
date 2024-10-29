.class public final Lp/f5w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/f5w0;->a:I

    iput-object p2, p0, Lp/f5w0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/f5w0;->c:Ljava/lang/Object;

    iput-object p4, p0, Lp/f5w0;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/g5w0;Landroid/view/View;Landroid/view/View;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/f5w0;->a:I

    iput-object p1, p0, Lp/f5w0;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/f5w0;->b:Ljava/lang/Object;

    iput-object p3, p0, Lp/f5w0;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .line 1
    iget v0, p0, Lp/f5w0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lp/f5w0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Lio/reactivex/rxjava3/subjects/PublishSubject;

    .line 9
    .line 10
    iget-object v1, p0, Lp/f5w0;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lp/n8h;

    .line 13
    .line 14
    iget-object v2, p0, Lp/f5w0;->d:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lp/d9h;

    .line 17
    .line 18
    iget-object v2, v2, Lp/d9h;->a:Lp/f8h;

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    iget-object v4, v2, Lp/f8h;->a:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v5, v2, Lp/f8h;->b:Ljava/lang/String;

    .line 40
    .line 41
    iget-object v6, v2, Lp/f8h;->c:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v7, v2, Lp/f8h;->d:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, v2, Lp/f8h;->e:Ljava/lang/String;

    .line 46
    .line 47
    new-instance p1, Lp/f8h;

    .line 48
    .line 49
    move-object v3, p1

    .line 50
    invoke-direct/range {v3 .. v9}, Lp/f8h;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p1}, Lio/reactivex/rxjava3/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_0
    iget-object v0, p0, Lp/f5w0;->c:Ljava/lang/Object;

    .line 58
    .line 59
    move-object v1, v0

    .line 60
    check-cast v1, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;

    .line 61
    .line 62
    iget-object v0, p0, Lp/f5w0;->d:Ljava/lang/Object;

    .line 63
    .line 64
    move-object v2, v0

    .line 65
    check-cast v2, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 66
    .line 67
    iget-object v0, p0, Lp/f5w0;->b:Ljava/lang/Object;

    .line 68
    .line 69
    move-object v3, v0

    .line 70
    check-cast v3, Landroid/view/View;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/Integer;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 82
    .line 83
    .line 84
    move-result v4

    .line 85
    const/high16 v5, -0x80000000

    .line 86
    .line 87
    const v6, 0x7fffffff

    .line 88
    .line 89
    .line 90
    invoke-virtual/range {v1 .. v6}, Lcom/spotify/legacyglue/gluelib/patterns/header/behavior/HeaderBehavior;->C(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_1
    iget-object v0, p0, Lp/f5w0;->b:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lp/zk60;

    .line 97
    .line 98
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    iput p1, v0, Lp/zk60;->a:I

    .line 109
    .line 110
    iget-object p1, p0, Lp/f5w0;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p1, Landroid/widget/TextView;

    .line 113
    .line 114
    iget-object v0, p0, Lp/f5w0;->d:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Landroid/text/SpannableStringBuilder;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 119
    .line 120
    .line 121
    return-void

    .line 122
    :pswitch_2
    const/high16 v0, 0x3f800000    # 1.0f

    .line 123
    .line 124
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    sub-float/2addr v0, p1

    .line 129
    new-instance p1, Ljava/util/ArrayList;

    .line 130
    .line 131
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 132
    .line 133
    .line 134
    iget-object v1, p0, Lp/f5w0;->b:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v1, Ljava/util/List;

    .line 137
    .line 138
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    const/4 v2, 0x0

    .line 143
    :goto_0
    if-ge v2, v1, :cond_1

    .line 144
    .line 145
    iget-object v3, p0, Lp/f5w0;->b:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v3, Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Landroid/graphics/PointF;

    .line 154
    .line 155
    iget-object v4, p0, Lp/f5w0;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v4, Ljava/util/List;

    .line 158
    .line 159
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    check-cast v4, Landroid/graphics/PointF;

    .line 164
    .line 165
    invoke-static {v3, v4}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result v5

    .line 169
    if-eqz v5, :cond_0

    .line 170
    .line 171
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    goto :goto_1

    .line 175
    :cond_0
    new-instance v5, Landroid/graphics/PointF;

    .line 176
    .line 177
    iget v6, v3, Landroid/graphics/PointF;->x:F

    .line 178
    .line 179
    iget v4, v4, Landroid/graphics/PointF;->y:F

    .line 180
    .line 181
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 182
    .line 183
    sub-float v3, v4, v3

    .line 184
    .line 185
    mul-float/2addr v3, v0

    .line 186
    sub-float/2addr v4, v3

    .line 187
    invoke-direct {v5, v6, v4}, Landroid/graphics/PointF;-><init>(FF)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 194
    .line 195
    goto :goto_0

    .line 196
    :cond_1
    iget-object v0, p0, Lp/f5w0;->d:Ljava/lang/Object;

    .line 197
    .line 198
    check-cast v0, Lp/nn6;

    .line 199
    .line 200
    sget v1, Lp/nn6;->o0:I

    .line 201
    .line 202
    invoke-virtual {v0, p1}, Lp/nn6;->b(Ljava/util/ArrayList;)V

    .line 203
    .line 204
    .line 205
    return-void

    .line 206
    :pswitch_3
    iget-object v0, p0, Lp/f5w0;->d:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v0, Lp/g5w0;

    .line 209
    .line 210
    iget-object v1, p0, Lp/f5w0;->b:Ljava/lang/Object;

    .line 211
    .line 212
    check-cast v1, Landroid/view/View;

    .line 213
    .line 214
    iget-object v2, p0, Lp/f5w0;->c:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast v2, Landroid/view/View;

    .line 217
    .line 218
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    .line 219
    .line 220
    .line 221
    move-result p1

    .line 222
    invoke-virtual {v0, v1, v2, p1}, Lp/g5w0;->c(Landroid/view/View;Landroid/view/View;F)V

    .line 223
    .line 224
    .line 225
    return-void

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
