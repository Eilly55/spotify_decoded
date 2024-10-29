.class public final Lcom/spotify/lyrics/lyricswidget/view/LyricsLoadingView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u0001\nB\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/spotify/lyrics/lyricswidget/view/LyricsLoadingView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "p/xl8",
        "src_main_java_com_spotify_lyrics_lyricswidget-lyricswidget_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final synthetic f:I


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/View;

.field public c:Landroid/view/View;

.field public d:Landroid/view/View;

.field public e:Landroid/animation/AnimatorSet;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/spotify/lyrics/lyricswidget/view/LyricsLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/lyrics/lyricswidget/view/LyricsLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0e042a

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/lyrics/lyricswidget/view/LyricsLoadingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final onFinishInflate()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f0b1605

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsLoadingView;->a:Landroid/view/View;

    .line 12
    .line 13
    const v0, 0x7f0b1606

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsLoadingView;->b:Landroid/view/View;

    .line 21
    .line 22
    const v0, 0x7f0b1607

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iput-object v0, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsLoadingView;->c:Landroid/view/View;

    .line 30
    .line 31
    const v0, 0x7f0b1608

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsLoadingView;->d:Landroid/view/View;

    .line 39
    .line 40
    new-instance v0, Landroid/animation/AnimatorSet;

    .line 41
    .line 42
    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsLoadingView;->e:Landroid/animation/AnimatorSet;

    .line 46
    .line 47
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onVisibilityChanged(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsLoadingView;->e:Landroid/animation/AnimatorSet;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    const-string v1, "skeleton1"

    .line 11
    .line 12
    const-string v2, "skeleton2"

    .line 13
    .line 14
    const-string v3, "skeleton3"

    .line 15
    .line 16
    const-string v4, "skeleton4"

    .line 17
    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x4

    .line 20
    if-eqz p2, :cond_6

    .line 21
    .line 22
    if-eq p2, v6, :cond_1

    .line 23
    .line 24
    const/16 v6, 0x8

    .line 25
    .line 26
    if-eq p2, v6, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsLoadingView;->a:Landroid/view/View;

    .line 33
    .line 34
    if-eqz p1, :cond_5

    .line 35
    .line 36
    invoke-virtual {p1, v5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsLoadingView;->b:Landroid/view/View;

    .line 40
    .line 41
    if-eqz p1, :cond_4

    .line 42
    .line 43
    invoke-virtual {p1, v5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsLoadingView;->c:Landroid/view/View;

    .line 47
    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p1, v5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsLoadingView;->d:Landroid/view/View;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-virtual {p1, v5, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_2
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v0

    .line 65
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v0

    .line 69
    :cond_4
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v0

    .line 73
    :cond_5
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw v0

    .line 77
    :cond_6
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->cancel()V

    .line 78
    .line 79
    .line 80
    new-array p2, v6, [Landroid/animation/Animator;

    .line 81
    .line 82
    iget-object v6, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsLoadingView;->a:Landroid/view/View;

    .line 83
    .line 84
    if-eqz v6, :cond_a

    .line 85
    .line 86
    invoke-static {v6, v5}, Lp/xl8;->q(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    aput-object v1, p2, v5

    .line 91
    .line 92
    iget-object v1, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsLoadingView;->b:Landroid/view/View;

    .line 93
    .line 94
    if-eqz v1, :cond_9

    .line 95
    .line 96
    const/16 v2, 0xc8

    .line 97
    .line 98
    invoke-static {v1, v2}, Lp/xl8;->q(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const/4 v2, 0x1

    .line 103
    aput-object v1, p2, v2

    .line 104
    .line 105
    iget-object v1, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsLoadingView;->c:Landroid/view/View;

    .line 106
    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const/16 v2, 0x190

    .line 110
    .line 111
    invoke-static {v1, v2}, Lp/xl8;->q(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v2, 0x2

    .line 116
    aput-object v1, p2, v2

    .line 117
    .line 118
    iget-object v1, p0, Lcom/spotify/lyrics/lyricswidget/view/LyricsLoadingView;->d:Landroid/view/View;

    .line 119
    .line 120
    if-eqz v1, :cond_7

    .line 121
    .line 122
    const/16 v0, 0x258

    .line 123
    .line 124
    invoke-static {v1, v0}, Lp/xl8;->q(Landroid/view/View;I)Landroid/animation/ObjectAnimator;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    const/4 v1, 0x3

    .line 129
    aput-object v0, p2, v1

    .line 130
    .line 131
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    .line 135
    .line 136
    .line 137
    :goto_0
    return-void

    .line 138
    :cond_7
    invoke-static {v4}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    throw v0

    .line 142
    :cond_8
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    throw v0

    .line 146
    :cond_9
    invoke-static {v2}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v0

    .line 150
    :cond_a
    invoke-static {v1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v0
.end method
