.class public final Lp/fut0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/h2e0;

.field public final b:Lp/mvt0;

.field public final c:Lp/lut0;

.field public d:Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;

.field public e:Z

.field public final f:Lp/abm;

.field public g:Lcom/spotify/adsdisplay/productssponsorship/model/SponsorshipAdData;


# direct methods
.method public constructor <init>(Lp/h2e0;Lp/mvt0;Lp/lut0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fut0;->a:Lp/h2e0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/fut0;->b:Lp/mvt0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/fut0;->c:Lp/lut0;

    .line 9
    .line 10
    new-instance p1, Lp/abm;

    .line 11
    .line 12
    const/4 p2, 0x2

    .line 13
    invoke-direct {p1, p0, p2}, Lp/abm;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lp/fut0;->f:Lp/abm;

    .line 17
    .line 18
    return-void
.end method

.method public static final a(Lp/fut0;J)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/fut0;->b:Lp/mvt0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/mvt0;->e:Lp/jym;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/jym;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lp/fut0;->a:Lp/h2e0;

    .line 9
    .line 10
    iget-object v1, v0, Lp/h2e0;->c:Ljava/util/HashMap;

    .line 11
    .line 12
    iget-object p0, p0, Lp/fut0;->f:Lp/abm;

    .line 13
    .line 14
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Ljava/util/concurrent/ScheduledFuture;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-interface {v2, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 28
    .line 29
    .line 30
    :goto_0
    sget-object v1, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v2, Lp/nsz;

    .line 36
    .line 37
    const/16 v3, 0x9

    .line 38
    .line 39
    invoke-direct {v2, v0, p0, v3}, Lp/nsz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, v0, Lp/h2e0;->a:Ljava/util/concurrent/ScheduledExecutorService;

    .line 43
    .line 44
    invoke-interface {v3, v2, p1, p2, v1}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget-object p2, v0, Lp/h2e0;->c:Ljava/util/HashMap;

    .line 49
    .line 50
    invoke-virtual {p2, p0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lp/fut0;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    iget-object v0, p0, Lp/fut0;->d:Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;->getSponsorship(Ljava/lang/String;)Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move-object p1, v1

    .line 17
    :goto_0
    iget-object v0, p0, Lp/fut0;->b:Lp/mvt0;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    goto :goto_2

    .line 25
    :cond_2
    iget-wide v2, v0, Lp/mvt0;->c:J

    .line 26
    .line 27
    invoke-virtual {v0}, Lp/mvt0;->a()J

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    add-long/2addr v4, v2

    .line 32
    iget-wide v2, v0, Lp/mvt0;->d:J

    .line 33
    .line 34
    sub-long/2addr v4, v2

    .line 35
    invoke-virtual {p1}, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;->getEndTime()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    const-wide/16 v6, 0x0

    .line 40
    .line 41
    cmp-long v0, v2, v6

    .line 42
    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    goto :goto_1

    .line 47
    :cond_3
    const/4 v0, 0x0

    .line 48
    :goto_1
    invoke-virtual {p1}, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;->getStartTime()J

    .line 49
    .line 50
    .line 51
    move-result-wide v2

    .line 52
    cmp-long v2, v2, v4

    .line 53
    .line 54
    if-gtz v2, :cond_5

    .line 55
    .line 56
    if-nez v0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p1}, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorship;->getEndTime()J

    .line 59
    .line 60
    .line 61
    move-result-wide v2

    .line 62
    cmp-long v0, v2, v4

    .line 63
    .line 64
    if-lez v0, :cond_5

    .line 65
    .line 66
    :cond_4
    return-object p1

    .line 67
    :cond_5
    :goto_2
    return-object v1
.end method

.method public final c(Z)V
    .locals 7

    .line 1
    iput-boolean p1, p0, Lp/fut0;->e:Z

    .line 2
    .line 3
    iget-object v0, p0, Lp/fut0;->b:Lp/mvt0;

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-object p1, p0, Lp/fut0;->d:Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-virtual {v0}, Lp/mvt0;->a()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    invoke-virtual {p1}, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;->getTTLSeconds()J

    .line 20
    .line 21
    .line 22
    move-result-wide v3

    .line 23
    iget-wide v5, v0, Lp/mvt0;->d:J

    .line 24
    .line 25
    add-long/2addr v3, v5

    .line 26
    cmp-long p1, v3, v1

    .line 27
    .line 28
    if-gez p1, :cond_3

    .line 29
    .line 30
    :goto_0
    invoke-virtual {p0}, Lp/fut0;->d()V

    .line 31
    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const/4 p1, 0x0

    .line 35
    iput-object p1, p0, Lp/fut0;->d:Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;

    .line 36
    .line 37
    iget-object p1, v0, Lp/mvt0;->e:Lp/jym;

    .line 38
    .line 39
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lp/fut0;->a:Lp/h2e0;

    .line 43
    .line 44
    iget-object p1, p1, Lp/h2e0;->c:Ljava/util/HashMap;

    .line 45
    .line 46
    iget-object v0, p0, Lp/fut0;->f:Lp/abm;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Ljava/util/concurrent/ScheduledFuture;

    .line 53
    .line 54
    if-nez v1, :cond_2

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_2
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x0

    .line 61
    invoke-interface {v1, p1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_1
    return-void
.end method

.method public final d()V
    .locals 6

    .line 1
    new-instance v0, Lp/eut0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/eut0;-><init>(Lp/fut0;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lp/fut0;->c:Lp/lut0;

    .line 7
    .line 8
    iget-object v2, v1, Lp/lut0;->a:Lp/put0;

    .line 9
    .line 10
    invoke-interface {v2}, Lp/put0;->b()Lio/reactivex/rxjava3/core/Single;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    new-instance v3, Lp/kut0;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v0, v4}, Lp/kut0;-><init>(Lp/jut0;I)V

    .line 18
    .line 19
    .line 20
    new-instance v4, Lp/kut0;

    .line 21
    .line 22
    const/4 v5, 0x1

    .line 23
    invoke-direct {v4, v0, v5}, Lp/kut0;-><init>(Lp/jut0;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v3, v4}, Lio/reactivex/rxjava3/core/Single;->subscribe(Lio/reactivex/rxjava3/functions/Consumer;Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/disposables/Disposable;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, v1, Lp/lut0;->b:Lio/reactivex/rxjava3/disposables/CompositeDisposable;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lio/reactivex/rxjava3/disposables/CompositeDisposable;->b(Lio/reactivex/rxjava3/disposables/Disposable;)Z

    .line 33
    .line 34
    .line 35
    return-void
.end method
