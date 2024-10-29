.class public final Lp/ewk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/nowplaying/uiusecases/playpausebutton/PlayPauseButtonNowPlaying;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Landroidx/appcompat/widget/AppCompatImageButton;

.field public e:Z

.field public final f:Landroid/graphics/drawable/Drawable;

.field public final g:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;I)V
    .locals 8

    .line 1
    iput p2, p0, Lp/ewk;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const v3, 0x7f130f76

    .line 7
    .line 8
    .line 9
    const v4, 0x7f130f77

    .line 10
    .line 11
    .line 12
    if-eq p2, v0, :cond_0

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    sget-object p2, Lp/wxt0;->m4:Lp/wxt0;

    .line 18
    .line 19
    invoke-static {p1, p2}, Lp/ewk;->b(Landroid/app/Activity;Lp/wxt0;)Lp/jbb;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    iput-object p2, p0, Lp/ewk;->f:Landroid/graphics/drawable/Drawable;

    .line 24
    .line 25
    sget-object v0, Lp/wxt0;->f4:Lp/wxt0;

    .line 26
    .line 27
    invoke-static {p1, v0}, Lp/ewk;->b(Landroid/app/Activity;Lp/wxt0;)Lp/jbb;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lp/ewk;->g:Landroid/graphics/drawable/Drawable;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    iput-object v4, p0, Lp/ewk;->b:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-virtual {v5, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    iput-object v3, p0, Lp/ewk;->c:Ljava/lang/String;

    .line 52
    .line 53
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 54
    .line 55
    invoke-direct {v3, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 56
    .line 57
    .line 58
    sget-object v5, Lp/n5f;->a:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    const v7, 0x7f06098c

    .line 69
    .line 70
    .line 71
    invoke-static {v5, v7, v6}, Lp/jom0;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {p2, v5}, Lp/jbb;->b(Landroid/content/res/ColorStateList;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {v5, v7, p1}, Lp/jom0;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-virtual {v0, p1}, Lp/jbb;->b(Landroid/content/res/ColorStateList;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 94
    .line 95
    .line 96
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 97
    .line 98
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v4}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 108
    .line 109
    .line 110
    iput-object v3, p0, Lp/ewk;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 111
    .line 112
    return-void

    .line 113
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 114
    .line 115
    .line 116
    sget-object p2, Lp/wxt0;->m4:Lp/wxt0;

    .line 117
    .line 118
    invoke-static {p1, p2}, Lp/ewk;->c(Landroid/app/Activity;Lp/wxt0;)Lp/uxt0;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    iput-object p2, p0, Lp/ewk;->f:Landroid/graphics/drawable/Drawable;

    .line 123
    .line 124
    sget-object v0, Lp/wxt0;->f4:Lp/wxt0;

    .line 125
    .line 126
    invoke-static {p1, v0}, Lp/ewk;->c(Landroid/app/Activity;Lp/wxt0;)Lp/uxt0;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    iput-object v0, p0, Lp/ewk;->g:Landroid/graphics/drawable/Drawable;

    .line 131
    .line 132
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    iput-object v0, p0, Lp/ewk;->b:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v4, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iput-object v3, p0, Lp/ewk;->c:Ljava/lang/String;

    .line 151
    .line 152
    new-instance v3, Landroidx/appcompat/widget/AppCompatImageButton;

    .line 153
    .line 154
    invoke-direct {v3, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 161
    .line 162
    invoke-virtual {v3, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v3, p2}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {v3, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 172
    .line 173
    .line 174
    iput-object v3, p0, Lp/ewk;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 175
    .line 176
    return-void
.end method

.method public static b(Landroid/app/Activity;Lp/wxt0;)Lp/jbb;
    .locals 3

    .line 1
    new-instance v0, Lp/uxt0;

    .line 2
    .line 3
    const v1, 0x7f070797

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Lp/owi;->n(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp/n5f;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const v2, 0x7f06098b

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v2, v1}, Lp/jom0;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {v0, p1}, Lp/uxt0;->d(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lp/jbb;

    .line 35
    .line 36
    const v1, 0x3ee66666    # 0.45f

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0, v1}, Lp/jbb;-><init>(Landroid/graphics/drawable/Drawable;F)V

    .line 40
    .line 41
    .line 42
    const v0, 0x7f06099a

    .line 43
    .line 44
    .line 45
    invoke-static {p0, v0}, Lp/i5f;->a(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    invoke-virtual {p1, p0}, Lp/jbb;->a(I)V

    .line 50
    .line 51
    .line 52
    return-object p1
.end method

.method public static c(Landroid/app/Activity;Lp/wxt0;)Lp/uxt0;
    .locals 2

    .line 1
    new-instance v0, Lp/uxt0;

    .line 2
    .line 3
    const v1, 0x7f07079a

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v1}, Lp/owi;->n(Landroid/content/Context;I)I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    int-to-float v1, v1

    .line 11
    invoke-direct {v0, p0, p1, v1}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lp/n5f;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    const v1, 0x7f06098c

    .line 25
    .line 26
    .line 27
    invoke-static {p1, v1, p0}, Lp/jom0;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/content/res/ColorStateList;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lp/uxt0;->d(Landroid/content/res/ColorStateList;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method


# virtual methods
.method public final d(Lp/d1f0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/ewk;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    .line 3
    iget v1, p0, Lp/ewk;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/ewk;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lp/ewk;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lp/ewk;->f:Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    iget-object v5, p0, Lp/ewk;->g:Landroid/graphics/drawable/Drawable;

    .line 12
    .line 13
    packed-switch v1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-boolean p1, p1, Lp/d1f0;->b:Z

    .line 17
    .line 18
    iput-boolean p1, p0, Lp/ewk;->e:Z

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    check-cast v5, Lp/uxt0;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v5, v4

    .line 26
    check-cast v5, Lp/uxt0;

    .line 27
    .line 28
    :goto_0
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lp/ewk;->e:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    move-object v2, v3

    .line 36
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    iget-boolean p1, p1, Lp/d1f0;->b:Z

    .line 41
    .line 42
    iput-boolean p1, p0, Lp/ewk;->e:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    check-cast v5, Lp/jbb;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    move-object v5, v4

    .line 50
    check-cast v5, Lp/jbb;

    .line 51
    .line 52
    :goto_1
    invoke-virtual {v0, v5}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 53
    .line 54
    .line 55
    iget-boolean p1, p0, Lp/ewk;->e:Z

    .line 56
    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    move-object v2, v3

    .line 60
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ewk;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    return-object v0
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ewk;->d:Landroidx/appcompat/widget/AppCompatImageButton;

    .line 2
    .line 3
    iget v1, p0, Lp/ewk;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v1, Lp/dwk;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v2, p1, p0}, Lp/dwk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    new-instance v1, Lp/dwk;

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-direct {v1, v2, p1, p0}, Lp/dwk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/ewk;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/d1f0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/ewk;->d(Lp/d1f0;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    check-cast p1, Lp/d1f0;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Lp/ewk;->d(Lp/d1f0;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
