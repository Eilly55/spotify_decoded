.class public final Lp/zmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:Lp/cnh;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/cnh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/zmh;->a:Lp/cnh;

    iput-object p2, p0, Lp/zmh;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, [B

    .line 2
    .line 3
    new-instance v0, Lp/u890$b;

    .line 4
    .line 5
    invoke-direct {v0}, Lp/u890$b;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lcom/spotify/home/dacpage/DacResponseAdapter;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lp/u890$b;->a(Ljava/lang/Object;)Lp/u890$b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lp/u890$b;->e()Lp/u890;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :try_start_0
    const-class v1, Lcom/spotify/home/dacpage/CachedDacResponse;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ljava/lang/String;

    .line 28
    .line 29
    sget-object v2, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 30
    .line 31
    invoke-direct {v1, p1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lp/io00;->fromJson(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/spotify/home/dacpage/CachedDacResponse;

    .line 39
    .line 40
    if-eqz p1, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lp/zmh;->a:Lp/cnh;

    .line 43
    .line 44
    iget-object v1, p0, Lp/zmh;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Lp/cnh;->d:Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->just(Ljava/lang/Object;)Lio/reactivex/rxjava3/core/Single;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 p1, 0x0

    .line 57
    :goto_0
    if-nez p1, :cond_1

    .line 58
    .line 59
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 60
    .line 61
    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 65
    .line 66
    .line 67
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    goto :goto_1

    .line 69
    :catchall_0
    new-instance p1, Ljava/io/FileNotFoundException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/io/FileNotFoundException;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-static {p1}, Lio/reactivex/rxjava3/core/Single;->error(Ljava/lang/Throwable;)Lio/reactivex/rxjava3/core/Single;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    :cond_1
    :goto_1
    return-object p1
.end method
