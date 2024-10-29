.class public final Lp/yp6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lp/gmt0;

.field public static final d:Lp/gmt0;


# instance fields
.field public final a:Lp/imt0;

.field public final b:Lp/u890;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "premium_badge_campaign"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sput-object v1, Lp/yp6;->c:Lp/gmt0;

    .line 10
    .line 11
    const-string v1, "premium_badge_campaign_has_viewed"

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lp/yp6;->d:Lp/gmt0;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Lp/imt0;Lp/u890;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/yp6;->a:Lp/imt0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/yp6;->b:Lp/u890;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lcom/spotify/premiumdestination/tabbadge/BadgeCampaign;
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lp/yp6;->a:Lp/imt0;

    .line 2
    .line 3
    sget-object v1, Lp/yp6;->c:Lp/gmt0;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp/imt0;->f(Lp/gmt0;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v1, p0, Lp/yp6;->b:Lp/u890;

    .line 12
    .line 13
    const-class v2, Lcom/spotify/premiumdestination/tabbadge/BadgeCampaign;

    .line 14
    .line 15
    invoke-virtual {v1, v2}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1, v0}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/spotify/premiumdestination/tabbadge/BadgeCampaign;
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    return-object v0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    goto :goto_0

    .line 28
    :catch_1
    move-exception v0

    .line 29
    goto :goto_1

    .line 30
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    goto :goto_2

    .line 34
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    :cond_0
    :goto_2
    const/4 v0, 0x0

    .line 38
    return-object v0
.end method
