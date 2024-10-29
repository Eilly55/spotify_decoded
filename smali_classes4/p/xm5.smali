.class public final Lp/xm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/um5;


# instance fields
.field public final a:Lp/n7r0;

.field public final b:Lp/o7r0;


# direct methods
.method public constructor <init>(Lp/n7r0;)V
    .locals 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xm5;->a:Lp/n7r0;

    .line 5
    .line 6
    new-instance v9, Lp/wgk0;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v9, p1, p1}, Lp/wgk0;-><init>(II)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;

    .line 13
    .line 14
    new-instance v0, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;

    .line 15
    .line 16
    new-instance v3, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;

    .line 17
    .line 18
    new-instance v2, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;

    .line 19
    .line 20
    sget-object v4, Lp/nro;->a:Lp/nro;

    .line 21
    .line 22
    invoke-direct {v2, v4}, Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;-><init>(Ljava/util/Map;)V

    .line 23
    .line 24
    .line 25
    sget-object v5, Lp/lro;->a:Lp/lro;

    .line 26
    .line 27
    invoke-direct {v3, v2, v5, v4}, Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;Ljava/util/List;Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    new-instance v4, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;

    .line 31
    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Lp/hed0;

    .line 34
    .line 35
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    new-instance v6, Lp/hed0;

    .line 38
    .line 39
    const-string v7, "playedTime"

    .line 40
    .line 41
    invoke-direct {v6, v7, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    aput-object v6, v2, p1

    .line 45
    .line 46
    new-instance p1, Lp/hed0;

    .line 47
    .line 48
    const-string v6, "isBook"

    .line 49
    .line 50
    invoke-direct {p1, v6, v5}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    const/4 v5, 0x1

    .line 54
    aput-object p1, v2, v5

    .line 55
    .line 56
    invoke-static {v2}, Lp/mp50;->P0([Lp/hed0;)Ljava/util/Map;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    const/16 v2, 0x34

    .line 61
    .line 62
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-static {v2}, Lp/wem;->F(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-direct {v4, p1, v2}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;-><init>(Ljava/util/Map;Ljava/util/List;)V

    .line 71
    .line 72
    .line 73
    const/4 v5, 0x0

    .line 74
    const/4 v6, 0x4

    .line 75
    const/4 v7, 0x0

    .line 76
    move-object v2, v0

    .line 77
    invoke-direct/range {v2 .. v7}, Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/EpisodeDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy$HeaderDecorationPolicy;Lcom/spotify/podcast/endpoints/policy/KeyValuePolicy;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 78
    .line 79
    .line 80
    invoke-direct {v1, v0}, Lcom/spotify/podcast/endpoints/policy/ShowPolicy;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowDecorationPolicy;)V

    .line 81
    .line 82
    .line 83
    new-instance p1, Lp/o7r0;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v3, 0x0

    .line 87
    const/4 v4, 0x0

    .line 88
    const/4 v6, 0x0

    .line 89
    const/4 v8, 0x0

    .line 90
    const/4 v10, 0x0

    .line 91
    const v11, 0x2fffd

    .line 92
    .line 93
    .line 94
    move-object v0, p1

    .line 95
    invoke-direct/range {v0 .. v11}, Lp/o7r0;-><init>(Lcom/spotify/podcast/endpoints/policy/ShowPolicy;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Lp/akt0;Ljava/lang/String;Ljava/lang/Integer;Lp/wgk0;Ljava/lang/Boolean;I)V

    .line 96
    .line 97
    .line 98
    iput-object p1, p0, Lp/xm5;->b:Lp/o7r0;

    .line 99
    .line 100
    return-void
.end method
