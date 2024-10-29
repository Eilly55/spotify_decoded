.class public final Lp/cvt0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/dew0;


# instance fields
.field public final synthetic a:Lp/dvt0;


# direct methods
.method public constructor <init>(Lp/dvt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cvt0;->a:Lp/dvt0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;Lp/s7e0;)V
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x1

    .line 6
    xor-int/2addr p2, v0

    .line 7
    invoke-static {p2}, Lp/hzj;->V(Z)V

    .line 8
    .line 9
    .line 10
    iget-object p2, p0, Lp/cvt0;->a:Lp/dvt0;

    .line 11
    .line 12
    iget-object v1, p2, Lp/dvt0;->c:Landroid/widget/ImageView;

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    const-string v3, "sponsoredImageView"

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    const/4 v4, 0x0

    .line 20
    invoke-virtual {v1, v4}, Landroid/view/View;->setAlpha(F)V

    .line 21
    .line 22
    .line 23
    iget-object v1, p2, Lp/dvt0;->c:Landroid/widget/ImageView;

    .line 24
    .line 25
    if-eqz v1, :cond_4

    .line 26
    .line 27
    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, p2, Lp/dvt0;->c:Landroid/widget/ImageView;

    .line 31
    .line 32
    if-eqz v1, :cond_3

    .line 33
    .line 34
    invoke-virtual {v1}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const-wide/16 v3, 0x15e

    .line 39
    .line 40
    invoke-virtual {v1, v3, v4}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/high16 v3, 0x3f800000    # 1.0f

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2}, Lp/dvt0;->getListener$src_main_java_com_spotify_adsdisplay_productssponsorship_productssponsorship_kt()Lp/mut0;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-eqz p2, :cond_2

    .line 54
    .line 55
    check-cast p2, Lp/iut0;

    .line 56
    .line 57
    iget-object v1, p2, Lp/iut0;->d:Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;

    .line 58
    .line 59
    iget-boolean v3, p2, Lp/iut0;->f:Z

    .line 60
    .line 61
    if-nez v3, :cond_0

    .line 62
    .line 63
    move-object v2, v1

    .line 64
    :cond_0
    if-nez v2, :cond_1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    const-string v1, ""

    .line 68
    .line 69
    const-string v3, "event_viewed"

    .line 70
    .line 71
    invoke-virtual {p2, v3, v2, v1}, Lp/iut0;->a(Ljava/lang/String;Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->getImpression()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {v2}, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->getLineItemId()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    iget-object v4, p2, Lp/iut0;->b:Lp/b70;

    .line 83
    .line 84
    check-cast v4, Lp/c70;

    .line 85
    .line 86
    invoke-virtual {v4, v1, v3}, Lp/c70;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->getThirdPartyImpression()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2}, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->getLineItemId()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v2

    .line 97
    invoke-virtual {v4, v1, v2}, Lp/c70;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iput-boolean v0, p2, Lp/iut0;->f:Z

    .line 101
    .line 102
    iget-object p2, p2, Lp/iut0;->e:Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;

    .line 103
    .line 104
    if-eqz p2, :cond_2

    .line 105
    .line 106
    invoke-virtual {p2}, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;->displayedDuringSession()V

    .line 107
    .line 108
    .line 109
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 110
    .line 111
    .line 112
    move-result p1

    .line 113
    xor-int/2addr p1, v0

    .line 114
    invoke-static {p1}, Lp/hzj;->V(Z)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v2

    .line 122
    :cond_4
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    throw v2

    .line 126
    :cond_5
    invoke-static {v3}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v2
.end method

.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;Ljava/lang/Exception;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lp/cvt0;->a:Lp/dvt0;

    .line 2
    .line 3
    iget-object p2, p1, Lp/dvt0;->c:Landroid/widget/ImageView;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p2, :cond_3

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lp/dvt0;->getListener$src_main_java_com_spotify_adsdisplay_productssponsorship_productssponsorship_kt()Lp/mut0;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    check-cast p1, Lp/iut0;

    .line 20
    .line 21
    iget-object p2, p1, Lp/iut0;->d:Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;

    .line 22
    .line 23
    iget-boolean v1, p1, Lp/iut0;->f:Z

    .line 24
    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    move-object v0, p2

    .line 28
    :cond_0
    if-nez v0, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const-string p2, "event_errored"

    .line 32
    .line 33
    const-string v1, "Failed to load logo"

    .line 34
    .line 35
    invoke-virtual {p1, p2, v0, v1}, Lp/iut0;->a(Ljava/lang/String;Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 p2, 0x1

    .line 39
    iput-boolean p2, p1, Lp/iut0;->f:Z

    .line 40
    .line 41
    :cond_2
    :goto_0
    return-void

    .line 42
    :cond_3
    const-string p1, "sponsoredImageView"

    .line 43
    .line 44
    invoke-static {p1}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw v0
.end method
