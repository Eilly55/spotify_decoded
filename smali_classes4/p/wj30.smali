.class public final Lp/wj30;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/am30;

.field public final b:Lp/tl30;

.field public final c:Lp/eod;


# direct methods
.method public constructor <init>(Lp/am30;Lp/tl30;Lp/eod;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/wj30;->a:Lp/am30;

    .line 5
    .line 6
    iput-object p2, p0, Lp/wj30;->b:Lp/tl30;

    .line 7
    .line 8
    iput-object p3, p0, Lp/wj30;->c:Lp/eod;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Integer;Lcom/spotify/liveeventsview/v2/liveeventsfeed/LocalDateRange;Ljava/util/ArrayList;Lp/lof;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetPageRequest;->S()Lp/qov;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lp/qov;->R()V

    .line 6
    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p2}, Lp/qov;->S(Lcom/spotify/liveeventsview/v2/liveeventsfeed/LocalDateRange;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Integer;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {v0, p1}, Lp/qov;->Q(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :cond_1
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    xor-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    if-eqz p1, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p3}, Lp/qov;->P(Ljava/util/ArrayList;)V

    .line 31
    .line 32
    .line 33
    :cond_2
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetPageRequest;

    .line 38
    .line 39
    iget-object p2, p0, Lp/wj30;->a:Lp/am30;

    .line 40
    .line 41
    invoke-interface {p2, p1, p4}, Lp/am30;->a(Lcom/spotify/liveeventsview/v2/liveeventsfeed/GetPageRequest;Lp/lof;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    return-object p1
.end method
