.class public final synthetic Lp/xag;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/xag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/xag;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/xag;->a:Lp/xag;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 5

    .line 1
    check-cast p1, Lp/sag;

    .line 2
    .line 3
    check-cast p2, Lp/rag;

    .line 4
    .line 5
    instance-of v0, p2, Lp/pag;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    check-cast p2, Lp/pag;

    .line 13
    .line 14
    new-instance v0, Lp/jw80;

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    invoke-direct {v0, p2, v4}, Lp/jw80;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    new-instance p2, Lp/lkl;

    .line 21
    .line 22
    invoke-direct {p2, v1, v0}, Lp/lkl;-><init>(ILp/j3v;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lp/sag;->b:Lp/wy01;

    .line 26
    .line 27
    instance-of v1, v0, Lp/ky01;

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    check-cast v0, Lp/ky01;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move-object v0, v3

    .line 35
    :goto_0
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, v0}, Lp/lkl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lp/wy01;

    .line 42
    .line 43
    new-instance v0, Lp/sag;

    .line 44
    .line 45
    iget-object p1, p1, Lp/sag;->a:Ljava/lang/String;

    .line 46
    .line 47
    invoke-direct {v0, p1, p2}, Lp/sag;-><init>(Ljava/lang/String;Lp/wy01;)V

    .line 48
    .line 49
    .line 50
    move-object p1, v0

    .line 51
    :cond_1
    iget-object p2, p1, Lp/sag;->b:Lp/wy01;

    .line 52
    .line 53
    instance-of v0, p2, Lp/ky01;

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    check-cast p2, Lp/ky01;

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    move-object p2, v3

    .line 61
    :goto_1
    if-eqz p2, :cond_3

    .line 62
    .line 63
    invoke-static {p2, v3, v2, v2}, Lp/ky01;->a(Lp/ky01;Lp/lag;II)Lp/ky01;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    new-instance v0, Lp/sag;

    .line 68
    .line 69
    iget-object p1, p1, Lp/sag;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-direct {v0, p1, p2}, Lp/sag;-><init>(Ljava/lang/String;Lp/wy01;)V

    .line 72
    .line 73
    .line 74
    move-object p1, v0

    .line 75
    :cond_3
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    goto :goto_2

    .line 80
    :cond_4
    instance-of v0, p2, Lp/qag;

    .line 81
    .line 82
    if-eqz v0, :cond_7

    .line 83
    .line 84
    check-cast p2, Lp/qag;

    .line 85
    .line 86
    new-instance v0, Lp/jw80;

    .line 87
    .line 88
    invoke-direct {v0, p2, v2}, Lp/jw80;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance p2, Lp/lkl;

    .line 92
    .line 93
    invoke-direct {p2, v1, v0}, Lp/lkl;-><init>(ILp/j3v;)V

    .line 94
    .line 95
    .line 96
    iget-object v0, p1, Lp/sag;->b:Lp/wy01;

    .line 97
    .line 98
    instance-of v1, v0, Lp/ky01;

    .line 99
    .line 100
    if-eqz v1, :cond_5

    .line 101
    .line 102
    move-object v3, v0

    .line 103
    check-cast v3, Lp/ky01;

    .line 104
    .line 105
    :cond_5
    if-eqz v3, :cond_6

    .line 106
    .line 107
    invoke-virtual {p2, v3}, Lp/lkl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Lp/wy01;

    .line 112
    .line 113
    new-instance v0, Lp/sag;

    .line 114
    .line 115
    iget-object p1, p1, Lp/sag;->a:Ljava/lang/String;

    .line 116
    .line 117
    invoke-direct {v0, p1, p2}, Lp/sag;-><init>(Ljava/lang/String;Lp/wy01;)V

    .line 118
    .line 119
    .line 120
    move-object p1, v0

    .line 121
    :cond_6
    iget-object p2, p1, Lp/sag;->b:Lp/wy01;

    .line 122
    .line 123
    check-cast p2, Lp/ky01;

    .line 124
    .line 125
    new-instance v0, Lp/nag;

    .line 126
    .line 127
    iget-object p2, p2, Lp/ky01;->a:Lp/lag;

    .line 128
    .line 129
    invoke-direct {v0, p2}, Lp/nag;-><init>(Lp/lag;)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    goto :goto_2

    .line 141
    :cond_7
    sget-object p1, Lp/oag;->a:Lp/oag;

    .line 142
    .line 143
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    if-eqz p1, :cond_8

    .line 148
    .line 149
    sget-object p1, Lp/mag;->a:Lp/mag;

    .line 150
    .line 151
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :goto_2
    return-object p1

    .line 160
    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 161
    .line 162
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 163
    .line 164
    .line 165
    throw p1
.end method
