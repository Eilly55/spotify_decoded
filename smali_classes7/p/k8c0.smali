.class public final Lp/k8c0;
.super Lokhttp3/ResponseBody;
.source "SourceFile"


# instance fields
.field public final c:Lokhttp3/MediaType;

.field public final d:J


# direct methods
.method public constructor <init>(Lokhttp3/MediaType;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lokhttp3/ResponseBody;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k8c0;->c:Lokhttp3/MediaType;

    .line 5
    .line 6
    iput-wide p2, p0, Lp/k8c0;->d:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lp/k8c0;->d:J

    return-wide v0
.end method

.method public final d()Lokhttp3/MediaType;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/k8c0;->c:Lokhttp3/MediaType;

    return-object v0
.end method

.method public final e()Lp/qr8;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v1, "Cannot read raw response body of a converted body."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method
