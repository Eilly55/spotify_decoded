.class public final Lp/t2w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lof;


# instance fields
.field public final synthetic a:Lp/liu0;

.field public final synthetic b:Lp/v2w0;


# direct methods
.method public constructor <init>(Lp/fi8;Lp/liu0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t2w0;->b:Lp/v2w0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/t2w0;->a:Lp/liu0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final getContext()Lp/mxf;
    .locals 1

    .line 1
    sget-object v0, Lp/fro;->a:Lp/fro;

    return-object v0
.end method

.method public final resumeWith(Ljava/lang/Object;)V
    .locals 4

    .line 1
    const-string v0, "Error in continuation: "

    .line 2
    .line 3
    iget-object v1, p0, Lp/t2w0;->a:Lp/liu0;

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    :try_start_0
    check-cast p1, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->isLimitAdTrackingEnabled()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/ads/identifier/AdvertisingIdClient$Info;->getId()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    goto :goto_3

    .line 22
    :catch_0
    move-exception p1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    iget-object v3, p0, Lp/t2w0;->b:Lp/v2w0;

    .line 26
    .line 27
    iput v2, v3, Lp/v2w0;->a:I

    .line 28
    .line 29
    iput-object p1, v3, Lp/v2w0;->b:Ljava/io/Serializable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    goto :goto_4

    .line 32
    :goto_1
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p1}, Lp/kh11;->v(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    if-eqz v1, :cond_3

    .line 48
    .line 49
    :goto_2
    invoke-virtual {v1}, Lp/liu0;->l()V

    .line 50
    .line 51
    .line 52
    goto :goto_5

    .line 53
    :goto_3
    if-eqz v1, :cond_1

    .line 54
    .line 55
    invoke-virtual {v1}, Lp/liu0;->l()V

    .line 56
    .line 57
    .line 58
    :cond_1
    throw p1

    .line 59
    :cond_2
    :goto_4
    if-eqz v1, :cond_3

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_3
    :goto_5
    return-void
.end method
