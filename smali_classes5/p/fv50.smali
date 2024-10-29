.class public final Lp/fv50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final a:Lp/znc0;


# direct methods
.method public constructor <init>(Lp/znc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/fv50;->a:Lp/znc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lcom/spotify/messagingoptinproxy/MarketingPreference;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/spotify/messagingoptinproxy/MarketingPreference;->S()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lp/fv50;->a:Lp/znc0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p1}, Lcom/spotify/messagingoptinproxy/MarketingPreference;->R()Lcom/spotify/messagingoptinproxy/UngroupedMarketingPreference;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v0, Lp/dv50;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/spotify/messagingoptinproxy/UngroupedMarketingPreference;->R()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcom/spotify/messagingoptinproxy/UngroupedMarketingPreference;->getTitle()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {p1}, Lcom/spotify/messagingoptinproxy/UngroupedMarketingPreference;->getDescription()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-virtual {p1}, Lcom/spotify/messagingoptinproxy/UngroupedMarketingPreference;->h()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {p1}, Lcom/spotify/messagingoptinproxy/UngroupedMarketingPreference;->P()Lp/ntz;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-static {v1, p1}, Lp/tui;->s(Lp/znc0;Lp/ntz;)Ljava/util/ArrayList;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    move-object v2, v0

    .line 42
    invoke-direct/range {v2 .. v7}, Lp/dv50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/messagingoptinproxy/MarketingPreference;->Q()Lcom/spotify/messagingoptinproxy/GroupedMarketingPreference;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    .line 51
    .line 52
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/spotify/messagingoptinproxy/GroupedMarketingPreference;->T()Lp/ntz;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eqz v3, :cond_1

    .line 68
    .line 69
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    check-cast v3, Lcom/spotify/messagingoptinproxy/UngroupedMarketingPreference;

    .line 74
    .line 75
    invoke-static {v3}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    new-instance v10, Lp/dv50;

    .line 79
    .line 80
    invoke-virtual {v3}, Lcom/spotify/messagingoptinproxy/UngroupedMarketingPreference;->R()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3}, Lcom/spotify/messagingoptinproxy/UngroupedMarketingPreference;->getTitle()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-virtual {v3}, Lcom/spotify/messagingoptinproxy/UngroupedMarketingPreference;->getDescription()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    invoke-virtual {v3}, Lcom/spotify/messagingoptinproxy/UngroupedMarketingPreference;->h()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v8

    .line 96
    invoke-virtual {v3}, Lcom/spotify/messagingoptinproxy/UngroupedMarketingPreference;->P()Lp/ntz;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v1, v3}, Lp/tui;->s(Lp/znc0;Lp/ntz;)Ljava/util/ArrayList;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    move-object v4, v10

    .line 105
    invoke-direct/range {v4 .. v9}, Lp/dv50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_1
    new-instance v1, Lp/cv50;

    .line 113
    .line 114
    invoke-virtual {p1}, Lcom/spotify/messagingoptinproxy/GroupedMarketingPreference;->R()Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {p1}, Lcom/spotify/messagingoptinproxy/GroupedMarketingPreference;->S()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    invoke-virtual {p1}, Lcom/spotify/messagingoptinproxy/GroupedMarketingPreference;->Q()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {v1, v2, v3, p1, v0}, Lp/cv50;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 127
    .line 128
    .line 129
    move-object v0, v1

    .line 130
    :goto_1
    return-object v0
.end method
