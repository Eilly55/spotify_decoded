.class public final Lp/n1u0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/l1u0;


# instance fields
.field public final a:Lp/jsf;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z


# direct methods
.method public constructor <init>(Lp/jsf;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/n1u0;->a:Lp/jsf;

    .line 5
    .line 6
    iput-object p2, p0, Lp/n1u0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/n1u0;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-boolean p4, p0, Lp/n1u0;->d:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;
    .locals 8

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lio/reactivex/rxjava3/core/Completable;

    .line 3
    .line 4
    iget-boolean v1, p0, Lp/n1u0;->d:Z

    .line 5
    .line 6
    const-string v2, "sp_loading_platform"

    .line 7
    .line 8
    const-string v3, "sp_app_version"

    .line 9
    .line 10
    const-string v4, "sp_accept_language"

    .line 11
    .line 12
    iget-object v5, p0, Lp/n1u0;->a:Lp/jsf;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    filled-new-array {v2, v4, v3}, [Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    sget-object v6, Lp/jsf;->a:Lp/isf;

    .line 25
    .line 26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    sget-object v6, Lp/isf;->b:Ljava/util/List;

    .line 30
    .line 31
    move-object v7, v5

    .line 32
    check-cast v7, Lp/msf;

    .line 33
    .line 34
    invoke-virtual {v7, v1, v6}, Lp/msf;->a(Ljava/util/List;Ljava/util/List;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    const/4 v1, 0x0

    .line 40
    :goto_0
    const/4 v6, 0x0

    .line 41
    aput-object v1, v0, v6

    .line 42
    .line 43
    const-string v1, "android-webview"

    .line 44
    .line 45
    invoke-static {v5, v2, v1}, Lp/hsf;->a(Lp/jsf;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const/4 v2, 0x1

    .line 50
    aput-object v1, v0, v2

    .line 51
    .line 52
    iget-object v1, p0, Lp/n1u0;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-static {v5, v4, v1}, Lp/hsf;->a(Lp/jsf;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v2, 0x2

    .line 63
    aput-object v1, v0, v2

    .line 64
    .line 65
    iget-object v1, p0, Lp/n1u0;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v5, v3, v1}, Lp/hsf;->a(Lp/jsf;Ljava/lang/String;Ljava/lang/String;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableSubscribeOn;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x3

    .line 72
    aput-object v1, v0, v2

    .line 73
    .line 74
    invoke-static {v0}, Lp/at3;->O0([Ljava/lang/Object;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v0}, Lio/reactivex/rxjava3/core/Completable;->s(Ljava/lang/Iterable;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableMergeIterable;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    sget-object v1, Lp/m1u0;->a:Lp/m1u0;

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->l(Lio/reactivex/rxjava3/functions/Consumer;)Lio/reactivex/rxjava3/internal/operators/completable/CompletablePeek;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    sget-object v1, Lio/reactivex/rxjava3/internal/functions/Functions;->h:Lio/reactivex/rxjava3/functions/Predicate;

    .line 89
    .line 90
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Completable;->v(Lio/reactivex/rxjava3/functions/Predicate;)Lio/reactivex/rxjava3/internal/operators/completable/CompletableOnErrorComplete;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    return-object v0
.end method
