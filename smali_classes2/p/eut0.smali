.class public final Lp/eut0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jut0;


# instance fields
.field public final synthetic a:Lp/fut0;


# direct methods
.method public constructor <init>(Lp/fut0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eut0;->a:Lp/fut0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/fpm0;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lp/fpm0;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v1, p0, Lp/eut0;->a:Lp/fut0;

    .line 9
    .line 10
    iget-object v2, v1, Lp/fut0;->d:Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;->preserveDisplayState(Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, v1, Lp/fut0;->d:Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;

    .line 16
    .line 17
    :try_start_0
    iget-object p1, p1, Lp/fpm0;->a:Lokhttp3/Response;

    .line 18
    .line 19
    iget-object p1, p1, Lokhttp3/Response;->f:Lokhttp3/Headers;

    .line 20
    .line 21
    const-string v2, "MC-TTL"

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    invoke-virtual {v0, v2, v3}, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;->setTTLSeconds(J)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception p1

    .line 36
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-virtual {v0}, Lcom/spotify/adsdisplay/productssponsorship/model/Sponsorships;->getTTLSeconds()J

    .line 40
    .line 41
    .line 42
    move-result-wide v2

    .line 43
    invoke-static {v1, v2, v3}, Lp/fut0;->a(Lp/fut0;J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lp/eut0;->a:Lp/fut0;

    .line 5
    .line 6
    const-wide/16 v0, 0x708

    .line 7
    .line 8
    invoke-static {p1, v0, v1}, Lp/fut0;->a(Lp/fut0;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
