.class public final Lp/nz5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jz5;


# instance fields
.field public final a:Lp/l6x0;

.field public final b:Lokhttp3/OkHttpClient;


# direct methods
.method public constructor <init>(Lp/l6x0;Lp/zq;)V
    .locals 1

    .line 1
    iget-object p2, p2, Lp/zq;->a:Lp/dzt0;

    .line 2
    .line 3
    check-cast p2, Lp/ezt0;

    .line 4
    .line 5
    iget-object p2, p2, Lp/ezt0;->b:Lokhttp3/OkHttpClient;

    .line 6
    .line 7
    invoke-virtual {p2}, Lokhttp3/OkHttpClient;->c()Lokhttp3/OkHttpClient$Builder;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p2, Lokhttp3/OkHttpClient$Builder;->h:Z

    .line 13
    .line 14
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lokhttp3/OkHttpClient;-><init>(Lokhttp3/OkHttpClient$Builder;)V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/nz5;->a:Lp/l6x0;

    .line 23
    .line 24
    iput-object v0, p0, Lp/nz5;->b:Lokhttp3/OkHttpClient;

    .line 25
    .line 26
    return-void
.end method
