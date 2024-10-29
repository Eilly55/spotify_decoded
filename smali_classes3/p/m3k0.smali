.class public final Lp/m3k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/m3k0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/m3k0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/m3k0;->a:Lp/m3k0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/o3k0;Lp/x1k0;)Lcom/spotify/mobius/Next;
    .locals 2

    .line 1
    sget-object v0, Lp/c1k0;->a:Lp/c1k0;

    .line 2
    .line 3
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    new-instance p2, Lp/o3k0;

    .line 11
    .line 12
    iget-object p1, p1, Lp/o3k0;->b:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {p2, v1, p1}, Lp/o3k0;-><init>(ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    instance-of p1, p2, Lp/k1k0;

    .line 23
    .line 24
    const/4 v0, 0x2

    .line 25
    if-eqz p1, :cond_1

    .line 26
    .line 27
    check-cast p2, Lp/k1k0;

    .line 28
    .line 29
    iget-object p1, p2, Lp/k1k0;->a:Lp/jo9;

    .line 30
    .line 31
    iget-object p1, p1, Lp/jo9;->c:Ljava/util/List;

    .line 32
    .line 33
    new-instance p2, Lp/o3k0;

    .line 34
    .line 35
    invoke-direct {p2, v0, p1}, Lp/o3k0;-><init>(ILjava/util/List;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    instance-of p1, p2, Lp/e1k0;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    new-array p1, v0, [Lp/f0k0;

    .line 48
    .line 49
    new-instance v0, Lp/d0k0;

    .line 50
    .line 51
    check-cast p2, Lp/e1k0;

    .line 52
    .line 53
    iget p2, p2, Lp/e1k0;->a:I

    .line 54
    .line 55
    invoke-direct {v0, p2}, Lp/d0k0;-><init>(I)V

    .line 56
    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    aput-object v0, p1, p2

    .line 60
    .line 61
    sget-object p2, Lp/yzj0;->a:Lp/yzj0;

    .line 62
    .line 63
    aput-object p2, p1, v1

    .line 64
    .line 65
    invoke-static {p1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    return-object p1

    .line 74
    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 75
    .line 76
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 77
    .line 78
    .line 79
    throw p1
.end method

.method public final bridge synthetic update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 0

    .line 1
    check-cast p1, Lp/o3k0;

    .line 2
    .line 3
    check-cast p2, Lp/x1k0;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lp/m3k0;->a(Lp/o3k0;Lp/x1k0;)Lcom/spotify/mobius/Next;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
