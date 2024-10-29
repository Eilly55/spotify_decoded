.class public final synthetic Lp/lzs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/lzs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/lzs;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/lzs;->a:Lp/lzs;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 4

    .line 1
    check-cast p1, Lp/ozs;

    .line 2
    .line 3
    check-cast p2, Lp/fzs;

    .line 4
    .line 5
    instance-of p1, p2, Lp/dzs;

    .line 6
    .line 7
    sget-object v0, Lp/yys;->e:Lp/yys;

    .line 8
    .line 9
    if-eqz p1, :cond_3

    .line 10
    .line 11
    check-cast p2, Lp/dzs;

    .line 12
    .line 13
    iget-object p1, p2, Lp/dzs;->c:Lp/tzt;

    .line 14
    .line 15
    iget-object p1, p1, Lp/tzt;->b:Lp/gu;

    .line 16
    .line 17
    iget v1, p1, Lp/gu;->a:I

    .line 18
    .line 19
    invoke-static {v1}, Lp/y93;->z(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iget-object v3, p2, Lp/dzs;->b:Lp/b0t;

    .line 27
    .line 28
    iget p2, p2, Lp/dzs;->a:I

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    const/4 p1, 0x2

    .line 33
    if-eq v1, p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x3

    .line 36
    if-ne v1, p1, :cond_0

    .line 37
    .line 38
    new-instance v0, Lp/xys;

    .line 39
    .line 40
    invoke-direct {v0, p2, v3}, Lp/xys;-><init>(ILp/b0t;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 45
    .line 46
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_1
    new-instance v0, Lp/zys;

    .line 51
    .line 52
    iget-object p1, p1, Lp/gu;->b:Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct {v0, p2, v3, p1}, Lp/zys;-><init>(ILp/b0t;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    instance-of p1, p2, Lp/czs;

    .line 67
    .line 68
    if-eqz p1, :cond_4

    .line 69
    .line 70
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

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
    goto :goto_1

    .line 79
    :cond_4
    instance-of p1, p2, Lp/ezs;

    .line 80
    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    new-instance p1, Lp/azs;

    .line 84
    .line 85
    check-cast p2, Lp/ezs;

    .line 86
    .line 87
    iget p2, p2, Lp/ezs;->a:I

    .line 88
    .line 89
    invoke-direct {p1, p2}, Lp/azs;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    :goto_1
    return-object p1

    .line 101
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 102
    .line 103
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 104
    .line 105
    .line 106
    throw p1
.end method
