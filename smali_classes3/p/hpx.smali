.class public final Lp/hpx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/core/http/HttpConnectionFactory;


# instance fields
.field public final a:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hpx;->a:Lokhttp3/OkHttpClient;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final createDelegate()Lcom/spotify/core/http/HttpConnectionDelegate;
    .locals 2

    .line 1
    new-instance v0, Lp/jpx;

    .line 2
    .line 3
    iget-object v1, p0, Lp/hpx;->a:Lokhttp3/OkHttpClient;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/jpx;-><init>(Lokhttp3/OkHttpClient;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
