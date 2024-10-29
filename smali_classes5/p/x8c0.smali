.class public final Lp/x8c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/c1a0;


# instance fields
.field public final a:Lp/dzt0;


# direct methods
.method public constructor <init>(Lp/dzt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/x8c0;->a:Lp/dzt0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v0}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v1, p0, Lp/x8c0;->a:Lp/dzt0;

    .line 27
    .line 28
    check-cast v1, Lp/ezt0;

    .line 29
    .line 30
    iget-object v1, v1, Lp/ezt0;->b:Lokhttp3/OkHttpClient;

    .line 31
    .line 32
    new-instance v2, Lokhttp3/Request$Builder;

    .line 33
    .line 34
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->d()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->i(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lp/cz4;

    .line 52
    .line 53
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/RealCall;->z(Lokhttp3/Callback;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    return-void
.end method
