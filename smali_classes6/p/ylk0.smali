.class public final Lp/ylk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/ylk0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ylk0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ylk0;->a:Lp/ylk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 3

    .line 1
    check-cast p1, Lp/xlk0;

    .line 2
    .line 3
    check-cast p2, Lp/vlk0;

    .line 4
    .line 5
    sget-object v0, Lp/rlk0;->a:Lp/rlk0;

    .line 6
    .line 7
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    instance-of v0, p2, Lp/slk0;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p1, Lp/xlk0;->a:Lp/wlk0;

    .line 24
    .line 25
    const-string v2, ""

    .line 26
    .line 27
    invoke-static {v0, v2}, Lp/wlk0;->a(Lp/wlk0;Ljava/lang/String;)Lp/wlk0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v2, Lp/xlk0;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1}, Lp/xlk0;-><init>(Lp/wlk0;Z)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Lp/qlk0;

    .line 37
    .line 38
    iget-object p1, p1, Lp/xlk0;->a:Lp/wlk0;

    .line 39
    .line 40
    iget-object p1, p1, Lp/wlk0;->a:Ljava/lang/String;

    .line 41
    .line 42
    check-cast p2, Lp/slk0;

    .line 43
    .line 44
    iget-object p2, p2, Lp/slk0;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, p1, p2}, Lp/qlk0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-static {v2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    instance-of v0, p2, Lp/tlk0;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    iget-object v0, p1, Lp/xlk0;->a:Lp/wlk0;

    .line 63
    .line 64
    check-cast p2, Lp/tlk0;

    .line 65
    .line 66
    iget-object v2, p2, Lp/tlk0;->a:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v2}, Lp/wlk0;->a(Lp/wlk0;Ljava/lang/String;)Lp/wlk0;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    new-instance v2, Lp/xlk0;

    .line 73
    .line 74
    invoke-direct {v2, v0, v1}, Lp/xlk0;-><init>(Lp/wlk0;Z)V

    .line 75
    .line 76
    .line 77
    new-instance v0, Lp/plk0;

    .line 78
    .line 79
    iget-object p1, p1, Lp/xlk0;->a:Lp/wlk0;

    .line 80
    .line 81
    iget-object p1, p1, Lp/wlk0;->a:Ljava/lang/String;

    .line 82
    .line 83
    iget-object p2, p2, Lp/tlk0;->a:Ljava/lang/String;

    .line 84
    .line 85
    invoke-direct {v0, p1, p2}, Lp/plk0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {v2, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    sget-object p1, Lp/ulk0;->a:Lp/ulk0;

    .line 98
    .line 99
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-eqz p1, :cond_3

    .line 104
    .line 105
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_0
    return-object p1

    .line 110
    :cond_3
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 111
    .line 112
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 113
    .line 114
    .line 115
    throw p1
.end method
