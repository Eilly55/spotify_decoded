.class public final Lp/zg60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final a:Lp/zg60;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/zg60;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/zg60;->a:Lp/zg60;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Lp/zh60;

    .line 2
    .line 3
    check-cast p2, Lp/ei60;

    .line 4
    .line 5
    instance-of v0, p2, Lp/di60;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance p2, Lp/ci60;

    .line 10
    .line 11
    invoke-direct {p2, p1}, Lp/ci60;-><init>(Lp/zh60;)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp/dh60;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p1, v1}, Lp/dh60;-><init>(Lp/zh60;Z)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p2, Lp/bi60;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    move-object v1, p2

    .line 34
    check-cast v1, Lp/bi60;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    const/4 v3, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    iget-object v5, p1, Lp/zh60;->d:Lp/qbq0;

    .line 40
    .line 41
    const/16 v6, 0x3bf

    .line 42
    .line 43
    invoke-static/range {v1 .. v6}, Lp/bi60;->b(Lp/bi60;Lp/ydq0;Lp/i45;Lp/w560;Lp/qbq0;I)Lp/bi60;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v0, p2, Lp/ai60;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p2, Lp/ai60;

    .line 57
    .line 58
    new-instance v0, Lp/ai60;

    .line 59
    .line 60
    iget-object v1, p2, Lp/ai60;->b:Ljava/lang/String;

    .line 61
    .line 62
    iget-object p2, p2, Lp/ai60;->c:Ljava/lang/Throwable;

    .line 63
    .line 64
    invoke-direct {v0, p1, v1, p2}, Lp/ai60;-><init>(Lp/zh60;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    goto :goto_0

    .line 72
    :cond_2
    instance-of v0, p2, Lp/ci60;

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    check-cast p2, Lp/ci60;

    .line 77
    .line 78
    new-instance p2, Lp/ci60;

    .line 79
    .line 80
    invoke-direct {p2, p1}, Lp/ci60;-><init>(Lp/zh60;)V

    .line 81
    .line 82
    .line 83
    invoke-static {p2}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :goto_0
    return-object p1

    .line 88
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 89
    .line 90
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 91
    .line 92
    .line 93
    throw p1
.end method
