.class public final Lp/hno;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/gno;


# instance fields
.field public final a:Lp/crx;


# direct methods
.method public constructor <init>(Lp/crx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hno;->a:Lp/crx;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/cdx;Lp/g8z0;)V
    .locals 6

    .line 1
    iget-object v0, p2, Lp/g8z0;->m:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p1, p1, Lp/ddx;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Ljava/lang/Iterable;

    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    iget-object v1, p0, Lp/hno;->a:Lp/crx;

    .line 32
    .line 33
    check-cast v1, Lp/erx;

    .line 34
    .line 35
    iget-object v2, v1, Lp/erx;->a:Lp/dzt0;

    .line 36
    .line 37
    check-cast v2, Lp/ezt0;

    .line 38
    .line 39
    iget-object v2, v2, Lp/ezt0;->b:Lokhttp3/OkHttpClient;

    .line 40
    .line 41
    new-instance v3, Lokhttp3/Request$Builder;

    .line 42
    .line 43
    invoke-direct {v3}, Lokhttp3/Request$Builder;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->d()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Lokhttp3/Request$Builder;->i(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v3}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v2, v3}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    new-instance v3, Lp/drx;

    .line 61
    .line 62
    const/4 v4, 0x0

    .line 63
    iget-object v5, p2, Lp/g8z0;->k:Ljava/lang/String;

    .line 64
    .line 65
    invoke-direct {v3, v4, v1, v5, v0}, Lp/drx;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2, v3}, Lokhttp3/internal/connection/RealCall;->z(Lokhttp3/Callback;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    return-void
.end method
