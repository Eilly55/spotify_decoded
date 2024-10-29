.class public final Lp/ymk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/ymk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/ymk;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ymk;->a:Lp/ymk;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 4

    .line 1
    check-cast p1, Lp/kof0;

    .line 2
    .line 3
    check-cast p2, Lp/fof0;

    .line 4
    .line 5
    instance-of v0, p2, Lp/eof0;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    check-cast p2, Lp/eof0;

    .line 12
    .line 13
    iget-boolean p2, p2, Lp/eof0;->a:Z

    .line 14
    .line 15
    if-ne p2, v1, :cond_0

    .line 16
    .line 17
    iget-boolean p2, p1, Lp/kof0;->b:Z

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance p1, Lp/kof0;

    .line 23
    .line 24
    invoke-direct {p1, v1, p2}, Lp/kof0;-><init>(ZZ)V

    .line 25
    .line 26
    .line 27
    new-array p2, v1, [Lp/cof0;

    .line 28
    .line 29
    sget-object v0, Lp/cof0;->g:Lp/cof0;

    .line 30
    .line 31
    aput-object v0, p2, v2

    .line 32
    .line 33
    invoke-static {p2}, Lp/u0m;->M([Ljava/lang/Object;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    if-nez p2, :cond_1

    .line 43
    .line 44
    invoke-static {}, Lcom/spotify/mobius/Next;->j()Lcom/spotify/mobius/Next;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 50
    .line 51
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    instance-of v0, p2, Lp/dof0;

    .line 56
    .line 57
    if-eqz v0, :cond_6

    .line 58
    .line 59
    check-cast p2, Lp/dof0;

    .line 60
    .line 61
    iget-object p2, p2, Lp/dof0;->a:Lp/r87;

    .line 62
    .line 63
    instance-of v0, p2, Lp/r87;

    .line 64
    .line 65
    if-eqz v0, :cond_5

    .line 66
    .line 67
    iget-boolean v0, p2, Lp/r87;->b:Z

    .line 68
    .line 69
    iget-boolean v3, p1, Lp/kof0;->a:Z

    .line 70
    .line 71
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    new-instance p1, Lp/kof0;

    .line 75
    .line 76
    invoke-direct {p1, v3, v0}, Lp/kof0;-><init>(ZZ)V

    .line 77
    .line 78
    .line 79
    iget-boolean v0, p2, Lp/r87;->b:Z

    .line 80
    .line 81
    if-ne v0, v1, :cond_3

    .line 82
    .line 83
    new-array v0, v1, [Lp/bof0;

    .line 84
    .line 85
    new-instance v1, Lp/bof0;

    .line 86
    .line 87
    new-instance v3, Lp/mof0;

    .line 88
    .line 89
    iget-object p2, p2, Lp/r87;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-direct {v3, p2}, Lp/mof0;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    invoke-direct {v1, v3}, Lp/bof0;-><init>(Lp/nof0;)V

    .line 95
    .line 96
    .line 97
    aput-object v1, v0, v2

    .line 98
    .line 99
    invoke-static {v0}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    goto :goto_0

    .line 108
    :cond_3
    if-nez v0, :cond_4

    .line 109
    .line 110
    new-array p2, v1, [Lp/bof0;

    .line 111
    .line 112
    new-instance v0, Lp/bof0;

    .line 113
    .line 114
    sget-object v1, Lp/lof0;->a:Lp/lof0;

    .line 115
    .line 116
    invoke-direct {v0, v1}, Lp/bof0;-><init>(Lp/nof0;)V

    .line 117
    .line 118
    .line 119
    aput-object v0, p2, v2

    .line 120
    .line 121
    invoke-static {p2}, Lcom/spotify/mobius/Effects;->a([Ljava/lang/Object;)Ljava/util/HashSet;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p1, p2}, Lcom/spotify/mobius/Next;->i(Ljava/lang/Object;Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_0
    return-object p1

    .line 130
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 131
    .line 132
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 133
    .line 134
    .line 135
    throw p1

    .line 136
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 137
    .line 138
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 139
    .line 140
    .line 141
    throw p1

    .line 142
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 143
    .line 144
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 145
    .line 146
    .line 147
    throw p1
.end method
