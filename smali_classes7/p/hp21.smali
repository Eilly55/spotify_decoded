.class public final synthetic Lp/hp21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/hp21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/hp21;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/hp21;->a:Lp/hp21;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 2

    .line 1
    check-cast p1, Lp/kp21;

    .line 2
    .line 3
    check-cast p2, Lp/cp21;

    .line 4
    .line 5
    instance-of v0, p2, Lp/yo21;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lp/yo21;

    .line 11
    .line 12
    iget-object p2, p2, Lp/yo21;->a:Lp/zup0;

    .line 13
    .line 14
    const/16 v0, 0x1b

    .line 15
    .line 16
    invoke-static {p1, p2, v1, v0}, Lp/kp21;->a(Lp/kp21;Lp/zup0;Lp/zup0;I)Lp/kp21;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    instance-of v0, p2, Lp/ap21;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    check-cast p2, Lp/ap21;

    .line 30
    .line 31
    iget-object p2, p2, Lp/ap21;->a:Lp/zup0;

    .line 32
    .line 33
    const/16 v0, 0x17

    .line 34
    .line 35
    invoke-static {p1, v1, p2, v0}, Lp/kp21;->a(Lp/kp21;Lp/zup0;Lp/zup0;I)Lp/kp21;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    goto :goto_0

    .line 44
    :cond_1
    instance-of v0, p2, Lp/zo21;

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    new-instance p2, Lp/to21;

    .line 49
    .line 50
    iget-object p1, p1, Lp/kp21;->c:Lp/zup0;

    .line 51
    .line 52
    invoke-direct {p2, p1}, Lp/to21;-><init>(Lp/zup0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    instance-of v0, p2, Lp/bp21;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    new-instance p2, Lp/uo21;

    .line 69
    .line 70
    iget-object p1, p1, Lp/kp21;->d:Lp/zup0;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lp/uo21;-><init>(Lp/zup0;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    instance-of p1, p2, Lp/xo21;

    .line 85
    .line 86
    if-eqz p1, :cond_4

    .line 87
    .line 88
    check-cast p2, Lp/xo21;

    .line 89
    .line 90
    new-instance p1, Lp/po21;

    .line 91
    .line 92
    iget-object p2, p2, Lp/xo21;->a:Lp/eqz;

    .line 93
    .line 94
    invoke-direct {p1, p2}, Lp/po21;-><init>(Lp/eqz;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_0
    return-object p1

    .line 106
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 107
    .line 108
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 109
    .line 110
    .line 111
    throw p1
.end method
