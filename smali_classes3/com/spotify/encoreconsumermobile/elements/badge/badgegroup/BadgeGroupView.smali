.class public final Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\n\u0008\u0002\u0010\u0006\u001a\u0004\u0018\u00010\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_encoreconsumermobile_elements_badge_badgegroup-badgegroup_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final u0:Lp/fa60;

.field public final v0:Lp/iim;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e00d8

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 6
    new-instance p1, Lp/fa60;

    .line 7
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p0, p1, Lp/fa60;->a:Ljava/lang/Object;

    move-object p2, p0

    check-cast p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    const/4 p3, -0x2

    .line 8
    invoke-static {p3, p3, p2}, Lp/nby;->m(IILandroidx/constraintlayout/widget/ConstraintLayout;)V

    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;->u0:Lp/fa60;

    const/4 p1, 0x3

    new-array p1, p1, [Lp/iim;

    .line 9
    sget-object p2, Lp/pp6;->a:Lp/pp6;

    new-instance p3, Lp/qp6;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lp/qp6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    move-result-object p3

    invoke-static {p2, p3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    move-result-object p2

    aput-object p2, p1, v0

    .line 10
    sget-object p2, Lp/rp6;->a:Lp/rp6;

    new-instance p3, Lp/qp6;

    const/4 v0, 0x1

    invoke-direct {p3, p0, v0}, Lp/qp6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    move-result-object p3

    invoke-static {p2, p3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    move-result-object p2

    aput-object p2, p1, v0

    .line 11
    sget-object p2, Lp/sp6;->a:Lp/sp6;

    new-instance p3, Lp/qp6;

    const/4 v0, 0x2

    invoke-direct {p3, p0, v0}, Lp/qp6;-><init>(Ljava/lang/Object;I)V

    invoke-static {p3}, Lp/tcm;->q(Lp/j3v;)Lp/iim;

    move-result-object p3

    invoke-static {p2, p3}, Lp/tcm;->s(Lp/j3v;Lp/iim;)Lp/iim;

    move-result-object p2

    aput-object p2, p1, v0

    .line 12
    invoke-static {p1}, Lp/tcm;->r([Lp/iim;)Lp/iim;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;->v0:Lp/iim;

    return-void
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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final C(Lp/mp6;)Landroid/view/View;
    .locals 8

    .line 1
    instance-of v0, p1, Lp/lp6;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast p1, Lp/lp6;

    .line 10
    .line 11
    iget-object p1, p1, Lp/lp6;->a:Lp/k2f;

    .line 12
    .line 13
    new-instance v1, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x2

    .line 17
    invoke-direct {v1, v0, v2, v3, v2}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p1}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 21
    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    instance-of v0, p1, Lp/gp6;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast p1, Lp/gp6;

    .line 34
    .line 35
    iget-object p1, p1, Lp/gp6;->a:Lp/ldn;

    .line 36
    .line 37
    new-instance v0, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 38
    .line 39
    const/4 v3, 0x0

    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x6

    .line 42
    const/4 v6, 0x0

    .line 43
    move-object v1, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, p1}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    move-object v1, v0

    .line 51
    goto/16 :goto_4

    .line 52
    .line 53
    :cond_1
    sget-object v0, Lp/hp6;->a:Lp/hp6;

    .line 54
    .line 55
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    new-instance p1, Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;

    .line 62
    .line 63
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    const/4 v3, 0x0

    .line 68
    const/4 v4, 0x0

    .line 69
    const/4 v5, 0x6

    .line 70
    const/4 v6, 0x0

    .line 71
    move-object v1, p1

    .line 72
    invoke-direct/range {v1 .. v6}, Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_2
    instance-of v0, p1, Lp/ip6;

    .line 78
    .line 79
    if-eqz v0, :cond_5

    .line 80
    .line 81
    new-instance v0, Lcom/spotify/encoreconsumermobile/elements/badge/paid/PaidBadgeView;

    .line 82
    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    const/4 v3, 0x0

    .line 88
    const/4 v4, 0x0

    .line 89
    const/4 v5, 0x6

    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v1, v0

    .line 92
    invoke-direct/range {v1 .. v6}, Lcom/spotify/encoreconsumermobile/elements/badge/paid/PaidBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 93
    .line 94
    .line 95
    check-cast p1, Lp/ip6;

    .line 96
    .line 97
    iget-boolean p1, p1, Lp/ip6;->a:Z

    .line 98
    .line 99
    if-eqz p1, :cond_3

    .line 100
    .line 101
    const v1, 0x7f1308d4

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    const v1, 0x7f131034

    .line 106
    .line 107
    .line 108
    :goto_1
    if-eqz p1, :cond_4

    .line 109
    .line 110
    const p1, 0x7f1308d3

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :cond_4
    const p1, 0x7f131033

    .line 115
    .line 116
    .line 117
    :goto_2
    new-instance v2, Lp/jiw0;

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120
    .line 121
    .line 122
    move-result-object v3

    .line 123
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    invoke-virtual {v4, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-direct {v2, v3, v1}, Lp/jiw0;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v2}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 146
    .line 147
    .line 148
    const/4 p1, 0x0

    .line 149
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_5
    sget-object v0, Lp/kp6;->a:Lp/kp6;

    .line 154
    .line 155
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    const/4 v1, 0x1

    .line 160
    if-eqz v0, :cond_6

    .line 161
    .line 162
    new-instance p1, Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;

    .line 163
    .line 164
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const/4 v4, 0x0

    .line 169
    const/4 v5, 0x0

    .line 170
    const/4 v6, 0x6

    .line 171
    const/4 v7, 0x0

    .line 172
    move-object v2, p1

    .line 173
    invoke-direct/range {v2 .. v7}, Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {p1, v1}, Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;->f(Z)V

    .line 177
    .line 178
    .line 179
    :goto_3
    move-object v1, p1

    .line 180
    goto :goto_4

    .line 181
    :cond_6
    sget-object v0, Lp/jp6;->a:Lp/jp6;

    .line 182
    .line 183
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_7

    .line 188
    .line 189
    new-instance p1, Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;

    .line 190
    .line 191
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const/4 v4, 0x0

    .line 196
    const/4 v5, 0x0

    .line 197
    const/4 v6, 0x6

    .line 198
    const/4 v7, 0x0

    .line 199
    move-object v2, p1

    .line 200
    invoke-direct/range {v2 .. v7}, Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v1}, Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;->f(Z)V

    .line 204
    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_7
    instance-of v0, p1, Lp/fp6;

    .line 208
    .line 209
    if-eqz v0, :cond_8

    .line 210
    .line 211
    check-cast p1, Lp/fp6;

    .line 212
    .line 213
    iget-object v1, p1, Lp/fp6;->a:Landroid/view/View;

    .line 214
    .line 215
    :goto_4
    return-object v1

    .line 216
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 217
    .line 218
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 219
    .line 220
    .line 221
    throw p1
.end method

.method public final D(Lp/op6;)V
    .locals 6

    .line 1
    iget-object v0, p1, Lp/op6;->a:Ljava/util/Set;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Ljava/lang/Iterable;

    .line 7
    .line 8
    new-instance v2, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eqz v3, :cond_1

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    move-object v4, v3

    .line 28
    check-cast v4, Lp/mp6;

    .line 29
    .line 30
    instance-of v4, v4, Lp/fp6;

    .line 31
    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    invoke-static {v2, v3}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    check-cast v4, Lp/mp6;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    sget-object v5, Lp/mll0;->a:Lp/nll0;

    .line 70
    .line 71
    invoke-virtual {v5, v4}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    invoke-static {v1}, Lp/d8c;->w0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 88
    .line 89
    .line 90
    move-result v2

    .line 91
    if-ge v1, v2, :cond_3

    .line 92
    .line 93
    const-string v1, "BadgeGroup\'s Model shouldn\'t contain duplicate badge types"

    .line 94
    .line 95
    invoke-static {v1}, Lp/zi4;->h(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_3
    check-cast v0, Ljava/util/Collection;

    .line 99
    .line 100
    const/4 v1, 0x1

    .line 101
    const/4 v2, 0x0

    .line 102
    if-eqz v0, :cond_5

    .line 103
    .line 104
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v0, v2

    .line 112
    goto :goto_3

    .line 113
    :cond_5
    :goto_2
    move v0, v1

    .line 114
    :goto_3
    xor-int/2addr v0, v1

    .line 115
    if-eqz v0, :cond_6

    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_6
    const/16 v2, 0x8

    .line 119
    .line 120
    :goto_4
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 121
    .line 122
    .line 123
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;->v0:Lp/iim;

    .line 124
    .line 125
    invoke-virtual {v0, p1}, Lp/iim;->a(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    return-void
.end method

.method public final E(Landroid/view/View;Lp/mp6;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    const/16 p2, 0x8

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lp/mll0;->a:Lp/nll0;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    instance-of v2, p2, Lp/lp6;

    .line 20
    .line 21
    if-eqz v2, :cond_1

    .line 22
    .line 23
    const-class v3, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    instance-of v3, p2, Lp/gp6;

    .line 31
    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    const-class v3, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    sget-object v3, Lp/hp6;->a:Lp/hp6;

    .line 42
    .line 43
    invoke-static {p2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    if-eqz v3, :cond_3

    .line 48
    .line 49
    const-class v3, Lcom/spotify/encoreconsumermobile/elements/badge/enhanced/EnhancedBadgeView;

    .line 50
    .line 51
    invoke-virtual {v1, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    goto :goto_0

    .line 56
    :cond_3
    instance-of v3, p2, Lp/ip6;

    .line 57
    .line 58
    if-eqz v3, :cond_4

    .line 59
    .line 60
    const-class v3, Lcom/spotify/encoreconsumermobile/elements/badge/paid/PaidBadgeView;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    goto :goto_0

    .line 67
    :cond_4
    sget-object v3, Lp/kp6;->a:Lp/kp6;

    .line 68
    .line 69
    invoke-static {p2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_5

    .line 74
    .line 75
    const-class v3, Lcom/spotify/encoreconsumermobile/elements/badge/premium/PremiumBadgeView;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    goto :goto_0

    .line 82
    :cond_5
    sget-object v3, Lp/jp6;->a:Lp/jp6;

    .line 83
    .line 84
    invoke-static {p2, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_6

    .line 89
    .line 90
    const-class v3, Lcom/spotify/encoreconsumermobile/elements/badge/pin/PinBadgeView;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    goto :goto_0

    .line 97
    :cond_6
    instance-of v3, p2, Lp/fp6;

    .line 98
    .line 99
    if-eqz v3, :cond_f

    .line 100
    .line 101
    const-class v3, Landroid/view/View;

    .line 102
    .line 103
    invoke-virtual {v1, v3}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    :goto_0
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-eqz v0, :cond_d

    .line 112
    .line 113
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 114
    .line 115
    const/4 v1, 0x0

    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    instance-of v2, p1, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 119
    .line 120
    if-eqz v2, :cond_7

    .line 121
    .line 122
    move-object v2, p1

    .line 123
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;

    .line 124
    .line 125
    goto :goto_1

    .line 126
    :cond_7
    move-object v2, v1

    .line 127
    :goto_1
    if-eqz v2, :cond_8

    .line 128
    .line 129
    move-object v1, p2

    .line 130
    check-cast v1, Lp/lp6;

    .line 131
    .line 132
    iget-object v1, v1, Lp/lp6;->a:Lp/k2f;

    .line 133
    .line 134
    invoke-virtual {v2, v1}, Lcom/spotify/encoreconsumermobile/elements/badge/contentrestriction/ContentRestrictionBadgeView;->f(Lp/k2f;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_8
    move-object v0, v1

    .line 139
    :goto_2
    if-nez v0, :cond_e

    .line 140
    .line 141
    invoke-virtual {p0, p2}, Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;->C(Lp/mp6;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-static {p1, p2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 146
    .line 147
    .line 148
    goto :goto_5

    .line 149
    :cond_9
    instance-of v2, p2, Lp/gp6;

    .line 150
    .line 151
    if-eqz v2, :cond_c

    .line 152
    .line 153
    instance-of v2, p1, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 154
    .line 155
    if-eqz v2, :cond_a

    .line 156
    .line 157
    move-object v2, p1

    .line 158
    check-cast v2, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;

    .line 159
    .line 160
    goto :goto_3

    .line 161
    :cond_a
    move-object v2, v1

    .line 162
    :goto_3
    if-eqz v2, :cond_b

    .line 163
    .line 164
    move-object v1, p2

    .line 165
    check-cast v1, Lp/gp6;

    .line 166
    .line 167
    iget-object v1, v1, Lp/gp6;->a:Lp/ldn;

    .line 168
    .line 169
    invoke-virtual {v2, v1}, Lcom/spotify/encoreconsumermobile/elements/badge/download/DownloadBadgeView;->f(Lp/ldn;)V

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_b
    move-object v0, v1

    .line 174
    :goto_4
    if-nez v0, :cond_e

    .line 175
    .line 176
    invoke-virtual {p0, p2}, Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;->C(Lp/mp6;)Landroid/view/View;

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-static {p1, p2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 181
    .line 182
    .line 183
    goto :goto_5

    .line 184
    :cond_c
    instance-of v0, p2, Lp/fp6;

    .line 185
    .line 186
    if-eqz v0, :cond_e

    .line 187
    .line 188
    check-cast p2, Lp/fp6;

    .line 189
    .line 190
    iget-object p2, p2, Lp/fp6;->a:Landroid/view/View;

    .line 191
    .line 192
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_e

    .line 197
    .line 198
    invoke-static {p1, p2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 199
    .line 200
    .line 201
    goto :goto_5

    .line 202
    :cond_d
    const/4 v0, 0x0

    .line 203
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {p0, p2}, Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;->C(Lp/mp6;)Landroid/view/View;

    .line 207
    .line 208
    .line 209
    move-result-object p2

    .line 210
    invoke-static {p1, p2}, Lp/iam;->b0(Landroid/view/View;Landroid/view/View;)V

    .line 211
    .line 212
    .line 213
    :cond_e
    :goto_5
    return-void

    .line 214
    :cond_f
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 215
    .line 216
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 217
    .line 218
    .line 219
    throw p1
.end method

.method public final synthetic onEvent(Lp/j3v;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/op6;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/encoreconsumermobile/elements/badge/badgegroup/BadgeGroupView;->D(Lp/op6;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
