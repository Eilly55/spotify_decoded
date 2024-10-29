.class public final Lp/vdr;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lcom/spotify/player/model/command/SeekToCommand;

.field public final synthetic b:Lp/her;


# direct methods
.method public constructor <init>(Lp/her;Lcom/spotify/player/model/command/SeekToCommand;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lp/vdr;->a:Lcom/spotify/player/model/command/SeekToCommand;

    iput-object p1, p0, Lp/vdr;->b:Lp/her;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Lcom/spotify/player/esperanto/proto/EsSeekTo$SeekToRequest;->S()Lp/gbr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lp/vdr;->a:Lcom/spotify/player/model/command/SeekToCommand;

    .line 6
    .line 7
    invoke-virtual {v1}, Lcom/spotify/player/model/command/SeekToCommand;->options()Lp/orc0;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v1}, Lcom/spotify/player/model/command/SeekToCommand;->options()Lp/orc0;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Lp/orc0;->b()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Lcom/spotify/player/model/command/options/CommandOptions;

    .line 26
    .line 27
    invoke-static {v2}, Lp/u5j;->i(Lcom/spotify/player/model/command/options/CommandOptions;)Lcom/spotify/player/esperanto/proto/EsCommandOptions$CommandOptions;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v0, v2}, Lp/gbr;->Q(Lcom/spotify/player/esperanto/proto/EsCommandOptions$CommandOptions;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    iget-object v2, p0, Lp/vdr;->b:Lp/her;

    .line 35
    .line 36
    iget-object v2, v2, Lp/her;->b:Lp/qi40;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/spotify/player/model/command/SeekToCommand;->loggingParams()Lp/orc0;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-virtual {v2, v3}, Lp/qi40;->a(Lp/orc0;)Lcom/spotify/player/model/command/options/LoggingParams;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-static {v2}, Lp/owi;->F(Lcom/spotify/player/model/command/options/LoggingParams;)Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v0, v2}, Lp/gbr;->P(Lcom/spotify/player/esperanto/proto/EsLoggingParams$LoggingParams;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Lcom/spotify/player/model/command/SeekToCommand;->value()J

    .line 54
    .line 55
    .line 56
    move-result-wide v2

    .line 57
    invoke-virtual {v0, v2, v3}, Lp/gbr;->R(J)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1}, Lcom/spotify/player/model/command/SeekToCommand;->relative()Lp/orc0;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-virtual {v2}, Lp/orc0;->c()Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    invoke-virtual {v1}, Lcom/spotify/player/model/command/SeekToCommand;->relative()Lp/orc0;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Lp/orc0;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Lcom/spotify/player/model/command/SeekToCommand$Relative;

    .line 79
    .line 80
    sget-object v2, Lp/udr;->a:[I

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    aget v1, v2, v1

    .line 87
    .line 88
    const/4 v2, 0x1

    .line 89
    if-eq v1, v2, :cond_3

    .line 90
    .line 91
    const/4 v2, 0x2

    .line 92
    if-eq v1, v2, :cond_2

    .line 93
    .line 94
    const/4 v2, 0x3

    .line 95
    if-ne v1, v2, :cond_1

    .line 96
    .line 97
    sget-object v1, Lp/hbr;->c:Lp/hbr;

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    .line 101
    .line 102
    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 103
    .line 104
    .line 105
    throw v0

    .line 106
    :cond_2
    sget-object v1, Lp/hbr;->d:Lp/hbr;

    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_3
    sget-object v1, Lp/hbr;->b:Lp/hbr;

    .line 110
    .line 111
    :goto_0
    invoke-virtual {v0, v1}, Lp/gbr;->S(Lp/hbr;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lcom/spotify/player/esperanto/proto/EsSeekTo$SeekToRequest;

    .line 119
    .line 120
    return-object v0
.end method
