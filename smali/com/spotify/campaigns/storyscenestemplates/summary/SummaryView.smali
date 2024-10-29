.class public final Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\u0002B\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000f\u0010\u0010B\u001b\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u00a2\u0006\u0004\u0008\u000f\u0010\u0013B#\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000f\u0010\u0015J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u000f\u0010\t\u001a\u00020\u0006H\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0008\u0010\u000b\u001a\u00020\nH\u0016J\u0010\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;",
        "Landroid/view/View;",
        "Lp/ojv0;",
        "data",
        "Lp/r7z0;",
        "setUpAccessibility",
        "",
        "getCardTranslationX$src_main_java_com_spotify_campaigns_storyscenestemplates_storyscenestemplates_kt",
        "()I",
        "getCardTranslationX",
        "",
        "getAccessibilityClassName",
        "setData",
        "Landroid/content/Context;",
        "context",
        "<init>",
        "(Landroid/content/Context;)V",
        "Landroid/util/AttributeSet;",
        "attrs",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "defStyleAttr",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_campaigns_storyscenestemplates-storyscenestemplates_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final d:Landroid/view/View;

.field public final e:Landroid/widget/ImageView;

.field public final f:Landroid/widget/TextView;

.field public final g:[Landroid/widget/TextView;

.field public final h:Landroid/widget/TextView;

.field public final i:[Landroid/widget/TextView;

.field public final o0:Landroid/widget/TextView;

.field public final p0:Landroid/widget/TextView;

.field public final q0:Landroid/widget/TextView;

.field public final r0:Landroid/widget/TextView;

.field public final s0:Landroid/widget/ImageView;

.field public final t:Landroid/widget/TextView;

.field public final t0:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 5
    new-instance p3, Landroid/widget/FrameLayout;

    invoke-direct {p3, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const p1, 0x7f0e070b

    const/4 v0, 0x0

    invoke-virtual {p2, p1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->d:Landroid/view/View;

    const p2, 0x7f0b13a3

    .line 6
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    const p2, 0x7f0b13a8

    .line 7
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->e:Landroid/widget/ImageView;

    const p2, 0x7f0b13b5

    .line 8
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->f:Landroid/widget/TextView;

    const p2, 0x7f0b13b6

    .line 9
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->h:Landroid/widget/TextView;

    const p2, 0x7f0b13a5

    .line 10
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->t:Landroid/widget/TextView;

    const p2, 0x7f0b13a4

    .line 11
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->o0:Landroid/widget/TextView;

    const p2, 0x7f0b13a7

    .line 12
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->p0:Landroid/widget/TextView;

    const p2, 0x7f0b13a6

    .line 13
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->q0:Landroid/widget/TextView;

    const p2, 0x7f0b13b7

    .line 14
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->r0:Landroid/widget/TextView;

    const p2, 0x7f0b13b4

    .line 15
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->s0:Landroid/widget/ImageView;

    const p2, 0x7f0b13b3

    .line 16
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->t0:Landroid/widget/ImageView;

    const/4 p2, 0x5

    new-array p3, p2, [Landroid/widget/TextView;

    const v1, 0x7f0b13ab

    .line 17
    invoke-static {p1, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    aput-object v1, p3, v0

    const v1, 0x7f0b13ad

    .line 18
    invoke-static {p1, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, p3, v2

    const v1, 0x7f0b13ac

    .line 19
    invoke-static {p1, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x2

    aput-object v1, p3, v3

    const v1, 0x7f0b13aa

    .line 20
    invoke-static {p1, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v4, 0x3

    aput-object v1, p3, v4

    const v1, 0x7f0b13a9

    .line 21
    invoke-static {p1, v1}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object v1

    const/4 v5, 0x4

    aput-object v1, p3, v5

    iput-object p3, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->g:[Landroid/widget/TextView;

    new-array p2, p2, [Landroid/widget/TextView;

    const p3, 0x7f0b13b0

    .line 22
    invoke-static {p1, p3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    aput-object p3, p2, v0

    const p3, 0x7f0b13b2

    .line 23
    invoke-static {p1, p3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    aput-object p3, p2, v2

    const p3, 0x7f0b13b1

    .line 24
    invoke-static {p1, p3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    aput-object p3, p2, v3

    const p3, 0x7f0b13af

    .line 25
    invoke-static {p1, p3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p3

    aput-object p3, p2, v4

    const p3, 0x7f0b13ae

    .line 26
    invoke-static {p1, p3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    aput-object p1, p2, v5

    iput-object p2, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->i:[Landroid/widget/TextView;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V
    .locals 0

    .line 1
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    const-string p0, " "

    .line 8
    .line 9
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method private final setUpAccessibility(Lp/ojv0;)V
    .locals 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lp/ojv0;->i:Ljava/lang/String;

    .line 7
    .line 8
    const-string v2, ","

    .line 9
    .line 10
    invoke-static {v1, v2, v0}, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lp/ojv0;->b:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, ":"

    .line 16
    .line 17
    invoke-static {v1, v3, v0}, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->g:[Landroid/widget/TextView;

    .line 21
    .line 22
    array-length v1, v1

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_0
    const-string v6, ": "

    .line 26
    .line 27
    if-ge v5, v1, :cond_1

    .line 28
    .line 29
    iget-object v7, p1, Lp/ojv0;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v8

    .line 35
    if-ge v8, v5, :cond_0

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_0
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    check-cast v7, Lp/hed0;

    .line 43
    .line 44
    new-instance v8, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    iget-object v9, v7, Lp/hed0;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v9, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v6, v7, Lp/hed0;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v6, Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    invoke-static {v6, v2, v0}, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 71
    .line 72
    .line 73
    add-int/lit8 v5, v5, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_1
    :goto_1
    iget-object v1, p1, Lp/ojv0;->c:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v1, v2, v0}, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->i:[Landroid/widget/TextView;

    .line 82
    .line 83
    array-length v1, v1

    .line 84
    :goto_2
    if-ge v4, v1, :cond_3

    .line 85
    .line 86
    iget-object v5, p1, Lp/ojv0;->e:Ljava/util/List;

    .line 87
    .line 88
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 89
    .line 90
    .line 91
    move-result v7

    .line 92
    if-ge v7, v4, :cond_2

    .line 93
    .line 94
    goto :goto_3

    .line 95
    :cond_2
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    check-cast v5, Lp/hed0;

    .line 100
    .line 101
    new-instance v7, Ljava/lang/StringBuilder;

    .line 102
    .line 103
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v8, v5, Lp/hed0;->a:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v8, Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-object v5, v5, Lp/hed0;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v5, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v5, v2, v0}, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 128
    .line 129
    .line 130
    add-int/lit8 v4, v4, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_3
    :goto_3
    iget-object v1, p1, Lp/ojv0;->f:Lp/hed0;

    .line 134
    .line 135
    iget-object v4, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v4, Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {v4, v3, v0}, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v1, Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v2, v0}, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 147
    .line 148
    .line 149
    iget-object v1, p1, Lp/ojv0;->g:Lp/hed0;

    .line 150
    .line 151
    iget-object v2, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v2, Ljava/lang/String;

    .line 154
    .line 155
    invoke-static {v2, v3, v0}, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    .line 156
    .line 157
    .line 158
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 166
    .line 167
    const/16 v2, 0x1e

    .line 168
    .line 169
    if-lt v1, v2, :cond_4

    .line 170
    .line 171
    iget-object p1, p1, Lp/ojv0;->m:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {p0, p1}, Landroid/view/View;->setStateDescription(Ljava/lang/CharSequence;)V

    .line 174
    .line 175
    .line 176
    :cond_4
    invoke-virtual {p0, v0}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 177
    .line 178
    .line 179
    iget-object p1, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->d:Landroid/view/View;

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    const v0, 0x1040001

    .line 186
    .line 187
    .line 188
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    new-instance v0, Lp/or0;

    .line 193
    .line 194
    const/4 v1, 0x1

    .line 195
    invoke-direct {v0, p0, v1}, Lp/or0;-><init>(Ljava/lang/Object;I)V

    .line 196
    .line 197
    .line 198
    invoke-static {p0, p1, v0}, Lp/aq01;->a(Landroid/view/View;Ljava/lang/CharSequence;Lp/md;)I

    .line 199
    .line 200
    .line 201
    return-void
.end method


# virtual methods
.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const-class v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final getCardTranslationX$src_main_java_com_spotify_campaigns_storyscenestemplates_storyscenestemplates_kt()I
    .locals 1

    iget v0, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->b:F

    float-to-int v0, v0

    return v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 5
    .line 6
    .line 7
    iget v0, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->b:F

    .line 8
    .line 9
    iget v1, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->c:F

    .line 10
    .line 11
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 12
    .line 13
    .line 14
    iget v0, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->a:F

    .line 15
    .line 16
    invoke-virtual {p1, v0, v0}, Landroid/graphics/Canvas;->scale(FF)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->d:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final onSizeChanged(IIII)V
    .locals 2

    .line 1
    int-to-float p1, p1

    .line 2
    const/high16 p3, 0x44070000    # 540.0f

    .line 3
    .line 4
    div-float p4, p1, p3

    .line 5
    .line 6
    int-to-float p2, p2

    .line 7
    const/high16 v0, 0x44700000    # 960.0f

    .line 8
    .line 9
    div-float v1, p2, v0

    .line 10
    .line 11
    invoke-static {p4, v1}, Ljava/lang/Math;->min(FF)F

    .line 12
    .line 13
    .line 14
    move-result p4

    .line 15
    iput p4, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->a:F

    .line 16
    .line 17
    const/high16 v1, 0x40000000    # 2.0f

    .line 18
    .line 19
    invoke-static {p4, p3, p1, v1}, Lp/tkj0;->g(FFFF)F

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    iput p1, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->b:F

    .line 24
    .line 25
    invoke-static {p4, v0, p2, v1}, Lp/tkj0;->g(FFFF)F

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->c:F

    .line 30
    .line 31
    return-void
.end method

.method public final setData(Lp/ojv0;)V
    .locals 11
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetTextI18n"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->d:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lp/avr0;

    .line 8
    .line 9
    iget v3, p1, Lp/ojv0;->j:I

    .line 10
    .line 11
    invoke-direct {v2, v3}, Lp/avr0;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->h:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v2, p1, Lp/ojv0;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    iget v2, p1, Lp/ojv0;->k:I

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->f:Landroid/widget/TextView;

    .line 30
    .line 31
    iget-object v3, p1, Lp/ojv0;->b:Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 37
    .line 38
    .line 39
    iget-object v1, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->g:[Landroid/widget/TextView;

    .line 40
    .line 41
    array-length v3, v1

    .line 42
    const/4 v4, 0x0

    .line 43
    move v5, v4

    .line 44
    :goto_0
    const/16 v6, 0x20

    .line 45
    .line 46
    if-ge v5, v3, :cond_1

    .line 47
    .line 48
    iget-object v7, p1, Lp/ojv0;->d:Ljava/util/List;

    .line 49
    .line 50
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-ge v8, v5, :cond_0

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_0
    aget-object v8, v1, v5

    .line 58
    .line 59
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    check-cast v7, Lp/hed0;

    .line 64
    .line 65
    new-instance v9, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 68
    .line 69
    .line 70
    iget-object v10, v7, Lp/hed0;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v10, Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v6, v7, Lp/hed0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v6, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v5, v5, 0x1

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->i:[Landroid/widget/TextView;

    .line 101
    .line 102
    array-length v3, v1

    .line 103
    move v5, v4

    .line 104
    :goto_2
    if-ge v5, v3, :cond_3

    .line 105
    .line 106
    iget-object v7, p1, Lp/ojv0;->e:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    if-ge v8, v5, :cond_2

    .line 113
    .line 114
    goto :goto_3

    .line 115
    :cond_2
    aget-object v8, v1, v5

    .line 116
    .line 117
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Lp/hed0;

    .line 122
    .line 123
    new-instance v9, Ljava/lang/StringBuilder;

    .line 124
    .line 125
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 126
    .line 127
    .line 128
    iget-object v10, v7, Lp/hed0;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast v10, Ljava/lang/String;

    .line 131
    .line 132
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    .line 137
    .line 138
    iget-object v7, v7, Lp/hed0;->b:Ljava/lang/Object;

    .line 139
    .line 140
    check-cast v7, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v8, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 153
    .line 154
    .line 155
    add-int/lit8 v5, v5, 0x1

    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_3
    :goto_3
    iget-object v1, p1, Lp/ojv0;->f:Lp/hed0;

    .line 159
    .line 160
    iget-object v3, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast v3, Ljava/lang/CharSequence;

    .line 163
    .line 164
    iget-object v5, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->t:Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170
    .line 171
    .line 172
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v1, Ljava/lang/CharSequence;

    .line 175
    .line 176
    iget-object v3, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->o0:Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 182
    .line 183
    .line 184
    iget-object v1, p1, Lp/ojv0;->g:Lp/hed0;

    .line 185
    .line 186
    iget-object v3, v1, Lp/hed0;->a:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v3, Ljava/lang/CharSequence;

    .line 189
    .line 190
    iget-object v5, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->p0:Landroid/widget/TextView;

    .line 191
    .line 192
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v5, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 196
    .line 197
    .line 198
    iget-object v1, v1, Lp/hed0;->b:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v1, Ljava/lang/CharSequence;

    .line 201
    .line 202
    iget-object v3, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->q0:Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 208
    .line 209
    .line 210
    iget-object v1, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->r0:Landroid/widget/TextView;

    .line 211
    .line 212
    iget-object v3, p1, Lp/ojv0;->i:Ljava/lang/String;

    .line 213
    .line 214
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 218
    .line 219
    .line 220
    iget-object v1, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->t0:Landroid/widget/ImageView;

    .line 221
    .line 222
    iget-object v3, p1, Lp/ojv0;->a:Landroid/graphics/Bitmap;

    .line 223
    .line 224
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->e:Landroid/widget/ImageView;

    .line 228
    .line 229
    iget-object v3, p1, Lp/ojv0;->h:Landroid/graphics/Bitmap;

    .line 230
    .line 231
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 232
    .line 233
    .line 234
    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    iget-object v2, p0, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->s0:Landroid/widget/ImageView;

    .line 239
    .line 240
    invoke-static {v2, v1}, Lp/fuy;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 241
    .line 242
    .line 243
    const/16 v1, 0x21c

    .line 244
    .line 245
    const/high16 v2, 0x40000000    # 2.0f

    .line 246
    .line 247
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 248
    .line 249
    .line 250
    move-result v3

    .line 251
    const/16 v5, 0x3c0

    .line 252
    .line 253
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 254
    .line 255
    .line 256
    move-result v2

    .line 257
    invoke-virtual {v0, v3, v2}, Landroid/view/View;->measure(II)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v4, v4, v1, v5}, Landroid/view/View;->layout(IIII)V

    .line 261
    .line 262
    .line 263
    invoke-direct {p0, p1}, Lcom/spotify/campaigns/storyscenestemplates/summary/SummaryView;->setUpAccessibility(Lp/ojv0;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 267
    .line 268
    .line 269
    return-void
.end method
