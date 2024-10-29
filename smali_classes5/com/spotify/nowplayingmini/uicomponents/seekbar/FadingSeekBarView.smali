.class public final Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"

# interfaces
.implements Lp/bzo0;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u0013\u001a\u00020\u0012\u0012\n\u0008\u0002\u0010\u0015\u001a\u0004\u0018\u00010\u0014\u0012\u0008\u0008\u0002\u0010\u0016\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0012\u0010\t\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0007H\u0016J\u0010\u0010\u000b\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0010\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u0003H\u0016J\u0010\u0010\u000f\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0010\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u0010\u001a\u00020\rH\u0016\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Lp/bzo0;",
        "",
        "durationMs",
        "Lp/r7z0;",
        "setDuration",
        "Lp/azo0;",
        "listener",
        "setListener",
        "positionMs",
        "setPosition",
        "setPositionText",
        "",
        "enabled",
        "setSeekingEnabled",
        "visible",
        "setTimestampsVisible",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_nowplayingmini_uicomponents-uicomponents_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field public final A0:Lp/n76;

.field public u0:Lp/ied0;

.field public final v0:Lcom/spotify/encoremobile/widgets/CancellableSeekBar;

.field public final w0:Landroid/widget/TextView;

.field public final x0:Landroid/widget/TextView;

.field public y0:Lp/azo0;

.field public final z0:Lp/n76;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lp/ied0;

    const/4 p3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "0:00"

    invoke-direct {p2, p3, v0}, Lp/ied0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;->u0:Lp/ied0;

    .line 6
    new-instance p2, Lp/n76;

    invoke-direct {p2}, Lp/n76;-><init>()V

    const-wide/16 v0, 0x96

    .line 7
    invoke-virtual {p2, v0, v1}, Lp/ngy0;->Q(J)V

    .line 8
    sget-object p3, Lp/xrn;->e:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Lp/ngy0;->R(Landroid/animation/TimeInterpolator;)V

    iput-object p2, p0, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;->z0:Lp/n76;

    .line 9
    new-instance p2, Lp/n76;

    invoke-direct {p2}, Lp/n76;-><init>()V

    const-wide/16 v0, 0x5dc

    .line 10
    invoke-virtual {p2, v0, v1}, Lp/ngy0;->Q(J)V

    .line 11
    sget-object p3, Lp/xrn;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {p2, p3}, Lp/ngy0;->R(Landroid/animation/TimeInterpolator;)V

    iput-object p2, p0, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;->A0:Lp/n76;

    const p2, 0x7f0e04ef

    .line 12
    invoke-static {p1, p2, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0b1211

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;

    iput-object p1, p0, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;->v0:Lcom/spotify/encoremobile/widgets/CancellableSeekBar;

    const p2, 0x7f0b0fb9

    .line 14
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;->w0:Landroid/widget/TextView;

    const p2, 0x7f0b05ec

    .line 15
    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;->x0:Landroid/widget/TextView;

    .line 16
    new-instance p2, Lp/bvs;

    invoke-direct {p2, p0}, Lp/bvs;-><init>(Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;)V

    .line 17
    invoke-virtual {p1, p2}, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->setOnSeekBarChangeListener(Lp/aj9;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final C(I)Ljava/lang/String;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    .line 3
    .line 4
    .line 5
    move-result p1

    .line 6
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 7
    .line 8
    int-to-long v2, p1

    .line 9
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    long-to-int p1, v1

    .line 14
    iget-object v1, p0, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;->u0:Lp/ied0;

    .line 15
    .line 16
    iget-object v1, v1, Lp/ied0;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Ljava/lang/Integer;

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v1, p1, :cond_1

    .line 28
    .line 29
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 30
    .line 31
    int-to-long v2, p1

    .line 32
    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    .line 33
    .line 34
    .line 35
    move-result-wide v1

    .line 36
    long-to-int v1, v1

    .line 37
    rem-int/lit8 v2, p1, 0x3c

    .line 38
    .line 39
    new-instance v3, Lp/ied0;

    .line 40
    .line 41
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 46
    .line 47
    const/4 v5, 0x2

    .line 48
    new-array v6, v5, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    aput-object v1, v6, v0

    .line 55
    .line 56
    const/4 v0, 0x1

    .line 57
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    aput-object v1, v6, v0

    .line 62
    .line 63
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    const-string v1, "%d:%02d"

    .line 68
    .line 69
    invoke-static {v4, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-direct {v3, p1, v0}, Lp/ied0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iput-object v3, p0, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;->u0:Lp/ied0;

    .line 77
    .line 78
    :cond_1
    iget-object p1, p0, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;->u0:Lp/ied0;

    .line 79
    .line 80
    iget-object p1, p1, Lp/ied0;->b:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    return-object p1
.end method

.method public final onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;->setTimestampsVisible(Z)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setDuration(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;->x0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;->C(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iget-object v0, p0, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;->v0:Lcom/spotify/encoremobile/widgets/CancellableSeekBar;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public setListener(Lp/azo0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;->y0:Lp/azo0;

    return-void
.end method

.method public setPosition(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;->v0:Lcom/spotify/encoremobile/widgets/CancellableSeekBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/spotify/encoremobile/widgets/CancellableSeekBar;->setProgress(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPositionText(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;->w0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;->C(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public setSeekingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;->v0:Lcom/spotify/encoremobile/widgets/CancellableSeekBar;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTimestampsVisible(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;->x0:Landroid/widget/TextView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v1, p0, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;->w0:Landroid/widget/TextView;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    goto :goto_2

    .line 10
    :cond_0
    if-eqz p1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_1
    const/4 v2, 0x4

    .line 15
    :goto_0
    invoke-static {p0}, Lp/jgy0;->b(Landroid/view/ViewGroup;)V

    .line 16
    .line 17
    .line 18
    if-eqz p1, :cond_2

    .line 19
    .line 20
    iget-object p1, p0, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;->z0:Lp/n76;

    .line 21
    .line 22
    goto :goto_1

    .line 23
    :cond_2
    iget-object p1, p0, Lcom/spotify/nowplayingmini/uicomponents/seekbar/FadingSeekBarView;->A0:Lp/n76;

    .line 24
    .line 25
    :goto_1
    invoke-static {p0, p1}, Lp/jgy0;->a(Landroid/view/ViewGroup;Lp/pfy0;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    :cond_3
    :goto_2
    return-void
.end method
