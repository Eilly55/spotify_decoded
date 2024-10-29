.class public final Lcom/spotify/learning/uiusecases/courseaccessrow/CourseAccessRowView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u000e\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/spotify/learning/uiusecases/courseaccessrow/CourseAccessRowView;",
        "",
        "Landroid/widget/FrameLayout;",
        "Lp/gqy;",
        "imageLoader",
        "Lp/r7z0;",
        "setViewContext",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_learning_uiusecases_courseaccessrow-courseaccessrow_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lp/v41;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/learning/uiusecases/courseaccessrow/CourseAccessRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/learning/uiusecases/courseaccessrow/CourseAccessRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e0191

    .line 6
    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b0069

    .line 7
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    if-eqz v2, :cond_0

    const p1, 0x7f0b03a5

    .line 8
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v3, p2

    check-cast v3, Lcom/spotify/encoremobile/component/icons/IconCheckAltFill;

    if-eqz v3, :cond_0

    const p1, 0x7f0b0494

    .line 9
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v4, p2

    check-cast v4, Landroid/widget/ProgressBar;

    if-eqz v4, :cond_0

    const p1, 0x7f0b04ae

    .line 10
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v5, p2

    check-cast v5, Lcom/spotify/learning/uiusecases/coverartimage/CoverArtImageView;

    if-eqz v5, :cond_0

    const p1, 0x7f0b113c

    .line 11
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v6, p2

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v6, :cond_0

    const p1, 0x7f0b132d

    .line 12
    invoke-static {p0, p1}, Lp/j1l0;->s(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    move-object v7, p2

    check-cast v7, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    if-eqz v7, :cond_0

    .line 13
    new-instance p1, Lp/v41;

    move-object v0, p1

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lp/v41;-><init>(Landroid/view/View;Lcom/spotify/encoremobile/component/buttons/EncoreButton;Lcom/spotify/encoremobile/component/icons/IconCheckAltFill;Landroid/widget/ProgressBar;Lcom/spotify/learning/uiusecases/coverartimage/CoverArtImageView;Landroidx/constraintlayout/widget/ConstraintLayout;Lcom/spotify/encoremobile/component/textview/EncoreTextView;)V

    iput-object p1, p0, Lcom/spotify/learning/uiusecases/courseaccessrow/CourseAccessRowView;->a:Lp/v41;

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    move-result-object p1

    .line 15
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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/learning/uiusecases/courseaccessrow/CourseAccessRowView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(Lp/a1g;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lp/a1g;->b:Lp/cp10;

    .line 2
    .line 3
    instance-of v1, v0, Lp/y0g;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/spotify/learning/uiusecases/courseaccessrow/CourseAccessRowView;->a:Lp/v41;

    .line 6
    .line 7
    iget-object v3, v2, Lp/v41;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    const/16 v5, 0x8

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    iget-object v7, v2, Lp/v41;->e:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lp/y0g;

    .line 19
    .line 20
    iget-object v1, v1, Lp/y0g;->B:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 25
    .line 26
    .line 27
    move-result v8

    .line 28
    check-cast v7, Landroid/widget/ProgressBar;

    .line 29
    .line 30
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    check-cast v3, Lcom/spotify/encoremobile/component/icons/IconCheckAltFill;

    .line 34
    .line 35
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v8}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v2}, Lp/v41;->getRoot()Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    invoke-virtual {v0}, Lp/cp10;->g()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    new-array v4, v4, [Ljava/lang/Object;

    .line 54
    .line 55
    aput-object v1, v4, v6

    .line 56
    .line 57
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    instance-of v1, v0, Lp/z0g;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    check-cast v7, Landroid/widget/ProgressBar;

    .line 70
    .line 71
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 72
    .line 73
    .line 74
    check-cast v3, Lcom/spotify/encoremobile/component/icons/IconCheckAltFill;

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Lp/v41;->getRoot()Landroid/view/View;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0}, Lp/cp10;->g()I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    instance-of v1, v0, Lp/w0g;

    .line 100
    .line 101
    if-eqz v1, :cond_3

    .line 102
    .line 103
    check-cast v7, Landroid/widget/ProgressBar;

    .line 104
    .line 105
    invoke-virtual {v7, v5}, Landroid/view/View;->setVisibility(I)V

    .line 106
    .line 107
    .line 108
    check-cast v3, Lcom/spotify/encoremobile/component/icons/IconCheckAltFill;

    .line 109
    .line 110
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2}, Lp/v41;->getRoot()Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-virtual {v0}, Lp/cp10;->g()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_3
    instance-of v1, v0, Lp/x0g;

    .line 134
    .line 135
    if-eqz v1, :cond_5

    .line 136
    .line 137
    move-object v1, v0

    .line 138
    check-cast v1, Lp/x0g;

    .line 139
    .line 140
    check-cast v7, Landroid/widget/ProgressBar;

    .line 141
    .line 142
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 143
    .line 144
    .line 145
    check-cast v3, Lcom/spotify/encoremobile/component/icons/IconCheckAltFill;

    .line 146
    .line 147
    invoke-virtual {v3, v5}, Landroid/view/View;->setVisibility(I)V

    .line 148
    .line 149
    .line 150
    iget v1, v1, Lp/x0g;->B:I

    .line 151
    .line 152
    invoke-virtual {v7, v1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 153
    .line 154
    .line 155
    invoke-virtual {v2}, Lp/v41;->getRoot()Landroid/view/View;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    invoke-virtual {v0}, Lp/cp10;->g()I

    .line 164
    .line 165
    .line 166
    move-result v5

    .line 167
    new-array v4, v4, [Ljava/lang/Object;

    .line 168
    .line 169
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    aput-object v1, v4, v6

    .line 174
    .line 175
    invoke-virtual {v3, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 180
    .line 181
    .line 182
    :goto_0
    iget-object v3, v2, Lp/v41;->h:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v3, Lcom/spotify/encoremobile/component/textview/EncoreTextView;

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 187
    .line 188
    .line 189
    iget-object v1, v2, Lp/v41;->c:Ljava/lang/Object;

    .line 190
    .line 191
    check-cast v1, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 192
    .line 193
    invoke-virtual {v2}, Lp/v41;->getRoot()Landroid/view/View;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    invoke-virtual {v0}, Lp/cp10;->f()I

    .line 202
    .line 203
    .line 204
    move-result v0

    .line 205
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210
    .line 211
    .line 212
    iget-object v0, p1, Lp/a1g;->a:Ljava/lang/String;

    .line 213
    .line 214
    if-eqz v0, :cond_4

    .line 215
    .line 216
    iget-object v1, v2, Lp/v41;->f:Ljava/lang/Object;

    .line 217
    .line 218
    check-cast v1, Lcom/spotify/learning/uiusecases/coverartimage/CoverArtImageView;

    .line 219
    .line 220
    new-instance v2, Lp/nfg;

    .line 221
    .line 222
    iget p1, p1, Lp/a1g;->c:I

    .line 223
    .line 224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    const/4 v3, 0x4

    .line 229
    invoke-direct {v2, v3, p1, v0}, Lp/nfg;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lcom/spotify/learning/uiusecases/coverartimage/CoverArtImageView;->a(Lp/nfg;)V

    .line 233
    .line 234
    .line 235
    :cond_4
    return-void

    .line 236
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 237
    .line 238
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 239
    .line 240
    .line 241
    throw p1
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/learning/uiusecases/courseaccessrow/CourseAccessRowView;->a:Lp/v41;

    .line 2
    .line 3
    iget-object v0, v0, Lp/v41;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/spotify/encoremobile/component/buttons/EncoreButton;

    .line 6
    .line 7
    new-instance v1, Lp/rwe0;

    .line 8
    .line 9
    const/16 v2, 0xd

    .line 10
    .line 11
    invoke-direct {v1, v2, p1}, Lp/rwe0;-><init>(ILp/j3v;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/a1g;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/learning/uiusecases/courseaccessrow/CourseAccessRowView;->a(Lp/a1g;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final setViewContext(Lp/gqy;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/learning/uiusecases/courseaccessrow/CourseAccessRowView;->a:Lp/v41;

    .line 2
    .line 3
    iget-object v0, v0, Lp/v41;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/spotify/learning/uiusecases/coverartimage/CoverArtImageView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/spotify/learning/uiusecases/coverartimage/CoverArtImageView;->setViewContext(Lp/gqy;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
