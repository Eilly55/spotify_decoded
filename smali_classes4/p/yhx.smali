.class public final Lp/yhx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p4, p0, Lp/yhx;->a:I

    iput-object p1, p0, Lp/yhx;->b:Landroid/view/View;

    iput-object p2, p0, Lp/yhx;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/yhx;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/vhx;Landroidx/recyclerview/widget/RecyclerView;Lp/ntz;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/yhx;->a:I

    iput-object p1, p0, Lp/yhx;->d:Ljava/lang/Object;

    iput-object p2, p0, Lp/yhx;->b:Landroid/view/View;

    iput-object p3, p0, Lp/yhx;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 7

    .line 1
    iget v0, p0, Lp/yhx;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/yhx;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lp/yhx;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lp/yhx;->b:Landroid/view/View;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lp/aix0;

    .line 13
    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget v4, v3, Lp/aix0;->h:I

    .line 26
    .line 27
    int-to-float v5, v4

    .line 28
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v2, Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    invoke-virtual {v0, v5}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    int-to-float v5, v5

    .line 50
    cmpg-float v0, v0, v5

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    if-gtz v0, :cond_0

    .line 54
    .line 55
    int-to-float v0, v4

    .line 56
    invoke-virtual {v3, v5, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget v4, v3, Lp/aix0;->i:I

    .line 65
    .line 66
    int-to-float v6, v4

    .line 67
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v0, v6}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    int-to-float v6, v6

    .line 87
    cmpg-float v0, v0, v6

    .line 88
    .line 89
    if-gtz v0, :cond_1

    .line 90
    .line 91
    int-to-float v0, v4

    .line 92
    invoke-virtual {v3, v5, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 93
    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    iget v0, v3, Lp/aix0;->t:I

    .line 97
    .line 98
    int-to-float v0, v0

    .line 99
    invoke-virtual {v3, v5, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setTextSize(IF)V

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-virtual {v3}, Landroid/view/View;->requestLayout()V

    .line 103
    .line 104
    .line 105
    check-cast v1, Landroid/widget/TextView$BufferType;

    .line 106
    .line 107
    invoke-static {v3, v2, v1}, Lp/aix0;->r(Lp/aix0;Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 108
    .line 109
    .line 110
    return-void

    .line 111
    :pswitch_0
    check-cast v2, Lp/vhx;

    .line 112
    .line 113
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 114
    .line 115
    check-cast v1, Ljava/util/List;

    .line 116
    .line 117
    iget-object v0, v2, Lp/vhx;->a:Lp/aix;

    .line 118
    .line 119
    invoke-virtual {v0, v3, v1}, Lp/aix;->a(Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)Lp/y6u;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_5

    .line 124
    .line 125
    new-instance v1, Lp/tt;

    .line 126
    .line 127
    iget-object v2, v0, Lp/y6u;->a:Ljava/lang/Integer;

    .line 128
    .line 129
    invoke-static {v3, v2}, Lp/vhx;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;)Lp/mnh;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    const/4 v5, 0x0

    .line 134
    if-eqz v4, :cond_2

    .line 135
    .line 136
    invoke-static {v4, v2}, Lp/vhx;->a(Lp/mnh;Ljava/lang/Integer;)Lp/x6u;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    goto :goto_1

    .line 141
    :cond_2
    move-object v2, v5

    .line 142
    :goto_1
    iget v4, v0, Lp/y6u;->b:I

    .line 143
    .line 144
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v6

    .line 148
    invoke-static {v3, v6}, Lp/vhx;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;)Lp/mnh;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    if-eqz v6, :cond_3

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-static {v6, v4}, Lp/vhx;->a(Lp/mnh;Ljava/lang/Integer;)Lp/x6u;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    goto :goto_2

    .line 163
    :cond_3
    move-object v4, v5

    .line 164
    :goto_2
    iget-object v0, v0, Lp/y6u;->c:Ljava/lang/Integer;

    .line 165
    .line 166
    invoke-static {v3, v0}, Lp/vhx;->b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/Integer;)Lp/mnh;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    if-eqz v6, :cond_4

    .line 171
    .line 172
    invoke-static {v6, v0}, Lp/vhx;->a(Lp/mnh;Ljava/lang/Integer;)Lp/x6u;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    :cond_4
    invoke-direct {v1, v2, v4, v5}, Lp/tt;-><init>(Lp/x6u;Lp/x6u;Lp/x6u;)V

    .line 177
    .line 178
    .line 179
    invoke-static {v1}, Lp/u7m;->r(Lp/cu;)V

    .line 180
    .line 181
    .line 182
    :cond_5
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_1
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    if-eqz v0, :cond_6

    .line 197
    .line 198
    invoke-virtual {v0}, Landroidx/recyclerview/widget/e;->J()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    if-nez v0, :cond_6

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_6
    check-cast v2, Lp/zhx;

    .line 206
    .line 207
    check-cast v1, Ljava/util/List;

    .line 208
    .line 209
    invoke-static {v2, v3, v1}, Lp/zhx;->a(Lp/zhx;Landroidx/recyclerview/widget/RecyclerView;Ljava/util/List;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v3}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 217
    .line 218
    .line 219
    :goto_3
    return-void

    .line 220
    nop

    .line 221
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
