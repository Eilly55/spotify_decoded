.class public final synthetic Lp/k210;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/k210;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/k210;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/k210;->a:Lp/k210;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 3

    .line 1
    check-cast p1, Lp/m210;

    .line 2
    .line 3
    check-cast p2, Lp/j210;

    .line 4
    .line 5
    instance-of v0, p2, Lp/g210;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast p2, Lp/g210;

    .line 11
    .line 12
    new-instance v0, Lp/fid0;

    .line 13
    .line 14
    iget-boolean p2, p2, Lp/g210;->a:Z

    .line 15
    .line 16
    invoke-direct {v0, p2}, Lp/fid0;-><init>(Z)V

    .line 17
    .line 18
    .line 19
    const/4 p2, 0x6

    .line 20
    invoke-static {p1, v0, v1, v1, p2}, Lp/m210;->b(Lp/m210;Lp/fid0;Lp/fid0;Lp/fid0;I)Lp/m210;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    instance-of v0, p2, Lp/h210;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    check-cast p2, Lp/h210;

    .line 34
    .line 35
    new-instance v0, Lp/fid0;

    .line 36
    .line 37
    iget-boolean p2, p2, Lp/h210;->a:Z

    .line 38
    .line 39
    invoke-direct {v0, p2}, Lp/fid0;-><init>(Z)V

    .line 40
    .line 41
    .line 42
    const/4 p2, 0x5

    .line 43
    invoke-static {p1, v1, v0, v1, p2}, Lp/m210;->b(Lp/m210;Lp/fid0;Lp/fid0;Lp/fid0;I)Lp/m210;

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
    instance-of v0, p2, Lp/i210;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    check-cast p2, Lp/i210;

    .line 57
    .line 58
    new-instance v0, Lp/fid0;

    .line 59
    .line 60
    iget-boolean p2, p2, Lp/i210;->a:Z

    .line 61
    .line 62
    invoke-direct {v0, p2}, Lp/fid0;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    const/4 p2, 0x3

    .line 66
    invoke-static {p1, v1, v1, v0, p2}, Lp/m210;->b(Lp/m210;Lp/fid0;Lp/fid0;Lp/fid0;I)Lp/m210;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    sget-object v0, Lp/f210;->a:Lp/f210;

    .line 76
    .line 77
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iget-object v1, p1, Lp/m210;->c:Lp/hid0;

    .line 82
    .line 83
    iget-object v2, p1, Lp/m210;->b:Lp/hid0;

    .line 84
    .line 85
    iget-object p1, p1, Lp/m210;->a:Lp/hid0;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    new-instance p2, Lp/d210;

    .line 90
    .line 91
    invoke-direct {p2, p1, v2, v1}, Lp/d210;-><init>(Lp/hid0;Lp/hid0;Lp/hid0;)V

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    sget-object v0, Lp/f210;->b:Lp/f210;

    .line 104
    .line 105
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_4

    .line 110
    .line 111
    new-instance p2, Lp/c210;

    .line 112
    .line 113
    invoke-direct {p2, p1, v2, v1}, Lp/c210;-><init>(Lp/hid0;Lp/hid0;Lp/hid0;)V

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    :goto_0
    return-object p1

    .line 125
    :cond_4
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 126
    .line 127
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 128
    .line 129
    .line 130
    throw p1
.end method
