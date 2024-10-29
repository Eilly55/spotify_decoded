.class public final Lp/u830;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q830;


# instance fields
.field public final a:Lp/g830;

.field public final b:Lp/qwu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    sget-object v0, Lp/gmt0;->b:Lp/isa;

    .line 2
    .line 3
    const-string v1, "listen_later_number_of_episodes"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lp/isa;->d(Ljava/lang/String;)Lp/gmt0;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Lp/g830;Lp/qwu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u830;->a:Lp/g830;

    .line 5
    .line 6
    iput-object p2, p0, Lp/u830;->b:Lp/qwu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/s830;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    iget-object v0, p1, Lp/s830;->i:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    iget-object p1, p1, Lp/s830;->h:Lp/ib30;

    .line 4
    .line 5
    iget-object p1, p1, Lp/ib30;->a:Lp/hb30;

    .line 6
    .line 7
    iget-object p1, p1, Lp/hb30;->a:Lp/gb30;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Lp/hed0;

    .line 11
    .line 12
    iget-object v2, p1, Lp/gb30;->b:Lp/l0a;

    .line 13
    .line 14
    iget-object v2, v2, Lp/l0a;->b:Ljava/util/Map;

    .line 15
    .line 16
    new-instance v3, Lp/hed0;

    .line 17
    .line 18
    const-string v4, "show"

    .line 19
    .line 20
    invoke-direct {v3, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v3, v1, v2

    .line 25
    .line 26
    new-instance v2, Lp/hed0;

    .line 27
    .line 28
    const-string v3, "extension"

    .line 29
    .line 30
    iget-object v4, p1, Lp/gb30;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-direct {v2, v3, v4}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v2, v1, v3

    .line 37
    .line 38
    invoke-static {v1}, Lp/mp50;->R0([Lp/hed0;)Ljava/util/LinkedHashMap;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    iget-object p1, p1, Lp/gb30;->a:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 45
    .line 46
    .line 47
    const-string p1, "list"

    .line 48
    .line 49
    invoke-static {p1, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    const-string v1, "policy"

    .line 54
    .line 55
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iget-object v1, p0, Lp/u830;->a:Lp/g830;

    .line 60
    .line 61
    invoke-interface {v1, v0, p1}, Lp/g830;->a(Ljava/util/Map;Ljava/util/Map;)Lio/reactivex/rxjava3/core/Observable;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-instance v0, Lp/ccn0;

    .line 66
    .line 67
    const/16 v1, 0x1d

    .line 68
    .line 69
    invoke-direct {v0, p0, v1}, Lp/ccn0;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, v0}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1
.end method
