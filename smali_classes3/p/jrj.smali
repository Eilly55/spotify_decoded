.class public final synthetic Lp/jrj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/jrj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/jrj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/jrj;->a:Lp/jrj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 3

    .line 1
    check-cast p1, Lp/lyd;

    .line 2
    .line 3
    check-cast p2, Lp/jyd;

    .line 4
    .line 5
    instance-of p1, p2, Lp/gyd;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    const/4 v1, 0x1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x3

    .line 13
    new-array p1, p1, [Lp/ayd;

    .line 14
    .line 15
    sget-object p2, Lp/vxd;->a:Lp/vxd;

    .line 16
    .line 17
    aput-object p2, p1, v2

    .line 18
    .line 19
    sget-object p2, Lp/wxd;->a:Lp/wxd;

    .line 20
    .line 21
    aput-object p2, p1, v1

    .line 22
    .line 23
    sget-object p2, Lp/uxd;->a:Lp/uxd;

    .line 24
    .line 25
    aput-object p2, p1, v0

    .line 26
    .line 27
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    goto :goto_1

    .line 36
    :cond_0
    instance-of p1, p2, Lp/hyd;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    new-array p1, v1, [Lp/zxd;

    .line 41
    .line 42
    sget-object p2, Lp/zxd;->a:Lp/zxd;

    .line 43
    .line 44
    aput-object p2, p1, v2

    .line 45
    .line 46
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    instance-of p1, p2, Lp/iyd;

    .line 56
    .line 57
    if-eqz p1, :cond_2

    .line 58
    .line 59
    new-array p1, v0, [Lp/ayd;

    .line 60
    .line 61
    sget-object p2, Lp/yxd;->a:Lp/yxd;

    .line 62
    .line 63
    aput-object p2, p1, v2

    .line 64
    .line 65
    sget-object p2, Lp/xxd;->a:Lp/xxd;

    .line 66
    .line 67
    aput-object p2, p1, v1

    .line 68
    .line 69
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    goto :goto_1

    .line 78
    :cond_2
    instance-of p1, p2, Lp/eyd;

    .line 79
    .line 80
    sget-object v0, Lp/txd;->a:Lp/txd;

    .line 81
    .line 82
    if-eqz p1, :cond_4

    .line 83
    .line 84
    check-cast p2, Lp/eyd;

    .line 85
    .line 86
    sget-object p1, Lp/rp3;->a:Lp/rp3;

    .line 87
    .line 88
    iget-object p2, p2, Lp/eyd;->a:Lp/rp3;

    .line 89
    .line 90
    if-ne p2, p1, :cond_3

    .line 91
    .line 92
    new-array p1, v1, [Lp/txd;

    .line 93
    .line 94
    aput-object v0, p1, v2

    .line 95
    .line 96
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    new-array p1, v2, [Lp/txd;

    .line 102
    .line 103
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_0
    new-instance v0, Lp/lyd;

    .line 108
    .line 109
    invoke-direct {v0, p2}, Lp/lyd;-><init>(Lp/rp3;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v0, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    goto :goto_1

    .line 117
    :cond_4
    instance-of p1, p2, Lp/fyd;

    .line 118
    .line 119
    if-eqz p1, :cond_5

    .line 120
    .line 121
    new-array p1, v1, [Lp/txd;

    .line 122
    .line 123
    aput-object v0, p1, v2

    .line 124
    .line 125
    invoke-static {p1}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    :goto_1
    return-object p1

    .line 134
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 135
    .line 136
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 137
    .line 138
    .line 139
    throw p1
.end method
