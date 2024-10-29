.class public final synthetic Lp/quv0;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/quv0;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v6, Lp/quv0;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const-class v2, Lp/gvv0;

    .line 5
    .line 6
    const-string v3, "init"

    .line 7
    .line 8
    const-string v4, "init(Lcom/spotify/adsdisplay/sbl/api/models/SurveyAdProps;Lcom/spotify/adsdisplay/sbl/api/models/SurveyAdState;)Lcom/spotify/mobius/First;"

    .line 9
    .line 10
    const/4 v5, 0x1

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lp/s4v;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    sput-object v6, Lp/quv0;->a:Lp/quv0;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/hvv0;

    .line 2
    .line 3
    check-cast p2, Lp/qvv0;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lp/lq90;->y(Lp/hvv0;Lp/qvv0;)Lp/qvv0;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-static {p1}, Lp/tui;->z(Lp/hvv0;)Lp/u0m;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    instance-of v0, p1, Lp/svz0;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-static {p2}, Lcom/spotify/mobius/First;->b(Ljava/lang/Object;)Lcom/spotify/mobius/First;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of v0, p1, Lp/pvz0;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [Lp/euv0;

    .line 28
    .line 29
    new-instance v1, Lp/ztv0;

    .line 30
    .line 31
    check-cast p1, Lp/pvz0;

    .line 32
    .line 33
    iget-object p1, p1, Lp/pvz0;->f:Lp/mlt0;

    .line 34
    .line 35
    invoke-direct {v1, p2, p1}, Lp/ztv0;-><init>(Lp/qvv0;Lp/mlt0;)V

    .line 36
    .line 37
    .line 38
    const/4 v2, 0x0

    .line 39
    aput-object v1, v0, v2

    .line 40
    .line 41
    new-instance v1, Lp/ytv0;

    .line 42
    .line 43
    invoke-direct {v1, p2, p1}, Lp/ytv0;-><init>(Lp/qvv0;Lp/mlt0;)V

    .line 44
    .line 45
    .line 46
    const/4 p1, 0x1

    .line 47
    aput-object v1, v0, p1

    .line 48
    .line 49
    invoke-static {v0}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {p2, p1}, Lcom/spotify/mobius/First;->c(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/First;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    :goto_0
    return-object p1

    .line 58
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    .line 60
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p1
.end method
