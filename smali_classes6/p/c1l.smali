.class public final Lp/c1l;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/LayoutInflater;

.field public final synthetic c:Lp/d1l;


# direct methods
.method public synthetic constructor <init>(Landroid/view/LayoutInflater;Lp/d1l;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/c1l;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/c1l;->b:Landroid/view/LayoutInflater;

    .line 4
    .line 5
    iput-object p2, p0, Lp/c1l;->c:Lp/d1l;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lp/c1l;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/c1l;->c:Lp/d1l;

    .line 4
    .line 5
    iget-object v2, p0, Lp/c1l;->b:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const v2, 0x7f070945

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    int-to-float v0, v0

    .line 26
    new-instance v2, Lp/uxt0;

    .line 27
    .line 28
    iget-object v1, v1, Lp/d1l;->a:Lp/xwd0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lp/xwd0;->b()Landroid/widget/LinearLayout;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v3, Lp/wxt0;->p1:Lp/wxt0;

    .line 39
    .line 40
    invoke-direct {v2, v1, v3, v0}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    iget-object v0, v1, Lp/d1l;->a:Lp/xwd0;

    .line 45
    .line 46
    iget-object v0, v0, Lp/xwd0;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Landroid/widget/FrameLayout;

    .line 49
    .line 50
    const v1, 0x7f0e00d2

    .line 51
    .line 52
    .line 53
    const/4 v3, 0x0

    .line 54
    invoke-virtual {v2, v1, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 59
    .line 60
    .line 61
    const v0, 0x7f0b05c8

    .line 62
    .line 63
    .line 64
    invoke-static {v1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    check-cast v2, Landroid/widget/TextView;

    .line 69
    .line 70
    if-eqz v2, :cond_0

    .line 71
    .line 72
    const v0, 0x7f0b05c9

    .line 73
    .line 74
    .line 75
    invoke-static {v1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Landroid/widget/TextView;

    .line 80
    .line 81
    if-eqz v2, :cond_0

    .line 82
    .line 83
    const v0, 0x7f0b05cb

    .line 84
    .line 85
    .line 86
    invoke-static {v1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    check-cast v2, Lcom/spotify/legacyglue/icons/SpotifyIconView;

    .line 91
    .line 92
    if-eqz v2, :cond_0

    .line 93
    .line 94
    const v0, 0x7f0b05cd

    .line 95
    .line 96
    .line 97
    invoke-static {v1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Landroid/widget/TextView;

    .line 102
    .line 103
    if-eqz v2, :cond_0

    .line 104
    .line 105
    const v0, 0x7f0b05ce

    .line 106
    .line 107
    .line 108
    invoke-static {v1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Landroid/widget/TextView;

    .line 113
    .line 114
    if-eqz v4, :cond_0

    .line 115
    .line 116
    const v0, 0x7f0b05cf

    .line 117
    .line 118
    .line 119
    invoke-static {v1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Landroidx/appcompat/widget/SwitchCompat;

    .line 124
    .line 125
    if-eqz v4, :cond_0

    .line 126
    .line 127
    const v0, 0x7f0b05d0

    .line 128
    .line 129
    .line 130
    invoke-static {v1, v0}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    check-cast v5, Landroid/widget/TextView;

    .line 135
    .line 136
    if-eqz v5, :cond_0

    .line 137
    .line 138
    new-instance v0, Lp/m36;

    .line 139
    .line 140
    check-cast v1, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 141
    .line 142
    invoke-direct {v0, v1, v2, v4}, Lp/m36;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Landroid/widget/TextView;Landroidx/appcompat/widget/SwitchCompat;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Landroid/text/SpannableString;

    .line 146
    .line 147
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-direct {v1, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 152
    .line 153
    .line 154
    new-instance v4, Landroid/text/style/UnderlineSpan;

    .line 155
    .line 156
    invoke-direct {v4}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 160
    .line 161
    .line 162
    move-result v5

    .line 163
    invoke-virtual {v1, v4, v3, v5, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_0
    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    new-instance v1, Ljava/lang/NullPointerException;

    .line 179
    .line 180
    const-string v2, "Missing required view with ID: "

    .line 181
    .line 182
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-direct {v1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v1

    .line 190
    nop

    .line 191
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
