.class public final Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;
.super Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;
.source "SourceFile"

# interfaces
.implements Lp/dsn;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002B\'\u0008\u0007\u0012\u0006\u0010\u000b\u001a\u00020\n\u0012\n\u0008\u0002\u0010\r\u001a\u0004\u0018\u00010\u000c\u0012\u0008\u0008\u0003\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;",
        "Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;",
        "",
        "Lp/s3n;",
        "model",
        "Lp/r7z0;",
        "setDrawable",
        "",
        "enabled",
        "setEnabled",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "src_main_java_com_spotify_encoreconsumermobile_elements_downloadbutton-downloadbutton_kt"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lp/jxl;
.end annotation


# instance fields
.field public final d:Lp/yin;

.field public e:Lp/s3n;

.field public f:Z

.field public g:Ljava/lang/Float;


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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

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

    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/legacyglue/widgetstate/StateListAnimatorImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 5
    new-instance p2, Lp/yin;

    invoke-direct {p2, p1}, Lp/yin;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;->d:Lp/yin;

    .line 6
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

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
    invoke-direct {p0, p1, p2, p3}, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic b(Lp/s3n;Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;)V
    .locals 0

    .line 1
    invoke-direct {p1, p0}, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;->setDrawable(Lp/s3n;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final setDrawable(Lp/s3n;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lp/s3n;->a:Lp/mdn;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;->d:Lp/yin;

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Lp/yin;->b(Lp/mdn;)Lp/av40;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Lp/s3n;->a:Lp/mdn;

    .line 17
    .line 18
    instance-of p1, p1, Lp/bdn;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    iput-boolean v0, p0, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;->f:Z

    .line 23
    .line 24
    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lp/s3n;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;->e:Lp/s3n;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iput-object p1, p0, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;->e:Lp/s3n;

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;->e:Lp/s3n;

    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;->d(Lp/s3n;Lp/s3n;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final d(Lp/s3n;Lp/s3n;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lp/s3n;->a:Lp/mdn;

    .line 2
    .line 3
    instance-of v1, v0, Lp/bdn;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lp/bdn;

    .line 9
    .line 10
    iget-object v1, v1, Lp/bdn;->a:Ljava/lang/Float;

    .line 11
    .line 12
    iput-object v1, p0, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;->g:Ljava/lang/Float;

    .line 13
    .line 14
    :cond_0
    iget-boolean v1, p0, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;->f:Z

    .line 15
    .line 16
    iget-object v2, p0, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;->g:Ljava/lang/Float;

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    new-instance v1, Lp/bdn;

    .line 22
    .line 23
    invoke-direct {v1, v3}, Lp/bdn;-><init>(Ljava/lang/Float;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-nez v2, :cond_5

    .line 33
    .line 34
    :cond_1
    invoke-virtual {p0}, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;->e()V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-boolean v1, p0, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;->f:Z

    .line 39
    .line 40
    instance-of v1, v0, Lp/hdn;

    .line 41
    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    invoke-virtual {p0, v3}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    const/16 p1, 0x8

    .line 51
    .line 52
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 53
    .line 54
    .line 55
    iput-object v3, p0, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;->e:Lp/s3n;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    if-eqz p1, :cond_6

    .line 59
    .line 60
    iget-object v1, p0, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;->d:Lp/yin;

    .line 61
    .line 62
    iget-object p1, p1, Lp/s3n;->a:Lp/mdn;

    .line 63
    .line 64
    invoke-virtual {v1, p1, v0}, Lp/yin;->d(Lp/mdn;Lp/mdn;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/4 v3, 0x1

    .line 69
    if-eqz v2, :cond_4

    .line 70
    .line 71
    instance-of v2, v0, Lp/bdn;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iput-boolean v3, p0, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;->f:Z

    .line 76
    .line 77
    :cond_3
    new-instance v2, Lp/yey0;

    .line 78
    .line 79
    const/4 v4, 0x3

    .line 80
    invoke-direct {v2, p0, p2, v4}, Lp/yey0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v1, p1, v0, v2}, Lp/yin;->c(Lp/mdn;Lp/mdn;Lp/yey0;)Lp/av40;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_4
    invoke-direct {p0, p2}, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;->setDrawable(Lp/s3n;)V

    .line 92
    .line 93
    .line 94
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1, p2}, Lp/hzj;->R(Landroid/content/Context;Lp/s3n;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lp/ucn;->a:Lp/ucn;

    .line 106
    .line 107
    invoke-static {v0, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1

    .line 111
    xor-int/2addr p1, v3

    .line 112
    invoke-virtual {p0, p1}, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;->setEnabled(Z)V

    .line 113
    .line 114
    .line 115
    iput-object p2, p0, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;->e:Lp/s3n;

    .line 116
    .line 117
    :cond_5
    :goto_1
    return-void

    .line 118
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 119
    .line 120
    const-string p2, "currentState should not be null here"

    .line 121
    .line 122
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw p1
.end method

.method public final e()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Lp/av40;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v0, Lp/av40;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move-object v0, v2

    .line 14
    :goto_0
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/av40;->m()V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    instance-of v1, v0, Lp/av40;

    .line 24
    .line 25
    if-eqz v1, :cond_2

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    check-cast v2, Lp/av40;

    .line 29
    .line 30
    :cond_2
    if-eqz v2, :cond_3

    .line 31
    .line 32
    invoke-virtual {v2}, Lp/av40;->h()V

    .line 33
    .line 34
    .line 35
    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/ImageButton;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;->e()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final onEvent(Lp/j3v;)V
    .locals 2

    .line 1
    new-instance v0, Lp/tza;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lp/tza;-><init>(ILp/j3v;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final bridge synthetic render(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/s3n;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/spotify/encoreconsumermobile/elements/downloadbutton/DownloadButtonView;->c(Lp/s3n;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setEnabled(Z)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageButton;->setEnabled(Z)V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const v0, 0x3e99999a    # 0.3f

    .line 10
    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0, v0}, Landroid/view/View;->setAlpha(F)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0xff

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    const/16 p1, 0x4d

    .line 25
    .line 26
    :goto_1
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    .line 28
    .line 29
    return-void
.end method
