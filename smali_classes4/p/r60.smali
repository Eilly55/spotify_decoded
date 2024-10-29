.class public final Lp/r60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/SingleOnSubscribe;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lp/s60;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/s60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/r60;->a:Ljava/lang/String;

    iput-object p2, p0, Lp/r60;->b:Lp/s60;

    return-void
.end method


# virtual methods
.method public final subscribe(Lio/reactivex/rxjava3/core/SingleEmitter;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/r60;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lp/okz0;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    const-string v2, "Empty request url"

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Lp/okz0;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lio/reactivex/rxjava3/core/SingleEmitter;->onSuccess(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object v1, p0, Lp/r60;->b:Lp/s60;

    .line 22
    .line 23
    iget-object v1, v1, Lp/s60;->a:Lp/dzt0;

    .line 24
    .line 25
    check-cast v1, Lp/ezt0;

    .line 26
    .line 27
    iget-object v1, v1, Lp/ezt0;->b:Lokhttp3/OkHttpClient;

    .line 28
    .line 29
    new-instance v2, Lokhttp3/Request$Builder;

    .line 30
    .line 31
    invoke-direct {v2}, Lokhttp3/Request$Builder;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->d()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Lokhttp3/Request$Builder;->i(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {v1, v0}, Lokhttp3/OkHttpClient;->b(Lokhttp3/Request;)Lokhttp3/internal/connection/RealCall;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lp/q60;

    .line 49
    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-direct {v1, p1, v2}, Lp/q60;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v1}, Lokhttp3/internal/connection/RealCall;->z(Lokhttp3/Callback;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method
