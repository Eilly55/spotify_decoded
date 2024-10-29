.class public final Lp/dvt0;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lp/nut0;


# instance fields
.field public a:Lp/mut0;

.field public final b:Landroid/widget/TextView;

.field public final c:Landroid/widget/ImageView;

.field public d:Lp/u7e0;

.field public final e:Lp/cvt0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/cvt0;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lp/cvt0;-><init>(Lp/dvt0;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/dvt0;->e:Lp/cvt0;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v2, 0x7f0e06ce

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 26
    .line 27
    .line 28
    const v0, 0x7f0b12f4

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/widget/TextView;

    .line 36
    .line 37
    iput-object v0, p0, Lp/dvt0;->b:Landroid/widget/TextView;

    .line 38
    .line 39
    const v1, 0x7f0b12f3

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/widget/ImageView;

    .line 47
    .line 48
    iput-object v1, p0, Lp/dvt0;->c:Landroid/widget/ImageView;

    .line 49
    .line 50
    new-instance v2, Lp/qu;

    .line 51
    .line 52
    const/4 v3, 0x3

    .line 53
    invoke-direct {v2, v3, p0, p1}, Lp/qu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    .line 58
    .line 59
    const v1, 0x7f04056f

    .line 60
    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lp/x3l;->O(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public static synthetic getSponsoredTarget$src_main_java_com_spotify_adsdisplay_productssponsorship_productssponsorship_kt$annotations()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final getListener$src_main_java_com_spotify_adsdisplay_productssponsorship_productssponsorship_kt()Lp/mut0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dvt0;->a:Lp/mut0;

    return-object v0
.end method

.method public final getPicasso$src_main_java_com_spotify_adsdisplay_productssponsorship_productssponsorship_kt()Lp/u7e0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dvt0;->d:Lp/u7e0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const-string v0, "picasso"

    .line 7
    .line 8
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    throw v0
.end method

.method public final getSponsoredTarget$src_main_java_com_spotify_adsdisplay_productssponsorship_productssponsorship_kt()Lp/dew0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/dvt0;->e:Lp/cvt0;

    return-object v0
.end method

.method public final onAttachedToWindow()V
    .locals 10

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/dvt0;->a:Lp/mut0;

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    check-cast v0, Lp/iut0;

    .line 9
    .line 10
    iget-object v1, v0, Lp/iut0;->g:Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v2, v0, Lp/iut0;->c:Lp/fut0;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lp/fut0;->b(Ljava/lang/String;)Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    iget-object v1, v2, Lp/fut0;->g:Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    iput-object v3, v2, Lp/fut0;->g:Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;

    .line 27
    .line 28
    iput-object v1, v0, Lp/iut0;->d:Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;

    .line 29
    .line 30
    new-instance v1, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;

    .line 31
    .line 32
    const-wide/high16 v5, -0x8000000000000000L

    .line 33
    .line 34
    const-wide v7, 0x7fffffffffffffffL

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const-string v9, "spotify:ad:preview"

    .line 40
    .line 41
    move-object v4, v1

    .line 42
    invoke-direct/range {v4 .. v9}, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;-><init>(JJLjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, v0, Lp/iut0;->e:Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;

    .line 46
    .line 47
    iget-object v1, v0, Lp/iut0;->d:Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;

    .line 48
    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    iput-object v1, v0, Lp/iut0;->d:Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;

    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->getLogoUrl()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-virtual {p0, v0}, Lp/dvt0;->setLogo(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->getAdvertiserName()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p0, v0}, Lp/dvt0;->setTitle(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iput-object v3, v0, Lp/iut0;->e:Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;

    .line 69
    .line 70
    new-instance v3, Lp/hut0;

    .line 71
    .line 72
    invoke-direct {v3, v1, v0, p0}, Lp/hut0;-><init>(Ljava/lang/String;Lp/iut0;Lp/nut0;)V

    .line 73
    .line 74
    .line 75
    iget-object v0, v2, Lp/fut0;->c:Lp/lut0;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    if-nez v2, :cond_2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    iget-object v2, v0, Lp/lut0;->a:Lp/put0;

    .line 88
    .line 89
    invoke-interface {v2, v1}, Lp/put0;->a(Ljava/lang/String;)Lio/reactivex/rxjava3/core/Single;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    new-instance v2, Lp/kut0;

    .line 94
    .line 95
    const/4 v4, 0x2

    .line 96
    invoke-direct {v2, v3, v4}, Lp/kut0;-><init>(Lp/jut0;I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lp/kut0;

    .line 100
    .line 101
    const/4 v5, 0x3

    .line 102
    invoke-direct {v4, v3, v5}, Lp/kut0;-><init>(Lp/jut0;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1, v2, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v0, v0, Lp/lut0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 112
    .line 113
    .line 114
    :cond_3
    :goto_0
    return-void
.end method

.method public setListener(Lp/mut0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/dvt0;->a:Lp/mut0;

    return-void
.end method

.method public final setListener$src_main_java_com_spotify_adsdisplay_productssponsorship_productssponsorship_kt(Lp/mut0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/dvt0;->a:Lp/mut0;

    return-void
.end method

.method public setLogo(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lp/bvt0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/bvt0;-><init>(Lp/dvt0;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v1, Lp/uh2;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v2, v0}, Lp/uh2;-><init>(ILp/g3v;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final setPicasso$src_main_java_com_spotify_adsdisplay_productssponsorship_productssponsorship_kt(Lp/u7e0;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/dvt0;->d:Lp/u7e0;

    return-void
.end method

.method public setTitle(Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lp/bvt0;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/bvt0;-><init>(Lp/dvt0;Ljava/lang/String;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Landroid/app/Activity;

    .line 12
    .line 13
    new-instance v1, Lp/uh2;

    .line 14
    .line 15
    const/4 v2, 0x5

    .line 16
    invoke-direct {v1, v2, v0}, Lp/uh2;-><init>(ILp/g3v;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
