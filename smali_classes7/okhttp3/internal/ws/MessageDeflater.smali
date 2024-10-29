.class public final Lokhttp3/internal/ws/MessageDeflater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u0001\u00a8\u0006\u0002"
    }
    d2 = {
        "Lokhttp3/internal/ws/MessageDeflater;",
        "Ljava/io/Closeable;",
        "okhttp"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lp/yq8;

.field public final c:Ljava/util/zip/Deflater;

.field public final d:Lp/prl;


# direct methods
.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lokhttp3/internal/ws/MessageDeflater;->a:Z

    .line 5
    .line 6
    new-instance p1, Lp/yq8;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lokhttp3/internal/ws/MessageDeflater;->b:Lp/yq8;

    .line 12
    .line 13
    new-instance v0, Ljava/util/zip/Deflater;

    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-direct {v0, v1, v2}, Ljava/util/zip/Deflater;-><init>(IZ)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->c:Ljava/util/zip/Deflater;

    .line 21
    .line 22
    new-instance v1, Lp/prl;

    .line 23
    .line 24
    new-instance v2, Lp/ruk0;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Lp/ruk0;-><init>(Lp/r1s0;)V

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lp/prl;-><init>(Lp/ruk0;Ljava/util/zip/Deflater;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lokhttp3/internal/ws/MessageDeflater;->d:Lp/prl;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Lokhttp3/internal/ws/MessageDeflater;->d:Lp/prl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/prl;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
