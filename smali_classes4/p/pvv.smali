.class public final Lp/pvv;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:Ljava/util/HashSet;


# instance fields
.field public final a:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

.field public final b:Lp/ovv;

.field public final c:Landroid/view/Window;

.field public d:Z

.field public e:Z

.field public final f:Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Ljava/lang/Integer;

    .line 3
    .line 4
    const v2, 0x7f0b008a

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    const/4 v3, 0x0

    .line 12
    aput-object v2, v1, v3

    .line 13
    .line 14
    const v2, 0x7f0b14e5

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x1

    .line 22
    aput-object v2, v1, v3

    .line 23
    .line 24
    new-instance v2, Ljava/util/HashSet;

    .line 25
    .line 26
    invoke-static {v0}, Lp/f0n;->v(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {v2, v0}, Ljava/util/HashSet;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v2, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    sput-object v2, Lp/pvv;->g:Ljava/util/HashSet;

    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;Landroid/view/Window;Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pvv;->a:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 5
    .line 6
    invoke-virtual {p2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Lp/ovv;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    check-cast v0, Lp/ovv;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    new-instance v1, Lp/ovv;

    .line 18
    .line 19
    invoke-direct {v1, p0, v0}, Lp/ovv;-><init>(Lp/pvv;Landroid/view/Window$Callback;)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :goto_0
    iput-object v0, p0, Lp/pvv;->b:Lp/ovv;

    .line 24
    .line 25
    iput-object p2, p0, Lp/pvv;->c:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {p2, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->getView()Landroid/view/View;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    new-instance p2, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 39
    .line 40
    invoke-direct {p2, p1}, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;-><init>(Landroid/content/Context;)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, Lp/pvv;->f:Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    const v0, 0x7f070a37

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 53
    .line 54
    .line 55
    move-result p2

    .line 56
    new-instance v0, Lp/uxt0;

    .line 57
    .line 58
    sget-object v1, Lp/wxt0;->C0:Lp/wxt0;

    .line 59
    .line 60
    int-to-float p2, p2

    .line 61
    invoke-direct {v0, p1, v1, p2}, Lp/uxt0;-><init>(Landroid/content/Context;Lp/wxt0;F)V

    .line 62
    .line 63
    .line 64
    iget-object p2, p0, Lp/pvv;->f:Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 67
    .line 68
    .line 69
    iget-object p2, p0, Lp/pvv;->f:Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 70
    .line 71
    sget-object v0, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 75
    .line 76
    .line 77
    iget-object p2, p0, Lp/pvv;->f:Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 78
    .line 79
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 80
    .line 81
    const/4 v1, -0x2

    .line 82
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 86
    .line 87
    .line 88
    iget-object p2, p0, Lp/pvv;->f:Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 89
    .line 90
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p0, Lp/pvv;->f:Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 94
    .line 95
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    const p3, 0x7f1304ac

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p2, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lp/hv60;)V
    .locals 8

    .line 1
    new-instance v0, Lp/s7x0;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lp/s7x0;-><init>(Landroid/content/Context;Landroid/view/Menu;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    move-object v4, v2

    .line 19
    :goto_0
    iget-object v5, p2, Lp/hv60;->f:Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-ge v3, v5, :cond_3

    .line 26
    .line 27
    invoke-virtual {p2, v3}, Lp/hv60;->getItem(I)Landroid/view/MenuItem;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-interface {v5}, Landroid/view/MenuItem;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    if-nez v6, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    check-cast v5, Lp/pv60;

    .line 39
    .line 40
    iget v6, v5, Lp/pv60;->y:I

    .line 41
    .line 42
    const/4 v7, 0x2

    .line 43
    and-int/2addr v6, v7

    .line 44
    if-ne v6, v7, :cond_2

    .line 45
    .line 46
    const v6, 0x7f0b008c

    .line 47
    .line 48
    .line 49
    iget v7, v5, Lp/pv60;->a:I

    .line 50
    .line 51
    if-ne v7, v6, :cond_1

    .line 52
    .line 53
    move-object v4, v5

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_3
    sget-object p2, Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;->END:Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;

    .line 66
    .line 67
    iget-object v3, p0, Lp/pvv;->a:Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;

    .line 68
    .line 69
    invoke-interface {v3, p2}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->clear(Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;)V

    .line 70
    .line 71
    .line 72
    sget-object p2, Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;->START:Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;

    .line 73
    .line 74
    invoke-interface {v3, p2}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->clear(Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_4

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_4

    .line 92
    .line 93
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p2

    .line 97
    check-cast p2, Landroid/view/MenuItem;

    .line 98
    .line 99
    invoke-interface {v3, p2}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->addOverflowItem(Landroid/view/MenuItem;)V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_4
    iget-boolean p1, p0, Lp/pvv;->e:Z

    .line 104
    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    sget-object p1, Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;->START:Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;

    .line 108
    .line 109
    iget-object p2, p0, Lp/pvv;->f:Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;

    .line 110
    .line 111
    const v5, 0x7f0b14e5

    .line 112
    .line 113
    .line 114
    invoke-interface {v3, p1, p2, v5}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->addView(Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;Landroid/view/View;I)V

    .line 115
    .line 116
    .line 117
    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    add-int/lit8 p1, p1, -0x1

    .line 122
    .line 123
    :goto_3
    sget-object p2, Lp/pvv;->g:Ljava/util/HashSet;

    .line 124
    .line 125
    if-ltz p1, :cond_b

    .line 126
    .line 127
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    check-cast v5, Landroid/view/MenuItem;

    .line 132
    .line 133
    invoke-interface {v5}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 138
    .line 139
    .line 140
    move-result v7

    .line 141
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-virtual {p2, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_6

    .line 150
    .line 151
    sget-object p2, Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;->START:Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;

    .line 152
    .line 153
    goto :goto_4

    .line 154
    :cond_6
    sget-object p2, Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;->END:Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;

    .line 155
    .line 156
    :goto_4
    if-eqz v6, :cond_7

    .line 157
    .line 158
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-interface {v3, p2, v6, v5}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->addView(Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;Landroid/view/View;I)V

    .line 163
    .line 164
    .line 165
    goto :goto_7

    .line 166
    :cond_7
    instance-of v6, v5, Lp/frv0;

    .line 167
    .line 168
    if-eqz v6, :cond_8

    .line 169
    .line 170
    move-object v7, v5

    .line 171
    check-cast v7, Lp/frv0;

    .line 172
    .line 173
    invoke-interface {v7}, Lp/frv0;->b()Lp/bx;

    .line 174
    .line 175
    .line 176
    move-result-object v7

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    move-object v7, v2

    .line 179
    :goto_5
    if-eqz v7, :cond_a

    .line 180
    .line 181
    if-eqz v6, :cond_9

    .line 182
    .line 183
    move-object v6, v5

    .line 184
    check-cast v6, Lp/frv0;

    .line 185
    .line 186
    invoke-interface {v6}, Lp/frv0;->b()Lp/bx;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    goto :goto_6

    .line 191
    :cond_9
    move-object v6, v2

    .line 192
    goto :goto_6

    .line 193
    :cond_a
    move-object v6, v0

    .line 194
    :goto_6
    invoke-virtual {v6, v5}, Lp/bx;->c(Landroid/view/MenuItem;)Landroid/view/View;

    .line 195
    .line 196
    .line 197
    move-result-object v6

    .line 198
    invoke-interface {v5}, Landroid/view/MenuItem;->getItemId()I

    .line 199
    .line 200
    .line 201
    move-result v5

    .line 202
    invoke-interface {v3, p2, v6, v5}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->addView(Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;Landroid/view/View;I)V

    .line 203
    .line 204
    .line 205
    :goto_7
    add-int/lit8 p1, p1, -0x1

    .line 206
    .line 207
    goto :goto_3

    .line 208
    :cond_b
    if-eqz v4, :cond_d

    .line 209
    .line 210
    iget p1, v4, Lp/pv60;->a:I

    .line 211
    .line 212
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result p2

    .line 220
    if-eqz p2, :cond_c

    .line 221
    .line 222
    sget-object p2, Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;->START:Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;

    .line 223
    .line 224
    goto :goto_8

    .line 225
    :cond_c
    sget-object p2, Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;->END:Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;

    .line 226
    .line 227
    :goto_8
    invoke-virtual {v4}, Lp/pv60;->getActionView()Landroid/view/View;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    invoke-interface {v3, p2, v0, p1}, Lcom/spotify/legacyglue/gluelib/components/toolbar/GlueToolbar;->addView(Lcom/spotify/legacyglue/gluelib/components/toolbar/ToolbarSide;Landroid/view/View;I)V

    .line 232
    .line 233
    .line 234
    :cond_d
    return-void
.end method
