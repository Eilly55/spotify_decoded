.class public final Lp/vwp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# instance fields
.field public final a:Lp/owp0;

.field public final b:Lp/t6d0;


# direct methods
.method public constructor <init>(Lp/owp0;Lp/t6d0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vwp0;->a:Lp/owp0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vwp0;->b:Lp/t6d0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final configureRoutes(Lp/m5n0;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lp/vwp0;->a:Lp/owp0;

    .line 2
    .line 3
    check-cast v0, Lp/pwp0;

    .line 4
    .line 5
    iget-object v0, v0, Lp/pwp0;->a:Ljava/util/Set;

    .line 6
    .line 7
    check-cast v0, Ljava/lang/Iterable;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x2

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lp/nwp0;

    .line 25
    .line 26
    new-array v2, v2, [Lp/ky50;

    .line 27
    .line 28
    invoke-interface {v1}, Lp/nwp0;->getClaimedLinkTypes()Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Lp/uwp0;

    .line 33
    .line 34
    const/4 v5, 0x1

    .line 35
    invoke-direct {v4, v3, v5}, Lp/uwp0;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    aput-object v4, v2, v3

    .line 40
    .line 41
    new-instance v4, Lp/uwp0;

    .line 42
    .line 43
    invoke-direct {v4, v1, v3}, Lp/uwp0;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    aput-object v4, v2, v5

    .line 47
    .line 48
    invoke-static {v2}, Lp/g4j;->S([Lp/ky50;)Lp/oy50;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    new-instance v3, Lp/rwp0;

    .line 53
    .line 54
    invoke-direct {v3, v1, p0}, Lp/rwp0;-><init>(Lp/nwp0;Lp/vwp0;)V

    .line 55
    .line 56
    .line 57
    move-object v1, p1

    .line 58
    check-cast v1, Lp/ldc;

    .line 59
    .line 60
    const-string v4, "Settings page"

    .line 61
    .line 62
    invoke-virtual {v1, v2, v4, v3}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v0, Lp/wr20;->Fb:Lp/wr20;

    .line 67
    .line 68
    new-instance v1, Lp/poz;

    .line 69
    .line 70
    invoke-direct {v1, v0, v2}, Lp/poz;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Lp/twp0;

    .line 74
    .line 75
    invoke-direct {v0, p0}, Lp/twp0;-><init>(Lp/vwp0;)V

    .line 76
    .line 77
    .line 78
    check-cast p1, Lp/ldc;

    .line 79
    .line 80
    const-string v2, "Settings item"

    .line 81
    .line 82
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->h(Lp/ky50;Ljava/lang/String;Lp/st4;)V

    .line 83
    .line 84
    .line 85
    return-void
.end method
