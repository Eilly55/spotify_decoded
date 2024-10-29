.class public final synthetic Lp/z250;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/z250;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/z250;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/z250;->a:Lp/z250;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 7

    .line 1
    check-cast p1, Lp/b350;

    .line 2
    .line 3
    check-cast p2, Lp/x250;

    .line 4
    .line 5
    sget-object v0, Lp/v250;->b:Lp/v250;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sget-object v1, Lp/q250;->a:Lp/q250;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Lp/v250;->a:Lp/v250;

    .line 19
    .line 20
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    :goto_0
    new-array p1, v3, [Lp/q250;

    .line 27
    .line 28
    aput-object v1, p1, v2

    .line 29
    .line 30
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    instance-of v0, p2, Lp/w250;

    .line 40
    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    check-cast p2, Lp/w250;

    .line 44
    .line 45
    const/4 v0, 0x3

    .line 46
    new-array v0, v0, [Lp/t250;

    .line 47
    .line 48
    new-instance v4, Lp/r250;

    .line 49
    .line 50
    iget-object v5, p1, Lp/b350;->b:Ljava/lang/String;

    .line 51
    .line 52
    iget-object p2, p2, Lp/w250;->a:Lp/aim0;

    .line 53
    .line 54
    iget-object v6, p1, Lp/b350;->c:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p1, Lp/b350;->d:Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct {v4, v5, v6, p1, p2}, Lp/r250;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/aim0;)V

    .line 59
    .line 60
    .line 61
    aput-object v4, v0, v2

    .line 62
    .line 63
    sget-object p1, Lp/s250;->a:Lp/s250;

    .line 64
    .line 65
    aput-object p1, v0, v3

    .line 66
    .line 67
    const/4 p1, 0x2

    .line 68
    aput-object v1, v0, p1

    .line 69
    .line 70
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    :goto_1
    return-object p1

    .line 79
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 80
    .line 81
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 82
    .line 83
    .line 84
    throw p1
.end method
