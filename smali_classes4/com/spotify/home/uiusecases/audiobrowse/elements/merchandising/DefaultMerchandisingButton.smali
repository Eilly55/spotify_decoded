.class public final Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;",
        "",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "style",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_home_uiusecases_audiobrowse-audiobrowse_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final u0:Lp/x3b0;

.field public v0:Lp/oy60;

.field public final w0:Lp/ylk;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .line 2
    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 12

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0461

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p1, p2, p0, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 7
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 8
    move-object v2, p1

    check-cast v2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const p2, 0x7f0b0cb3

    .line 9
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Lcom/spotify/encoreconsumermobile/elements/marqueetextview/MarqueeTextView;

    if-eqz p3, :cond_0

    const p2, 0x7f0b0cb4

    .line 10
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/spotify/encoreconsumermobile/elements/loading/LoadingProgressBarView;

    if-eqz v4, :cond_0

    const p2, 0x7f0b0cb5

    .line 11
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcom/spotify/encoreconsumermobile/elements/mutebutton/MuteButtonView;

    if-eqz v10, :cond_0

    const p2, 0x7f0b0cb6

    .line 12
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    if-eqz v11, :cond_0

    const p2, 0x7f0b0cb7

    .line 13
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v7, :cond_0

    const p2, 0x7f0b0cb8

    .line 14
    invoke-static {p1, p2}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroidx/appcompat/widget/AppCompatButton;

    if-eqz v8, :cond_0

    .line 15
    new-instance p1, Lp/x3b0;

    const/16 v9, 0x10

    move-object v0, p1

    move-object v1, v2

    move-object v3, p3

    move-object v5, v10

    move-object v6, v11

    invoke-direct/range {v0 .. v9}, Lp/x3b0;-><init>(Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;Landroid/view/View;I)V

    iput-object p1, p0, Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;->u0:Lp/x3b0;

    .line 16
    new-instance p2, Lp/ylk;

    .line 17
    invoke-virtual {p1}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object p1

    .line 18
    invoke-direct {p2, p1, v11, v10, p3}, Lp/ylk;-><init>(Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;Lcom/spotify/encoreconsumermobile/elements/mutebutton/MuteButtonView;Lcom/spotify/encoreconsumermobile/elements/marqueetextview/MarqueeTextView;)V

    iput-object p2, p0, Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;->w0:Lp/ylk;

    return-void

    .line 19
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 20
    new-instance p2, Ljava/lang/NullPointerException;

    const-string p3, "Missing required view with ID: "

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 3
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static E(Lp/x3b0;Z)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    invoke-virtual {p0}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v1, 0x7f070762

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    float-to-int p1, p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move p1, v0

    .line 22
    :goto_0
    invoke-virtual {p0}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0, p1, v0, p1, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final C(Lp/oy60;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;->v0:Lp/oy60;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    iput-object p1, p0, Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;->v0:Lp/oy60;

    .line 11
    .line 12
    iget-object v0, p1, Lp/oy60;->a:Lp/e6m;

    .line 13
    .line 14
    instance-of v1, v0, Lp/ky60;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/16 v3, 0x8

    .line 18
    .line 19
    iget-object v4, p0, Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;->u0:Lp/x3b0;

    .line 20
    .line 21
    iget-object v5, p1, Lp/oy60;->b:Lp/yv90;

    .line 22
    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    iget-object v1, v4, Lp/x3b0;->h:Landroid/view/View;

    .line 26
    .line 27
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 28
    .line 29
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 30
    .line 31
    .line 32
    iget-object v1, v4, Lp/x3b0;->b:Landroid/view/View;

    .line 33
    .line 34
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/loading/LoadingProgressBarView;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v4, Lp/x3b0;->c:Landroid/view/View;

    .line 40
    .line 41
    check-cast v1, Lcom/spotify/encoreconsumermobile/elements/mutebutton/MuteButtonView;

    .line 42
    .line 43
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 44
    .line 45
    .line 46
    iget-object v6, v4, Lp/x3b0;->i:Landroid/view/View;

    .line 47
    .line 48
    check-cast v6, Landroidx/appcompat/widget/AppCompatButton;

    .line 49
    .line 50
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    iget-boolean v6, p1, Lp/oy60;->c:Z

    .line 54
    .line 55
    iget-object v7, v4, Lp/x3b0;->g:Landroid/view/View;

    .line 56
    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    const/4 v3, 0x1

    .line 60
    invoke-static {v4, v3}, Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;->E(Lp/x3b0;Z)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 68
    .line 69
    .line 70
    move-result-object v6

    .line 71
    const v8, 0x7f080a00

    .line 72
    .line 73
    .line 74
    invoke-virtual {v6, v8}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-virtual {v3, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 79
    .line 80
    .line 81
    iget-boolean v3, v5, Lp/yv90;->a:Z

    .line 82
    .line 83
    new-instance v6, Lp/yv90;

    .line 84
    .line 85
    iget-object v8, v5, Lp/yv90;->b:Lp/ijn;

    .line 86
    .line 87
    iget-object v9, v5, Lp/yv90;->c:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct {v6, v3, v8, v9, v2}, Lp/yv90;-><init>(ZLp/ijn;Ljava/lang/Integer;Z)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v6}, Lcom/spotify/encoreconsumermobile/elements/mutebutton/MuteButtonView;->h(Lp/yv90;)V

    .line 93
    .line 94
    .line 95
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 96
    .line 97
    new-instance v1, Lp/oze0;

    .line 98
    .line 99
    sget-object v2, Lp/pze0;->a:Lp/pze0;

    .line 100
    .line 101
    sget-object v3, Lp/qze0;->b:Lp/qze0;

    .line 102
    .line 103
    invoke-direct {v1, v2, v3}, Lp/oze0;-><init>(Lp/pze0;Lp/qze0;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v7, v1}, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;->i(Lp/oze0;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, p0, Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;->w0:Lp/ylk;

    .line 110
    .line 111
    iget-boolean v2, v5, Lp/yv90;->a:Z

    .line 112
    .line 113
    iget-boolean v3, p1, Lp/oy60;->d:Z

    .line 114
    .line 115
    iget-boolean p1, p1, Lp/oy60;->e:Z

    .line 116
    .line 117
    invoke-virtual {v1, v3, v2, p1}, Lp/ylk;->f(ZZZ)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    invoke-static {v4, v2}, Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;->E(Lp/x3b0;Z)V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v1, v5}, Lcom/spotify/encoreconsumermobile/elements/mutebutton/MuteButtonView;->h(Lp/yv90;)V

    .line 125
    .line 126
    .line 127
    check-cast v7, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 128
    .line 129
    invoke-virtual {v7, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_2
    instance-of v1, v0, Lp/my60;

    .line 134
    .line 135
    if-eqz v1, :cond_3

    .line 136
    .line 137
    invoke-virtual {p0, v4, p1}, Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;->D(Lp/x3b0;Lp/oy60;)V

    .line 138
    .line 139
    .line 140
    iget-object p1, v4, Lp/x3b0;->h:Landroid/view/View;

    .line 141
    .line 142
    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 143
    .line 144
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 145
    .line 146
    .line 147
    iget-object p1, v4, Lp/x3b0;->b:Landroid/view/View;

    .line 148
    .line 149
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/loading/LoadingProgressBarView;

    .line 150
    .line 151
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 152
    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_3
    instance-of v1, v0, Lp/ly60;

    .line 156
    .line 157
    if-eqz v1, :cond_4

    .line 158
    .line 159
    invoke-virtual {p0, v4, p1}, Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;->D(Lp/x3b0;Lp/oy60;)V

    .line 160
    .line 161
    .line 162
    iget-object p1, v4, Lp/x3b0;->b:Landroid/view/View;

    .line 163
    .line 164
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/loading/LoadingProgressBarView;

    .line 165
    .line 166
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 167
    .line 168
    .line 169
    iget-object p1, v4, Lp/x3b0;->h:Landroid/view/View;

    .line 170
    .line 171
    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 172
    .line 173
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 174
    .line 175
    .line 176
    goto :goto_0

    .line 177
    :cond_4
    instance-of p1, v0, Lp/ny60;

    .line 178
    .line 179
    if-eqz p1, :cond_5

    .line 180
    .line 181
    move-object p1, v0

    .line 182
    check-cast p1, Lp/ny60;

    .line 183
    .line 184
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    invoke-static {v4, v2}, Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;->E(Lp/x3b0;Z)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v4}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1, v2}, Landroid/view/View;->setClickable(Z)V

    .line 195
    .line 196
    .line 197
    iget-object p1, v4, Lp/x3b0;->b:Landroid/view/View;

    .line 198
    .line 199
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/loading/LoadingProgressBarView;

    .line 200
    .line 201
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 202
    .line 203
    .line 204
    iget-object p1, v4, Lp/x3b0;->h:Landroid/view/View;

    .line 205
    .line 206
    check-cast p1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 207
    .line 208
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 209
    .line 210
    .line 211
    iget-object p1, v4, Lp/x3b0;->g:Landroid/view/View;

    .line 212
    .line 213
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 214
    .line 215
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 216
    .line 217
    .line 218
    iget-object p1, v4, Lp/x3b0;->i:Landroid/view/View;

    .line 219
    .line 220
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 221
    .line 222
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 223
    .line 224
    .line 225
    iget-object p1, v4, Lp/x3b0;->c:Landroid/view/View;

    .line 226
    .line 227
    check-cast p1, Lcom/spotify/encoreconsumermobile/elements/mutebutton/MuteButtonView;

    .line 228
    .line 229
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {p1, v5}, Lcom/spotify/encoreconsumermobile/elements/mutebutton/MuteButtonView;->h(Lp/yv90;)V

    .line 233
    .line 234
    .line 235
    :cond_5
    :goto_0
    sget-object p1, Lp/ky60;->g:Lp/ky60;

    .line 236
    .line 237
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-eqz p1, :cond_7

    .line 242
    .line 243
    iget-boolean p1, v5, Lp/yv90;->a:Z

    .line 244
    .line 245
    if-eqz p1, :cond_6

    .line 246
    .line 247
    const p1, 0x7f13049d

    .line 248
    .line 249
    .line 250
    goto :goto_1

    .line 251
    :cond_6
    const p1, 0x7f13049a

    .line 252
    .line 253
    .line 254
    goto :goto_1

    .line 255
    :cond_7
    sget-object p1, Lp/ly60;->g:Lp/ly60;

    .line 256
    .line 257
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    move-result p1

    .line 261
    if-eqz p1, :cond_8

    .line 262
    .line 263
    const p1, 0x7f130499

    .line 264
    .line 265
    .line 266
    goto :goto_1

    .line 267
    :cond_8
    sget-object p1, Lp/my60;->g:Lp/my60;

    .line 268
    .line 269
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_9

    .line 274
    .line 275
    const p1, 0x7f13049b

    .line 276
    .line 277
    .line 278
    goto :goto_1

    .line 279
    :cond_9
    instance-of p1, v0, Lp/ny60;

    .line 280
    .line 281
    if-eqz p1, :cond_a

    .line 282
    .line 283
    const p1, 0x7f13049c

    .line 284
    .line 285
    .line 286
    :goto_1
    invoke-virtual {v4}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v1

    .line 294
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 303
    .line 304
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 305
    .line 306
    .line 307
    throw p1
