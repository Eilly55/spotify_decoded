.class public final Lp/a6k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lp/c6k;

.field public final synthetic b:Ljava/lang/CharSequence;

.field public final synthetic c:Lp/b5s;

.field public final synthetic d:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Lp/c6k;Landroid/text/Spanned;Lp/b5s;Landroid/text/SpannableString;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/a6k;->a:Lp/c6k;

    .line 5
    .line 6
    iput-object p2, p0, Lp/a6k;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    iput-object p3, p0, Lp/a6k;->c:Lp/b5s;

    .line 9
    .line 10
    iput-object p4, p0, Lp/a6k;->d:Ljava/lang/CharSequence;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 15

    .line 1
    iget-object v0, p0, Lp/a6k;->a:Lp/c6k;

    .line 2
    .line 3
    iget-object v1, v0, Lp/c6k;->a:Lp/f710;

    .line 4
    .line 5
    iget-object v1, v1, Lp/f710;->d:Landroid/view/View;

    .line 6
    .line 7
    check-cast v1, Lcom/spotify/watchfeed/uiusecases/expandabledescriptionrow/EllipsizeSpannableTextView;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Lp/c6k;->a:Lp/f710;

    .line 17
    .line 18
    iget-object v1, v0, Lp/f710;->d:Landroid/view/View;

    .line 19
    .line 20
    check-cast v1, Lcom/spotify/watchfeed/uiusecases/expandabledescriptionrow/EllipsizeSpannableTextView;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    iget-object v2, v0, Lp/f710;->d:Landroid/view/View;

    .line 27
    .line 28
    check-cast v2, Lcom/spotify/watchfeed/uiusecases/expandabledescriptionrow/EllipsizeSpannableTextView;

    .line 29
    .line 30
    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    sub-int/2addr v1, v2

    .line 35
    iget-object v2, v0, Lp/f710;->d:Landroid/view/View;

    .line 36
    .line 37
    check-cast v2, Lcom/spotify/watchfeed/uiusecases/expandabledescriptionrow/EllipsizeSpannableTextView;

    .line 38
    .line 39
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    sub-int/2addr v1, v2

    .line 44
    new-instance v2, Landroid/text/StaticLayout;

    .line 45
    .line 46
    iget-object v4, p0, Lp/a6k;->b:Ljava/lang/CharSequence;

    .line 47
    .line 48
    iget-object v3, v0, Lp/f710;->d:Landroid/view/View;

    .line 49
    .line 50
    check-cast v3, Lcom/spotify/watchfeed/uiusecases/expandabledescriptionrow/EllipsizeSpannableTextView;

    .line 51
    .line 52
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v11, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 57
    .line 58
    const/high16 v8, 0x3f800000    # 1.0f

    .line 59
    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x0

    .line 62
    move-object v3, v2

    .line 63
    move v6, v1

    .line 64
    move-object v7, v11

    .line 65
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getLineCount()I

    .line 69
    .line 70
    .line 71
    move-result v3

    .line 72
    iget-object v4, p0, Lp/a6k;->c:Lp/b5s;

    .line 73
    .line 74
    iget v4, v4, Lp/b5s;->e:I

    .line 75
    .line 76
    iget-object v5, p0, Lp/a6k;->b:Ljava/lang/CharSequence;

    .line 77
    .line 78
    if-gt v3, v4, :cond_0

    .line 79
    .line 80
    iget-object v0, v0, Lp/f710;->d:Landroid/view/View;

    .line 81
    .line 82
    check-cast v0, Lcom/spotify/watchfeed/uiusecases/expandabledescriptionrow/EllipsizeSpannableTextView;

    .line 83
    .line 84
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    const/4 v12, 0x1

    .line 89
    sub-int/2addr v4, v12

    .line 90
    invoke-virtual {v2, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v13, 0x0

    .line 95
    invoke-interface {v5, v13, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-static {v2}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    new-instance v14, Landroid/text/StaticLayout;

    .line 104
    .line 105
    iget-object v3, v0, Lp/f710;->d:Landroid/view/View;

    .line 106
    .line 107
    check-cast v3, Lcom/spotify/watchfeed/uiusecases/expandabledescriptionrow/EllipsizeSpannableTextView;

    .line 108
    .line 109
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    const/high16 v8, 0x3f800000    # 1.0f

    .line 114
    .line 115
    const/4 v9, 0x0

    .line 116
    const/4 v10, 0x0

    .line 117
    move-object v3, v14

    .line 118
    move-object v4, v2

    .line 119
    move v6, v1

    .line 120
    move-object v7, v11

    .line 121
    invoke-direct/range {v3 .. v10}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v14}, Landroid/text/StaticLayout;->getLineCount()I

    .line 125
    .line 126
    .line 127
    move-result v1

    .line 128
    iget-object v3, p0, Lp/a6k;->d:Ljava/lang/CharSequence;

    .line 129
    .line 130
    if-ne v1, v12, :cond_1

    .line 131
    .line 132
    iget-object v1, v0, Lp/f710;->d:Landroid/view/View;

    .line 133
    .line 134
    check-cast v1, Lcom/spotify/watchfeed/uiusecases/expandabledescriptionrow/EllipsizeSpannableTextView;

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    iget-object v1, v0, Lp/f710;->d:Landroid/view/View;

    .line 140
    .line 141
    check-cast v1, Lcom/spotify/watchfeed/uiusecases/expandabledescriptionrow/EllipsizeSpannableTextView;

    .line 142
    .line 143
    const-string v2, "\n"

    .line 144
    .line 145
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    iget-object v0, v0, Lp/f710;->d:Landroid/view/View;

    .line 149
    .line 150
    check-cast v0, Lcom/spotify/watchfeed/uiusecases/expandabledescriptionrow/EllipsizeSpannableTextView;

    .line 151
    .line 152
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :cond_1
    move v1, v13

    .line 157
    :cond_2
    const/16 v4, 0x20

    .line 158
    .line 159
    const/4 v5, 0x6

    .line 160
    invoke-static {v2, v4, v13, v5}, Lp/fav0;->K(Ljava/lang/CharSequence;CII)I

    .line 161
    .line 162
    .line 163
    move-result v4

    .line 164
    const/4 v5, -0x1

    .line 165
    if-ne v4, v5, :cond_3

    .line 166
    .line 167
    goto :goto_0

    .line 168
    :cond_3
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 169
    .line 170
    .line 171
    move-result v5

    .line 172
    sub-int/2addr v5, v4

    .line 173
    invoke-interface {v2, v13, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    if-ge v5, v4, :cond_4

    .line 182
    .line 183
    add-int/2addr v1, v5

    .line 184
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-lt v1, v4, :cond_2

    .line 189
    .line 190
    :cond_4
    :goto_0
    iget-object v1, v0, Lp/f710;->d:Landroid/view/View;

    .line 191
    .line 192
    check-cast v1, Lcom/spotify/watchfeed/uiusecases/expandabledescriptionrow/EllipsizeSpannableTextView;

    .line 193
    .line 194
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 195
    .line 196
    .line 197
    iget-object v0, v0, Lp/f710;->d:Landroid/view/View;

    .line 198
    .line 199
    check-cast v0, Lcom/spotify/watchfeed/uiusecases/expandabledescriptionrow/EllipsizeSpannableTextView;

    .line 200
    .line 201
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->append(Ljava/lang/CharSequence;)V

    .line 202
    .line 203
    .line 204
    return-void
.end method
