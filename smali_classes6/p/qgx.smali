.class public final Lp/qgx;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/qgx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/qgx;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/qgx;->a:Lp/qgx;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p1, Ljava/lang/Iterable;

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lp/r1n0;

    .line 31
    .line 32
    iget-object v3, v2, Lp/r1n0;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget v4, v2, Lp/r1n0;->c:I

    .line 35
    .line 36
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    iget-object v5, v2, Lp/r1n0;->d:Ljava/util/ArrayList;

    .line 41
    .line 42
    new-instance v6, Ljava/util/ArrayList;

    .line 43
    .line 44
    invoke-static {v5, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v7

    .line 59
    if-eqz v7, :cond_0

    .line 60
    .line 61
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Lp/xaf0;

    .line 66
    .line 67
    new-instance v8, Lcom/spotify/superbird/interappprotocol/home/model/HomeAppProtocol$PlayableHomeItem;

    .line 68
    .line 69
    iget-object v9, v7, Lp/xaf0;->c:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v10, v7, Lp/xaf0;->d:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v11, v7, Lp/xaf0;->a:Ljava/lang/String;

    .line 74
    .line 75
    iget-object v7, v7, Lp/xaf0;->b:Ljava/lang/String;

    .line 76
    .line 77
    invoke-direct {v8, v9, v11, v7, v10}, Lcom/spotify/superbird/interappprotocol/home/model/HomeAppProtocol$PlayableHomeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_0
    new-instance v5, Lcom/spotify/superbird/interappprotocol/home/model/HomeAppProtocol$HomeItem;

    .line 85
    .line 86
    iget-object v2, v2, Lp/r1n0;->a:Ljava/lang/String;

    .line 87
    .line 88
    invoke-direct {v5, v3, v2, v4, v6}, Lcom/spotify/superbird/interappprotocol/home/model/HomeAppProtocol$HomeItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    new-instance p1, Lcom/spotify/superbird/interappprotocol/home/model/HomeAppProtocol$HomeResponse;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lcom/spotify/superbird/interappprotocol/home/model/HomeAppProtocol$HomeResponse;-><init>(Ljava/util/List;)V

    .line 98
    .line 99
    .line 100
    return-object p1
.end method