.end method

.method public final D(Lp/x3b0;Lp/oy60;)V
    .locals 3

    .line 1
    iget-object v0, p2, Lp/oy60;->b:Lp/yv90;

    .line 2
    .line 3
    iget-boolean v0, v0, Lp/yv90;->a:Z

    .line 4
    .line 5
    iget-boolean p2, p2, Lp/oy60;->e:Z

    .line 6
    .line 7
    iget-object v1, p0, Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;->w0:Lp/ylk;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2, v0, p2}, Lp/ylk;->f(ZZZ)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1, v2}, Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;->E(Lp/x3b0;Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Lp/x3b0;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const v1, 0x7f080a00

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 32
    .line 33
    .line 34
    iget-object p2, p1, Lp/x3b0;->c:Landroid/view/View;

    .line 35
    .line 36
    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/mutebutton/MuteButtonView;

    .line 37
    .line 38
    const/16 v0, 0x8

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p1, Lp/x3b0;->g:Landroid/view/View;

    .line 44
    .line 45
    check-cast p2, Lcom/spotify/encoreconsumermobile/elements/playindicator/PlayIndicatorView;

    .line 46
    .line 47
    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lp/x3b0;->i:Landroid/view/View;

    .line 51
    .line 52
    check-cast p1, Landroidx/appcompat/widget/AppCompatButton;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    new-instance v0, Lp/wlk;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/wlk;-><init>(Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;Lp/j3v;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;->u0:Lp/x3b0;

    .line 11
    .line 12
    iget-object v0, v0, Lp/x3b0;->i:Landroid/view/View;

    .line 13
    .line 14
    check-cast v0, Landroidx/appcompat/widget/AppCompatButton;

    .line 15
    .line 16
    new-instance v1, Lp/wlk;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-direct {v1, p0, p1, v2}, Lp/wlk;-><init>(Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;Lp/j3v;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Lp/y7h0;

    .line 26
    .line 27
    const/16 v1, 0xa

    .line 28
    .line 29
    invoke-direct {v0, v1, p1}, Lp/y7h0;-><init>(ILp/j3v;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;->w0:Lp/ylk;

    .line 33
    .line 34
    iput-object v0, p1, Lp/ylk;->h:Lp/g3v;

    .line 35
    .line 36
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/oy60;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/home/uiusecases/audiobrowse/elements/merchandising/DefaultMerchandisingButton;->C(Lp/oy60;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
