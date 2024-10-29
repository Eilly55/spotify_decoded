.class public final Lp/ll8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/kl8;


# instance fields
.field public final a:Lokhttp3/Call$Factory;

.field public final b:Lp/i60;


# direct methods
.method public constructor <init>(Lokhttp3/Call$Factory;Lp/i60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ll8;->a:Lokhttp3/Call$Factory;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ll8;->b:Lp/i60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/bl8;Lp/g8z0;)V
    .locals 5

    .line 1
    iget-object v0, p2, Lp/g8z0;->m:Ljava/util/Map;

    .line 2
    .line 3
    iget-object p1, p1, Lp/oe;->a:Ljava/lang/String;

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
    new-instance v1, Lokhttp3/Request$Builder;

    .line 32
    .line 33
    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->d()V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Lokhttp3/Request$Builder;->i(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v2, p0, Lp/ll8;->a:Lokhttp3/Call$Factory;

    .line 47
    .line 48
    invoke-interface {v2, v1}, Lokhttp3/Call$Factory;->b(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    new-instance v2, Lp/drx;

    .line 53
    .line 54
    const/4 v3, 0x2

    .line 55
    iget-object v4, p2, Lp/g8z0;->k:Ljava/lang/String;

    .line 56
    .line 57
    invoke-direct {v2, v3, p0, v4, v0}, Lp/drx;-><init>(ILjava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2}, Lokhttp3/internal/connection/RealCall;->z(Lokhttp3/Callback;)V

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_0
    return-void
.end method
