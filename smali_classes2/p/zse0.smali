.class public final Lp/zse0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/aqf0;

.field public b:Lp/tse0;


# direct methods
.method public constructor <init>(Lp/aqf0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zse0;->a:Lp/aqf0;

    .line 5
    .line 6
    return-void
.end method

.method public static final a(Lp/zse0;Lp/qte0;Lp/sse0;)Lp/bue0;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/zse0;->b:Lp/tse0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lp/tse0;->a:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object v0, v1

    .line 10
    :goto_0
    iget-object v2, p1, Lp/qte0;->b:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 11
    .line 12
    invoke-static {v0, v2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2

    .line 17
    .line 18
    new-instance v0, Lp/tse0;

    .line 19
    .line 20
    iget-object v2, p0, Lp/zse0;->a:Lp/aqf0;

    .line 21
    .line 22
    check-cast v2, Lp/dqf0;

    .line 23
    .line 24
    iget-object v3, p1, Lp/qte0;->b:Lcom/spotify/dac/player/v1/proto/PlayCommand;

    .line 25
    .line 26
    invoke-virtual {v2, v3}, Lp/dqf0;->b(Lcom/spotify/dac/player/v1/proto/PlayCommand;)Lcom/spotify/player/model/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/spotify/player/model/Context;->uri()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    goto :goto_1

    .line 37
    :cond_1
    move-object v2, v1

    .line 38
    :goto_1
    invoke-direct {v0, v3, v2}, Lp/tse0;-><init>(Lcom/spotify/dac/player/v1/proto/PlayCommand;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lp/zse0;->b:Lp/tse0;

    .line 42
    .line 43
    :cond_2
    iget-object p2, p2, Lp/sse0;->a:Lp/e3f0;

    .line 44
    .line 45
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p2

    .line 49
    iget-object p1, p1, Lp/qte0;->f:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz p2, :cond_7

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    if-eq p2, v0, :cond_5

    .line 55
    .line 56
    const/4 v0, 0x2

    .line 57
    if-ne p2, v0, :cond_4

    .line 58
    .line 59
    new-instance p2, Lp/xte0;

    .line 60
    .line 61
    iget-object p0, p0, Lp/zse0;->b:Lp/tse0;

    .line 62
    .line 63
    if-eqz p0, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, Lp/tse0;->b:Ljava/lang/String;

    .line 66
    .line 67
    :cond_3
    invoke-direct {p2, v1, p1}, Lp/xte0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 72
    .line 73
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_5
    new-instance p2, Lp/yte0;

    .line 78
    .line 79
    iget-object p0, p0, Lp/zse0;->b:Lp/tse0;

    .line 80
    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    iget-object v1, p0, Lp/tse0;->b:Ljava/lang/String;

    .line 84
    .line 85
    :cond_6
    invoke-direct {p2, v1, p1}, Lp/yte0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_7
    new-instance p2, Lp/zte0;

    .line 90
    .line 91
    iget-object p0, p0, Lp/zse0;->b:Lp/tse0;

    .line 92
    .line 93
    if-eqz p0, :cond_8

    .line 94
    .line 95
    iget-object v1, p0, Lp/tse0;->b:Ljava/lang/String;

    .line 96
    .line 97
    :cond_8
    invoke-direct {p2, v1, p1}, Lp/zte0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    :goto_2
    return-object p2
.end method
