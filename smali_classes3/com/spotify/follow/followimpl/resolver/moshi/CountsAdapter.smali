.class public Lcom/spotify/follow/followimpl/resolver/moshi/CountsAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:[Lcom/spotify/follow/manager/Count;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    new-array v0, v0, [Lcom/spotify/follow/manager/Count;

    sput-object v0, Lcom/spotify/follow/followimpl/resolver/moshi/CountsAdapter;->a:[Lcom/spotify/follow/manager/Count;

    return-void
.end method


# virtual methods
.method public fromJson(Lp/yo00;Lp/io00;Lp/io00;)Lcom/spotify/follow/manager/Counts;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/yo00;",
            "Lp/io00<",
            "Lcom/spotify/follow/manager/Counts;",
            ">;",
            "Lp/io00<",
            "Lcom/spotify/follow/manager/Count;",
            ">;)",
            "Lcom/spotify/follow/manager/Counts;"
        }
    .end annotation

    .annotation runtime Lp/lwu;
    .end annotation

    .line 1
    invoke-virtual {p1}, Lp/yo00;->z()Lp/yo00$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/yo00$c;->c:Lp/yo00$c;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p2, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/spotify/follow/manager/Counts;

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-virtual {p1}, Lp/yo00;->a()V

    .line 17
    .line 18
    .line 19
    new-instance p2, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-virtual {p1}, Lp/yo00;->g()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-virtual {p3, p1}, Lp/io00;->fromJson(Lp/yo00;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lcom/spotify/follow/manager/Count;

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-virtual {p1}, Lp/yo00;->c()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_2

    .line 48
    .line 49
    new-instance p1, Lcom/spotify/follow/manager/Counts;

    .line 50
    .line 51
    const/4 p3, 0x0

    .line 52
    new-array p3, p3, [Lcom/spotify/follow/manager/Count;

    .line 53
    .line 54
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    check-cast p2, [Lcom/spotify/follow/manager/Count;

    .line 59
    .line 60
    invoke-direct {p1, p2}, Lcom/spotify/follow/manager/Counts;-><init>([Lcom/spotify/follow/manager/Count;)V

    .line 61
    .line 62
    .line 63
    return-object p1

    .line 64
    :cond_2
    new-instance p1, Lcom/spotify/follow/manager/Counts;

    .line 65
    .line 66
    sget-object p2, Lcom/spotify/follow/followimpl/resolver/moshi/CountsAdapter;->a:[Lcom/spotify/follow/manager/Count;

    .line 67
    .line 68
    invoke-direct {p1, p2}, Lcom/spotify/follow/manager/Counts;-><init>([Lcom/spotify/follow/manager/Count;)V

    .line 69
    .line 70
    .line 71
    return-object p1
.end method

.method public toJson(Lp/kp00;Lcom/spotify/follow/manager/Counts;Lp/io00;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lp/kp00;",
            "Lcom/spotify/follow/manager/Counts;",
            "Lp/io00<",
            "Lcom/spotify/follow/manager/Counts;",
            ">;)V"
        }
    .end annotation

    .annotation runtime Lp/a5x0;
    .end annotation

    .line 1
    invoke-virtual {p3, p1, p2}, Lp/io00;->toJson(Lp/kp00;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
