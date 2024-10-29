.class public Lcom/spotify/premiumdestination/upsell/activity/dynamicupsell/DynamicUpsellLoggerService;
.super Lp/b0i;
.source "SourceFile"


# instance fields
.field public a:Lp/dzt0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "DynamicUpsellLoggerService"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    if-nez p1, :cond_1

    .line 9
    .line 10
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lcom/spotify/premiumdestination/upsell/activity/dynamicupsell/DynamicUpsellLoggerService;->a:Lp/dzt0;

    .line 12
    .line 13
    check-cast v0, Lp/ezt0;

    .line 14
    .line 15
    iget-object v0, v0, Lp/ezt0;->b:Lokhttp3/OkHttpClient;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    new-instance v1, Lokhttp3/Request$Builder;

    .line 22
    .line 23
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lokhttp3/Request$Builder;->i(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :try_start_0
    invoke-virtual {v0, p1}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lokhttp3/internal/connection/RealCall;->a()Lokhttp3/Response;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lokhttp3/Response;->g:Lokhttp3/ResponseBody;

    .line 45
    .line 46
    if-eqz p1, :cond_2

    .line 47
    .line 48
    invoke-virtual {p1}, Lokhttp3/ResponseBody;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    .line 50
    .line 51
    :catch_0
    :cond_2
    return-void
.end method
