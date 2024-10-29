.class public final Lp/xab0;
.super Lp/m83;
.source "SourceFile"


# static fields
.field public static final synthetic h:[Lp/yu00;


# instance fields
.field public final f:Landroid/widget/FrameLayout;

.field public final g:Lp/biv;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lp/yu00;

    .line 3
    .line 4
    new-instance v1, Lp/ru90;

    .line 5
    .line 6
    const-string v2, "content"

    .line 7
    .line 8
    const-string v3, "getContent()Lcom/spotify/nowplayingbar/attachments/NowPlayingBarAttachment$Content;"

    .line 9
    .line 10
    const-class v4, Lp/xab0;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    invoke-direct {v1, v4, v2, v3, v5}, Lp/ru90;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sget-object v2, Lp/mll0;->a:Lp/nll0;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lp/nll0;->e(Lp/ru90;)Lp/ot00;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    aput-object v1, v0, v5

    .line 23
    .line 24
    sput-object v0, Lp/xab0;->h:[Lp/yu00;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lp/fyy0;Lp/qou;Lp/ewy0;)V
    .locals 6

    .line 1
    invoke-direct {p0, p2}, Lp/m83;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    const/4 v2, -0x2

    .line 8
    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    const v4, 0x7f07078c

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 27
    .line 28
    iput v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    const v3, 0x7f07078d

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p0, v3, v4, v5, v0}, Landroid/view/View;->setPadding(IIII)V

    .line 61
    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lp/tkz;

    .line 68
    .line 69
    new-instance v3, Lp/wf50;

    .line 70
    .line 71
    const/16 v4, 0x17

    .line 72
    .line 73
    invoke-direct {v3, p0, v4}, Lp/wf50;-><init>(Ljava/lang/Object;I)V

    .line 74
    .line 75
    .line 76
    invoke-direct {v0, v3}, Lp/tkz;-><init>(Lp/g3v;)V

    .line 77
    .line 78
    .line 79
    new-instance v3, Lp/plz;

    .line 80
    .line 81
    new-instance v4, Lp/iuy0;

    .line 82
    .line 83
    invoke-direct {v4, p3, p1}, Lp/iuy0;-><init>(Lp/ewy0;Lp/fyy0;)V

    .line 84
    .line 85
    .line 86
    invoke-direct {v3, v4}, Lp/plz;-><init>(Lp/iuy0;)V

    .line 87
    .line 88
    .line 89
    invoke-static {v0, v3}, Lp/ukz;->a(Lp/clz;Lp/clz;)Lp/clz;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p3, Lp/z2d0;

    .line 94
    .line 95
    iget-object p2, p2, Lp/erc;->a:Lp/a520;

    .line 96
    .line 97
    iget-object p2, p2, Lp/a520;->j:Lp/diu0;

    .line 98
    .line 99
    new-instance v0, Lp/ouk0;

    .line 100
    .line 101
    invoke-direct {v0, p2}, Lp/ouk0;-><init>(Lp/diu0;)V

    .line 102
    .line 103
    .line 104
    new-instance p2, Lp/to90;

    .line 105
    .line 106
    const/16 v3, 0x14

    .line 107
    .line 108
    invoke-direct {p2, v0, v3}, Lp/to90;-><init>(Lp/nzt;I)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lp/fro;->a:Lp/fro;

    .line 112
    .line 113
    invoke-static {p2, v0}, Lp/mnk0;->b(Lp/nzt;Lp/mxf;)Lp/oi30;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    invoke-direct {p3, p2}, Lp/z2d0;-><init>(Lp/oi30;)V

    .line 118
    .line 119
    .line 120
    invoke-interface {p1, p3}, Lp/clz;->b(Lp/clz;)Lp/clz;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-static {p0, p1}, Lp/jjm;->x(Landroid/view/View;Lp/clz;)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x0

    .line 128
    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 129
    .line 130
    .line 131
    const/4 p1, 0x1

    .line 132
    invoke-virtual {p0, p1}, Lp/m83;->setCollapsed(Z)V

    .line 133
    .line 134
    .line 135
    new-instance p2, Landroid/widget/FrameLayout;

    .line 136
    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 138
    .line 139
    .line 140
    move-result-object p3

    .line 141
    invoke-direct {p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 142
    .line 143
    .line 144
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 145
    .line 146
    invoke-direct {p3, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p2, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 150
    .line 151
    .line 152
    const p3, 0x7f080949

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 162
    .line 163
    .line 164
    iput-object p2, p0, Lp/xab0;->f:Landroid/widget/FrameLayout;

    .line 165
    .line 166
    new-instance p1, Lp/biv;

    .line 167
    .line 168
    const/16 p2, 0xa

    .line 169
    .line 170
    const/4 p3, 0x0

    .line 171
    invoke-direct {p1, p2, p3, p0}, Lp/biv;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iput-object p1, p0, Lp/xab0;->g:Lp/biv;

    .line 175
    .line 176
    return-void
.end method

.method public static final synthetic b(Lp/xab0;Lp/uab0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/xab0;->setElementViewHolder(Lp/uab0;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setElementViewHolder(Lp/uab0;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Props:",
            "Ljava/lang/Object;",
            ">(",
            "Lp/uab0;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/xab0;->f:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    iget-object v2, p1, Lp/uab0;->a:Lp/sbo;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object p1, p1, Lp/uab0;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v1, p0, v2, p1, v3}, Lp/ln2;->j(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;Lp/giu0;)Lp/hfo;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lp/hfo;->q:Landroid/view/View;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lp/xab0;->getContent()Lp/uab0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lp/xab0;->f:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0}, Lp/m83;->a()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final getContent()Lp/uab0;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/uab0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lp/xab0;->h:[Lp/yu00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v0, p0, Lp/xab0;->g:Lp/biv;

    .line 7
    .line 8
    iget-object v0, v0, Lp/wnb0;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lp/uab0;

    .line 11
    .line 12
    return-object v0
.end method

.method public final setContent(Lp/uab0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/uab0;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v0, Lp/xab0;->h:[Lp/yu00;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget-object v1, p0, Lp/xab0;->g:Lp/biv;

    .line 7
    .line 8
    invoke-virtual {v1, v0, p1}, Lp/wnb0;->b(Lp/yu00;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
