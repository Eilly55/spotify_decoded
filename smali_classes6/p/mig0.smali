.class public final synthetic Lp/mig0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/mig0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/mig0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/mig0;->a:Lp/mig0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lp/jdr0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/jdr0;->a:Lp/qbq;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0}, Lp/bvn;->h(Lp/qbq;)Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    move-object v2, v0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    iget v3, p1, Lp/jdr0;->c:I

    .line 16
    .line 17
    iget v4, p1, Lp/jdr0;->d:I

    .line 18
    .line 19
    iget v5, p1, Lp/jdr0;->e:I

    .line 20
    .line 21
    iget-object v6, p1, Lp/jdr0;->f:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p1, Lp/jdr0;->g:Lp/o3r0;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    iget-object p1, p1, Lp/jdr0;->b:Ljava/util/List;

    .line 30
    .line 31
    check-cast p1, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance v8, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-static {p1, v0}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lp/qbq;

    .line 59
    .line 60
    invoke-static {v0}, Lp/bvn;->h(Lp/qbq;)Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_1
    new-instance p1, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;

    .line 69
    .line 70
    move-object v1, p1

    .line 71
    invoke-direct/range {v1 .. v8}, Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$ShowResponse;-><init>(Lcom/spotify/superbird/interappprotocol/podcast/model/PodcastAppProtocol$Episode;IIILjava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    return-object p1
.end method
