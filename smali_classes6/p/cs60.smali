.class public final synthetic Lp/cs60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/cs60;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/cs60;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/cs60;->a:Lp/cs60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 2

    .line 1
    check-cast p1, Lp/fs60;

    .line 2
    .line 3
    check-cast p2, Lp/zr60;

    .line 4
    .line 5
    instance-of v0, p2, Lp/xr60;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p2, Lp/xr60;

    .line 10
    .line 11
    sget-object v0, Lp/ly01;->a:Lp/ly01;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lp/fs60;->b(Lp/fs60;Lp/yy01;)Lp/fs60;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Lp/ur60;

    .line 18
    .line 19
    iget-object p2, p2, Lp/xr60;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {p2}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iget-object p1, p1, Lp/fs60;->a:Lp/ws60;

    .line 30
    .line 31
    invoke-direct {v1, p1, p2}, Lp/ur60;-><init>(Lp/ws60;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-static {v0, p1}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    goto :goto_1

    .line 43
    :cond_0
    instance-of v0, p2, Lp/yr60;

    .line 44
    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    check-cast p2, Lp/yr60;

    .line 48
    .line 49
    iget-object p2, p2, Lp/yr60;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p2}, Lp/fav0;->p0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 60
    .line 61
    .line 62
    move-result p2

    .line 63
    xor-int/lit8 p2, p2, 0x1

    .line 64
    .line 65
    if-eqz p2, :cond_1

    .line 66
    .line 67
    sget-object p2, Lp/hy01;->a:Lp/hy01;

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object p2, Lp/ey01;->a:Lp/ey01;

    .line 71
    .line 72
    :goto_0
    invoke-static {p1, p2}, Lp/fs60;->b(Lp/fs60;Lp/yy01;)Lp/fs60;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    sget-object v0, Lp/wr60;->b:Lp/wr60;

    .line 82
    .line 83
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    sget-object p2, Lp/oy01;->a:Lp/oy01;

    .line 90
    .line 91
    invoke-static {p1, p2}, Lp/fs60;->b(Lp/fs60;Lp/yy01;)Lp/fs60;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v0, Lp/wr60;->c:Lp/wr60;

    .line 101
    .line 102
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    sget-object p2, Lp/qy01;->a:Lp/qy01;

    .line 109
    .line 110
    invoke-static {p1, p2}, Lp/fs60;->b(Lp/fs60;Lp/yy01;)Lp/fs60;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    goto :goto_1

    .line 119
    :cond_4
    sget-object v0, Lp/wr60;->a:Lp/wr60;

    .line 120
    .line 121
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result p2

    .line 125
    if-eqz p2, :cond_5

    .line 126
    .line 127
    sget-object p2, Lp/ay01;->a:Lp/ay01;

    .line 128
    .line 129
    invoke-static {p1, p2}, Lp/fs60;->b(Lp/fs60;Lp/yy01;)Lp/fs60;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    :goto_1
    return-object p1

    .line 138
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 139
    .line 140
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 141
    .line 142
    .line 143
    throw p1
.end method
