.class public final synthetic Lp/qrk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Update;


# static fields
.field public static final a:Lp/qrk0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/qrk0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/qrk0;->a:Lp/qrk0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final update(Ljava/lang/Object;Ljava/lang/Object;)Lcom/spotify/mobius/Next;
    .locals 3

    .line 1
    check-cast p1, Lp/trk0;

    .line 2
    .line 3
    check-cast p2, Lp/nrk0;

    .line 4
    .line 5
    instance-of v0, p2, Lp/irk0;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p2, Lp/irk0;

    .line 10
    .line 11
    iget-boolean p1, p2, Lp/irk0;->a:Z

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p1, Lp/erk0;->a:Lp/erk0;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p1, Lp/grk0;->a:Lp/grk0;

    .line 19
    .line 20
    :goto_0
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object v0, Lp/jrk0;->a:Lp/jrk0;

    .line 30
    .line 31
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    sget-object p1, Lp/hrk0;->a:Lp/hrk0;

    .line 38
    .line 39
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    goto :goto_1

    .line 48
    :cond_2
    sget-object v0, Lp/mrk0;->a:Lp/mrk0;

    .line 49
    .line 50
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v1, 0x1

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    invoke-static {p1, v1}, Lp/trk0;->a(Lp/trk0;Z)Lp/trk0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    goto :goto_1

    .line 66
    :cond_3
    sget-object v0, Lp/krk0;->a:Lp/krk0;

    .line 67
    .line 68
    invoke-static {p2, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    const/4 v2, 0x0

    .line 73
    if-eqz v0, :cond_4

    .line 74
    .line 75
    invoke-static {p1, v2}, Lp/trk0;->a(Lp/trk0;Z)Lp/trk0;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {p1}, Lcom/spotify/mobius/Next;->h(Ljava/lang/Object;)Lcom/spotify/mobius/Next;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_4
    instance-of v0, p2, Lp/lrk0;

    .line 85
    .line 86
    if-eqz v0, :cond_5

    .line 87
    .line 88
    iget-object p1, p1, Lp/trk0;->j:Ljava/util/List;

    .line 89
    .line 90
    check-cast p2, Lp/lrk0;

    .line 91
    .line 92
    iget p2, p2, Lp/lrk0;->a:I

    .line 93
    .line 94
    sget-object v0, Lp/ork0;->a:Lp/ork0;

    .line 95
    .line 96
    invoke-static {p1, p2, v1, v0}, Lp/u7m;->o(Ljava/util/List;IILp/j3v;)I

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    new-instance p2, Lp/frk0;

    .line 101
    .line 102
    invoke-static {v2, p1}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    invoke-direct {p2, p1}, Lp/frk0;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {p2}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-static {p1}, Lcom/spotify/mobius/Next;->a(Ljava/util/Set;)Lcom/spotify/mobius/Next;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_1
    return-object p1

    .line 118
    :cond_5
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
