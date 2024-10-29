.class public final Lp/jgc;
.super Lp/bim;
.source "SourceFile"


# static fields
.field public static final a:Lp/jgc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/jgc;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/jgc;->a:Lp/jgc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final areContentsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Lp/tgc;

    .line 2
    .line 3
    check-cast p2, Lp/tgc;

    .line 4
    .line 5
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final areItemsTheSame(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 1
    check-cast p1, Lp/tgc;

    .line 2
    .line 3
    check-cast p2, Lp/tgc;

    .line 4
    .line 5
    instance-of v0, p1, Lp/mgc;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p2, Lp/mgc;

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    check-cast p1, Lp/mgc;

    .line 16
    .line 17
    iget-object p1, p1, Lp/mgc;->b:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->S()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p2, Lp/mgc;

    .line 24
    .line 25
    iget-object p2, p2, Lp/mgc;->b:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;

    .line 26
    .line 27
    invoke-virtual {p2}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Comment;->S()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    if-eqz p1, :cond_5

    .line 36
    .line 37
    :goto_0
    move v1, v2

    .line 38
    goto :goto_1

    .line 39
    :cond_0
    sget-object v0, Lp/ogc;->b:Lp/ogc;

    .line 40
    .line 41
    invoke-static {p1, v0}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    instance-of v1, p2, Lp/ogc;

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    instance-of v0, p1, Lp/pgc;

    .line 51
    .line 52
    if-eqz v0, :cond_2

    .line 53
    .line 54
    instance-of v0, p2, Lp/pgc;

    .line 55
    .line 56
    if-eqz v0, :cond_5

    .line 57
    .line 58
    check-cast p1, Lp/pgc;

    .line 59
    .line 60
    iget-object p1, p1, Lp/pgc;->b:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;->Q()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p2, Lp/pgc;

    .line 67
    .line 68
    iget-object p2, p2, Lp/pgc;->b:Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;

    .line 69
    .line 70
    invoke-virtual {p2}, Lcom/spotify/userinteractivityservice/usercomments/v1/proto/Reply;->Q()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_5

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    instance-of v0, p1, Lp/qgc;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    instance-of v0, p2, Lp/qgc;

    .line 86
    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    check-cast p1, Lp/qgc;

    .line 90
    .line 91
    check-cast p2, Lp/qgc;

    .line 92
    .line 93
    iget-object p1, p1, Lp/qgc;->b:Ljava/lang/String;

    .line 94
    .line 95
    iget-object p2, p2, Lp/qgc;->b:Ljava/lang/String;

    .line 96
    .line 97
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    if-eqz p1, :cond_5

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    instance-of v0, p1, Lp/rgc;

    .line 105
    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    instance-of v1, p2, Lp/rgc;

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_4
    instance-of p1, p1, Lp/sgc;

    .line 112
    .line 113
    if-eqz p1, :cond_6

    .line 114
    .line 115
    instance-of v1, p2, Lp/sgc;

    .line 116
    .line 117
    :cond_5
    :goto_1
    return v1

    .line 118
    :cond_6
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    .line 119
    .line 120
    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 121
    .line 122
    .line 123
    throw p1
.end method
