.class public final Lp/mex0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/mex0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/mex0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/mex0;->a:Lp/mex0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/yf5;

    .line 2
    .line 3
    iget-object v0, p1, Lp/yf5;->b:Lp/iex0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/iex0;->a:Ljava/util/List;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    const/16 v2, 0xa

    .line 12
    .line 13
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lp/qbk0;

    .line 35
    .line 36
    new-instance v3, Lp/gex0;

    .line 37
    .line 38
    iget-wide v4, v2, Lp/qbk0;->a:J

    .line 39
    .line 40
    invoke-static {v4, v5}, Lp/y9m;->v0(J)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    iget-wide v5, v2, Lp/qbk0;->b:J

    .line 45
    .line 46
    invoke-static {v5, v6}, Lp/y9m;->v0(J)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    iget-object v6, v2, Lp/qbk0;->d:Ljava/util/Date;

    .line 51
    .line 52
    iget-object v2, v2, Lp/qbk0;->e:Ljava/util/Date;

    .line 53
    .line 54
    invoke-direct {v3, v4, v5, v6, v2}, Lp/gex0;-><init>(IILjava/util/Date;Ljava/util/Date;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p1, Lp/yf5;->c:Lp/ubk0;

    .line 62
    .line 63
    iget-object p1, p1, Lp/ubk0;->g:Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;->a:Ljava/lang/String;

    .line 66
    .line 67
    new-instance v2, Lp/hex0;

    .line 68
    .line 69
    iget-object v3, p1, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;->b:Ljava/lang/String;

    .line 70
    .line 71
    iget-object p1, p1, Lcom/spotify/audiobookpremium/cappingdatasource/models/domain/ListeningHoursDetailsPageCard;->c:Ljava/lang/String;

    .line 72
    .line 73
    invoke-direct {v2, v0, v3, p1, v1}, Lp/hex0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 74
    .line 75
    .line 76
    return-object v2
.end method
