.class public final Lcom/spotify/episodesegments/episodecontentsnpv/ui/seekbar/SegmentedSeekBar;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lp/g2p0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u00012\u00020\u0002:\u0001\u0019B\'\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0007\u001a\u00020\u0003H\u0016J\u000e\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\tR\u0017\u0010\u0011\u001a\u00020\u000c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u001a"
    }
    d2 = {
        "Lcom/spotify/episodesegments/episodecontentsnpv/ui/seekbar/SegmentedSeekBar;",
        "Landroid/widget/LinearLayout;",
        "Lp/g2p0;",
        "",
        "durationInMs",
        "Lp/r7z0;",
        "setDurationString",
        "positionInMs",
        "setPositionString",
        "",
        "visible",
        "setTimestampsVisible",
        "Lp/cvw0;",
        "c",
        "Lp/cvw0;",
        "getTimeLine",
        "()Lp/cvw0;",
        "timeLine",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "p/e2p0",
        "src_main_java_com_spotify_episodesegments_episodecontentsnpv-episodecontentsnpv_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final a:Lcom/spotify/episodesegments/episodecontentsnpv/ui/seekbar/SuppressLayoutTextView;

.field public final b:Landroid/widget/TextView;

.field public final c:Lp/cvw0;

.field public d:Lp/luk0;

.field public final e:Lp/lym;

.field public f:Lp/w1p0;

.field public g:Lp/zyo0;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/episodesegments/episodecontentsnpv/ui/seekbar/SegmentedSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/episodesegments/episodecontentsnpv/ui/seekbar/SegmentedSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance v0, Lp/cvw0;

    invoke-direct {v0, p1, p2, p3}, Lp/cvw0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    iput-object v0, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/seekbar/SegmentedSeekBar;->c:Lp/cvw0;

    .line 6
    new-instance v1, Lp/lym;

    invoke-direct {v1}, Lp/lym;-><init>()V

    iput-object v1, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/seekbar/SegmentedSeekBar;->e:Lp/lym;

    const/4 v1, 0x1

    .line 7
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    new-instance v2, Lp/smx;

    invoke-direct {v2, p1, p2, p3}, Lp/smx;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 9
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 10
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const p2, 0x7f0e0474

    .line 11
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b149b

    .line 12
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0b0fb9

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/episodesegments/episodecontentsnpv/ui/seekbar/SuppressLayoutTextView;

    iput-object p1, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/seekbar/SegmentedSeekBar;->a:Lcom/spotify/episodesegments/episodecontentsnpv/ui/seekbar/SuppressLayoutTextView;

    const p1, 0x7f0b05ec

    .line 14
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/seekbar/SegmentedSeekBar;->b:Landroid/widget/TextView;

    .line 15
    invoke-virtual {p0, v1}, Lcom/spotify/episodesegments/episodecontentsnpv/ui/seekbar/SegmentedSeekBar;->setTimestampsVisible(Z)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/episodesegments/episodecontentsnpv/ui/seekbar/SegmentedSeekBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final getTimeLine()Lp/cvw0;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/seekbar/SegmentedSeekBar;->c:Lp/cvw0;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/luk0;

    .line 5
    .line 6
    invoke-static {}, Lp/e2p0;->values()[Lp/e2p0;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v9, Lp/f2p0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    const-class v5, Lcom/spotify/episodesegments/episodecontentsnpv/ui/seekbar/SegmentedSeekBar;

    .line 14
    .line 15
    const-string v6, "onStart"

    .line 16
    .line 17
    const-string v7, "onStart()V"

    .line 18
    .line 19
    const/4 v8, 0x0

    .line 20
    move-object v2, v9

    .line 21
    move-object v4, p0

    .line 22
    invoke-direct/range {v2 .. v8}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1, v9}, Lp/luk0;-><init>([Ljava/lang/Enum;Lp/g3v;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/seekbar/SegmentedSeekBar;->e:Lp/lym;

    .line 29
    .line 30
    invoke-virtual {v1, v0}, Lp/lym;->a(Lio/reactivex/rxjava3/disposables/Disposable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/seekbar/SegmentedSeekBar;->d:Lp/luk0;

    .line 34
    .line 35
    sget-object v1, Lp/e2p0;->a:Lp/e2p0;

    .line 36
    .line 37
    const/4 v2, 0x1

    .line 38
    invoke-virtual {v0, v1, v2}, Lp/luk0;->a(Ljava/lang/Enum;Z)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/seekbar/SegmentedSeekBar;->d:Lp/luk0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v2, Lp/e2p0;->a:Lp/e2p0;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-virtual {v0, v2, v3}, Lp/luk0;->a(Ljava/lang/Enum;Z)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/seekbar/SegmentedSeekBar;->e:Lp/lym;

    .line 16
    .line 17
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/seekbar/SegmentedSeekBar;->f:Lp/w1p0;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, Lp/w1p0;->d:Lp/lym;

    .line 25
    .line 26
    invoke-virtual {v0}, Lp/lym;->c()V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    const-string v0, "listener"

    .line 31
    .line 32
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    throw v1

    .line 36
    :cond_1
    const-string v0, "readinessSubject"

    .line 37
    .line 38
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    throw v1
.end method

.method public setDurationString(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/seekbar/SegmentedSeekBar;->g:Lp/zyo0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, v0, Lp/zyo0;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lp/zyo0;->a(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    const-string p1, "seekBarTimeStampHelper"

    .line 16
    .line 17
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const/4 p1, 0x0

    .line 21
    throw p1
.end method

.method public setPositionString(I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/seekbar/SegmentedSeekBar;->g:Lp/zyo0;

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lp/zyo0;->a(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, v0, Lp/zyo0;->a:Lcom/spotify/episodesegments/episodecontentsnpv/ui/seekbar/SuppressLayoutTextView;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v1, v3}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 24
    .line 25
    int-to-long v4, p1

    .line 26
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    .line 27
    .line 28
    .line 29
    move-result-wide v6

    .line 30
    long-to-int p1, v6

    .line 31
    invoke-virtual {v3, v4, v5}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 32
    .line 33
    .line 34
    move-result-wide v3

    .line 35
    long-to-int v3, v3

    .line 36
    rem-int/lit8 v3, v3, 0x3c

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/16 v5, 0x9

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    const/4 v7, 0x2

    .line 43
    if-le p1, v5, :cond_1

    .line 44
    .line 45
    move v8, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    if-lez p1, :cond_2

    .line 48
    .line 49
    move v8, v6

    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move v8, v4

    .line 52
    :goto_0
    if-gt v3, v5, :cond_4

    .line 53
    .line 54
    if-lez p1, :cond_3

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_3
    move p1, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    :goto_1
    move p1, v7

    .line 60
    :goto_2
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3, v8}, Lp/e6m;->o(Landroid/text/TextPaint;I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-static {v5, p1}, Lp/e6m;->o(Landroid/text/TextPaint;I)I

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    iget v8, v0, Lp/zyo0;->c:F

    .line 81
    .line 82
    const/4 v9, 0x0

    .line 83
    cmpg-float v8, v8, v9

    .line 84
    .line 85
    if-nez v8, :cond_5

    .line 86
    .line 87
    new-array v6, v6, [F

    .line 88
    .line 89
    const-string v8, ":"

    .line 90
    .line 91
    invoke-virtual {v5, v8, v6}, Landroid/graphics/Paint;->getTextWidths(Ljava/lang/String;[F)I

    .line 92
    .line 93
    .line 94
    aget v4, v6, v4

    .line 95
    .line 96
    iput v4, v0, Lp/zyo0;->c:F

    .line 97
    .line 98
    :cond_5
    iget v0, v0, Lp/zyo0;->c:F

    .line 99
    .line 100
    const/high16 v4, 0x3f000000    # 0.5f

    .line 101
    .line 102
    add-float/2addr v0, v4

    .line 103
    float-to-int v0, v0

    .line 104
    invoke-virtual {v2}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    invoke-static {v4, v7}, Lp/e6m;->o(Landroid/text/TextPaint;I)I

    .line 109
    .line 110
    .line 111
    move-result v4

    .line 112
    if-lez v3, :cond_6

    .line 113
    .line 114
    add-int/2addr v3, v0

    .line 115
    add-int/2addr v3, p1

    .line 116
    add-int/2addr v3, v0

    .line 117
    add-int/2addr v3, v4

    .line 118
    goto :goto_3

    .line 119
    :cond_6
    add-int/2addr p1, v0

    .line 120
    add-int v3, p1, v4

    .line 121
    .line 122
    :goto_3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    iget v0, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 127
    .line 128
    if-eq v0, v3, :cond_7

    .line 129
    .line 130
    iput v3, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 131
    .line 132
    invoke-virtual {v2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    invoke-virtual {v2, v1}, Lcom/spotify/episodesegments/episodecontentsnpv/ui/seekbar/SuppressLayoutTextView;->setTextSuppressingRelayout(Ljava/lang/CharSequence;)V

    .line 136
    .line 137
    .line 138
    :goto_4
    return-void

    .line 139
    :cond_8
    const-string p1, "seekBarTimeStampHelper"

    .line 140
    .line 141
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    throw p1
.end method

.method public final setTimestampsVisible(Z)V
    .locals 4

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    move v2, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    move v2, v0

    .line 9
    :goto_0
    iget-object v3, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/seekbar/SegmentedSeekBar;->a:Lcom/spotify/episodesegments/episodecontentsnpv/ui/seekbar/SuppressLayoutTextView;

    .line 10
    .line 11
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move v0, v1

    .line 17
    :cond_1
    iget-object p1, p0, Lcom/spotify/episodesegments/episodecontentsnpv/ui/seekbar/SegmentedSeekBar;->b:Landroid/widget/TextView;

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
