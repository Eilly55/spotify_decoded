.class public final Lp/bnh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Supplier;


# instance fields
.field public final synthetic a:Lcom/spotify/home/dacpage/CachedDacResponse;

.field public final synthetic b:Lp/cnh;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/spotify/home/dacpage/CachedDacResponse;Lp/cnh;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/bnh;->a:Lcom/spotify/home/dacpage/CachedDacResponse;

    iput-object p2, p0, Lp/bnh;->b:Lp/cnh;

    iput-object p3, p0, Lp/bnh;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    .line 1
    new-instance v0, Lp/u890$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/u890$b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/spotify/home/dacpage/DacResponseAdapter;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lp/u890$b;->a(Ljava/lang/Object;)Lp/u890$b;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lp/u890$b;->e()Lp/u890;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-class v1, Lcom/spotify/home/dacpage/CachedDacResponse;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/u890;->c(Ljava/lang/Class;)Lp/io00;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Lp/bnh;->a:Lcom/spotify/home/dacpage/CachedDacResponse;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lp/io00;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const/4 v2, 0x0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    sget-object v3, Lp/lla;->a:Ljava/nio/charset/Charset;

    .line 35
    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v0, v2

    .line 42
    :goto_0
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v2, p0, Lp/bnh;->b:Lp/cnh;

    .line 45
    .line 46
    iget-object v3, v2, Lp/cnh;->c:Lp/usm;

    .line 47
    .line 48
    check-cast v3, Lp/xsm;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v4, Lp/sdj;

    .line 54
    .line 55
    const-string v5, "dac-cache/home/"

    .line 56
    .line 57
    iget-object v6, p0, Lp/bnh;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-direct {v4, v3, v5, v6, v0}, Lp/sdj;-><init>(Lp/xsm;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;

    .line 63
    .line 64
    invoke-direct {v0, v4}, Lio/reactivex/rxjava3/internal/operators/completable/CompletableFromCallable;-><init>(Ljava/util/concurrent/Callable;)V

    .line 65
    .line 66
    .line 67
    new-instance v3, Lp/anh;

    .line 68
    .line 69
    invoke-direct {v3, v1, v2, v6}, Lp/anh;-><init>(Lcom/spotify/home/dacpage/CachedDacResponse;Lp/cnh;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Lio/reactivex/rxjava3/core/Completable;->c(Lio/reactivex/rxjava3/core/CompletableSource;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableAndThenCompletable;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    :cond_1
    if-nez v2, :cond_2

    .line 77
    .line 78
    sget-object v2, Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;->a:Lio/reactivex/rxjava3/internal/operators/completable/CompletableEmpty;

    .line 79
    .line 80
    :cond_2
    return-object v2
.end method
