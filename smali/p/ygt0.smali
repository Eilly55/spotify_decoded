.class public final synthetic Lp/ygt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/ygt0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/ygt0;->b:Landroid/view/View;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget-object v0, p0, Lp/ygt0;->b:Landroid/view/View;

    .line 2
    .line 3
    iget v1, p0, Lp/ygt0;->a:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, "input_method"

    .line 7
    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const/16 v1, 0x8

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :pswitch_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_2
    new-instance v1, Landroid/graphics/Rect;

    .line 27
    .line 28
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    const/16 v3, 0x30

    .line 39
    .line 40
    invoke-static {v2, v3}, Lp/bjj;->A(Landroid/content/Context;I)F

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 45
    .line 46
    iget v5, v1, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    sub-int v6, v3, v5

    .line 49
    .line 50
    int-to-float v6, v6

    .line 51
    cmpl-float v7, v2, v6

    .line 52
    .line 53
    const/4 v8, 0x2

    .line 54
    if-lez v7, :cond_0

    .line 55
    .line 56
    sub-float v6, v2, v6

    .line 57
    .line 58
    int-to-float v7, v8

    .line 59
    div-float/2addr v6, v7

    .line 60
    float-to-int v6, v6

    .line 61
    add-int/2addr v6, v4

    .line 62
    sub-int/2addr v5, v6

    .line 63
    iput v5, v1, Landroid/graphics/Rect;->top:I

    .line 64
    .line 65
    add-int/2addr v3, v6

    .line 66
    iput v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 67
    .line 68
    :cond_0
    iget v3, v1, Landroid/graphics/Rect;->right:I

    .line 69
    .line 70
    iget v5, v1, Landroid/graphics/Rect;->left:I

    .line 71
    .line 72
    sub-int v6, v3, v5

    .line 73
    .line 74
    int-to-float v6, v6

    .line 75
    cmpl-float v7, v2, v6

    .line 76
    .line 77
    if-lez v7, :cond_1

    .line 78
    .line 79
    sub-float/2addr v2, v6

    .line 80
    int-to-float v6, v8

    .line 81
    div-float/2addr v2, v6

    .line 82
    float-to-int v2, v2

    .line 83
    add-int/2addr v2, v4

    .line 84
    sub-int/2addr v5, v2

    .line 85
    iput v5, v1, Landroid/graphics/Rect;->left:I

    .line 86
    .line 87
    add-int/2addr v3, v2

    .line 88
    iput v3, v1, Landroid/graphics/Rect;->right:I

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    instance-of v3, v2, Landroid/view/View;

    .line 95
    .line 96
    if-eqz v3, :cond_2

    .line 97
    .line 98
    check-cast v2, Landroid/view/View;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    const/4 v2, 0x0

    .line 102
    :goto_0
    if-nez v2, :cond_3

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    new-instance v3, Landroid/view/TouchDelegate;

    .line 106
    .line 107
    invoke-direct {v3, v1, v0}, Landroid/view/TouchDelegate;-><init>(Landroid/graphics/Rect;Landroid/view/View;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, v3}, Landroid/view/View;->setTouchDelegate(Landroid/view/TouchDelegate;)V

    .line 111
    .line 112
    .line 113
    :goto_1
    return-void

    .line 114
    :pswitch_3
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 123
    .line 124
    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 125
    .line 126
    .line 127
    return-void

    .line 128
    :pswitch_4
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 137
    .line 138
    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :pswitch_5
    const/4 v1, 0x0

    .line 143
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :pswitch_6
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 159
    .line 160
    invoke-virtual {v1, v0, v4}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_7
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 173
    .line 174
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 175
    .line 176
    .line 177
    return-void

    .line 178
    nop

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
