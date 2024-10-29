.class public final Lp/hut0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jut0;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lp/iut0;

.field public final synthetic c:Lp/nut0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/iut0;Lp/nut0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hut0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hut0;->b:Lp/iut0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hut0;->c:Lp/nut0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/fpm0;)V
    .locals 3

    .line 1
    iget-object p1, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;

    .line 4
    .line 5
    iget-object v0, p0, Lp/hut0;->b:Lp/iut0;

    .line 6
    .line 7
    iput-object p1, v0, Lp/iut0;->d:Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->getLogoUrl()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lp/hut0;->c:Lp/nut0;

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    check-cast v2, Lp/dvt0;

    .line 19
    .line 20
    invoke-virtual {v2, v0}, Lp/dvt0;->setLogo(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;->getAdvertiserName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast v1, Lp/dvt0;

    .line 28
    .line 29
    invoke-virtual {v1, p1}, Lp/dvt0;->setTitle(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    iget-object p1, v0, Lp/iut0;->h:Lp/j3v;

    .line 34
    .line 35
    const-string v0, "sponsorship data is null"

    .line 36
    .line 37
    invoke-interface {p1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    new-instance p1, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v0, "Failed to retrieve sponsorship data for "

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/hut0;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    iget-object v0, p0, Lp/hut0;->c:Lp/nut0;

    .line 18
    .line 19
    check-cast v0, Lp/dvt0;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v1, Lp/eh10;

    .line 25
    .line 26
    const/16 v2, 0x1d

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lp/eh10;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Landroid/app/Activity;

    .line 36
    .line 37
    new-instance v2, Lp/uh2;

    .line 38
    .line 39
    const/4 v3, 0x5

    .line 40
    invoke-direct {v2, v3, v1}, Lp/uh2;-><init>(ILp/g3v;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lp/hut0;->b:Lp/iut0;

    .line 47
    .line 48
    iget-object v0, v0, Lp/iut0;->h:Lp/j3v;

    .line 49
    .line 50
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method
