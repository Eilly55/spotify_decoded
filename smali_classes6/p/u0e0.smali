.class public final Lp/u0e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/core/ObservableTransformer;


# instance fields
.field public final a:Lp/i2u0;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lp/i2u0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u0e0;->a:Lp/i2u0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lp/fpm0;Ljava/lang/Throwable;)Lp/o3u0;
    .locals 3

    .line 1
    iget v0, p0, Lp/u0e0;->c:I

    .line 2
    .line 3
    sget-object v1, Lp/w3r;->c:Lp/w3r;

    .line 4
    .line 5
    const/16 v2, 0x9

    .line 6
    .line 7
    if-ne v0, v2, :cond_2

    .line 8
    .line 9
    new-instance p3, Lp/m3u0;

    .line 10
    .line 11
    sget-object v0, Lp/w3r;->b:Lp/w3r;

    .line 12
    .line 13
    if-eqz p2, :cond_1

    .line 14
    .line 15
    iget-object p2, p2, Lp/fpm0;->a:Lokhttp3/Response;

    .line 16
    .line 17
    iget p2, p2, Lokhttp3/Response;->d:I

    .line 18
    .line 19
    const/16 v2, 0x1f7

    .line 20
    .line 21
    if-eq p2, v2, :cond_0

    .line 22
    .line 23
    const/16 v2, 0x1f8

    .line 24
    .line 25
    if-eq p2, v2, :cond_0

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    :cond_0
    move-object v0, v1

    .line 29
    :cond_1
    invoke-direct {p3, v0, p1}, Lp/m3u0;-><init>(Lp/w3r;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    if-eqz p3, :cond_3

    .line 34
    .line 35
    instance-of p2, p3, Ljava/net/UnknownHostException;

    .line 36
    .line 37
    if-eqz p2, :cond_3

    .line 38
    .line 39
    new-instance p3, Lp/m3u0;

    .line 40
    .line 41
    invoke-direct {p3, v1, p1}, Lp/m3u0;-><init>(Lp/w3r;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 46
    .line 47
    iput v0, p0, Lp/u0e0;->c:I

    .line 48
    .line 49
    sget-object p3, Lp/f3u0;->d:Lp/f3u0;

    .line 50
    .line 51
    :goto_0
    return-object p3
.end method

.method public final apply(Lio/reactivex/rxjava3/core/Observable;)Lio/reactivex/rxjava3/core/ObservableSource;
    .locals 2

    .line 1
    new-instance v0, Lp/s0e0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lp/s0e0;-><init>(Lp/u0e0;I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->flatMap(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
