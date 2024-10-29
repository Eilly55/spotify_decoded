.class public final Lp/sge;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nge;


# static fields
.field public static final e:Lp/vhg0;


# instance fields
.field public final a:Lp/whg0;

.field public final b:Lp/er50;

.field public final c:Lp/oer0;

.field public final d:Lp/s9s;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    .line 1
    new-instance v8, Lp/vhg0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Lp/hed0;

    .line 6
    .line 7
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 8
    .line 9
    new-instance v3, Lp/hed0;

    .line 10
    .line 11
    const-string v4, "length"

    .line 12
    .line 13
    invoke-direct {v3, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v0, v4

    .line 18
    .line 19
    new-instance v3, Lp/hed0;

    .line 20
    .line 21
    const-string v4, "timeLeft"

    .line 22
    .line 23
    invoke-direct {v3, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v3, v0, v4

    .line 28
    .line 29
    new-instance v3, Lp/hed0;

    .line 30
    .line 31
    const-string v4, "isPlayed"

    .line 32
    .line 33
    invoke-direct {v3, v4, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/4 v2, 0x2

    .line 37
    aput-object v3, v0, v2

    .line 38
    .line 39
    invoke-static {v0}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    const/4 v3, 0x0

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/16 v7, 0xf7

    .line 48
    .line 49
    move-object v0, v8

    .line 50
    invoke-direct/range {v0 .. v7}, Lp/vhg0;-><init>(Ljava/lang/Boolean;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/List;Ljava/util/List;I)V

    .line 51
    .line 52
    .line 53
    sput-object v8, Lp/sge;->e:Lp/vhg0;

    .line 54
    .line 55
    return-void
.end method

.method public constructor <init>(Lp/whg0;Lp/er50;Lp/oer0;Lp/s9s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sge;->a:Lp/whg0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/sge;->b:Lp/er50;

    .line 7
    .line 8
    iput-object p3, p0, Lp/sge;->c:Lp/oer0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/sge;->d:Lp/s9s;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)Lio/reactivex/rxjava3/core/Observable;
    .locals 5

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Ljava/lang/Iterable;

    .line 3
    .line 4
    invoke-static {v0}, Lp/d8c;->r1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lp/sge;->b:Lp/er50;

    .line 9
    .line 10
    check-cast v1, Lp/fr50;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;->R()Lp/l6c;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    sget-object v3, Lp/a7c;->f:Lp/a7c;

    .line 20
    .line 21
    invoke-virtual {v2, v3}, Lp/l6c;->R(Lp/a7c;)V

    .line 22
    .line 23
    .line 24
    check-cast v0, Ljava/lang/Iterable;

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Lp/l6c;->P(Ljava/lang/Iterable;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;

    .line 34
    .line 35
    iget-object v1, v1, Lp/fr50;->a:Lp/n6c;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Lp/n6c;->c(Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Lp/ei1;

    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    invoke-direct {v1, v2, p1}, Lp/ei1;-><init>(ILjava/util/Set;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    new-instance v1, Lp/qge;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-direct {v1, v2, p1, p0}, Lp/qge;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v1}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    sget-object v3, Lp/oge;->b:Lp/oge;

    .line 62
    .line 63
    invoke-virtual {v1, v3}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    new-instance v3, Lp/rge;

    .line 68
    .line 69
    invoke-direct {v3, p1, p0}, Lp/rge;-><init>(Ljava/util/Set;Lp/sge;)V

    .line 70
    .line 71
    .line 72
    invoke-static {v3}, Lio/reactivex/rxjava3/core/Observable;->defer(Lio/reactivex/rxjava3/functions/Supplier;)Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    new-instance v4, Lp/pge;

    .line 77
    .line 78
    invoke-direct {v4, p0, v2}, Lp/pge;-><init>(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v3, v4}, Lio/reactivex/rxjava3/core/Observable;->map(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    invoke-static {v0, v1, v2}, Lio/reactivex/rxjava3/core/Observable;->merge(Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;Lio/reactivex/rxjava3/core/ObservableSource;)Lio/reactivex/rxjava3/core/Observable;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    new-instance v1, Lp/ei1;

    .line 90
    .line 91
    const/4 v2, 0x3

    .line 92
    invoke-direct {v1, v2, p1}, Lp/ei1;-><init>(ILjava/util/Set;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lio/reactivex/rxjava3/core/Observable;->onErrorReturn(Lio/reactivex/rxjava3/functions/Function;)Lio/reactivex/rxjava3/core/Observable;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    return-object p1
.end method
