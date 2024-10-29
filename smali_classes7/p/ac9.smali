.class public final Lp/ac9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jrc;


# instance fields
.field public final a:Lp/njj0;


# direct methods
.method public constructor <init>(Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ac9;->a:Lp/njj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/Any;)Lp/asc;
    .locals 9

    .line 1
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Lcom/spotify/watchfeed/component/item/v1/CallToActionEventsButtonComponent;->R(Lp/fx8;)Lcom/spotify/watchfeed/component/item/v1/CallToActionEventsButtonComponent;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/CallToActionEventsButtonComponent;->P()Lcom/spotify/watchfeed/component/item/v1/EventData;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Lcom/spotify/watchfeed/component/item/v1/EventData;->P()Lcom/spotify/watchfeed/component/model/v1/proto/Artist;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v2, Lp/nnr;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/spotify/watchfeed/component/model/v1/proto/Artist;->getName()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v0}, Lcom/spotify/watchfeed/component/model/v1/proto/Artist;->Q()Lcom/spotify/watchfeed/component/model/v1/proto/Image;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3}, Lcom/spotify/watchfeed/component/model/v1/proto/Image;->getUrl()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0}, Lcom/spotify/watchfeed/component/model/v1/proto/Artist;->getUri()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-direct {v2, v1, v3, v0}, Lp/nnr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/CallToActionEventsButtonComponent;->P()Lcom/spotify/watchfeed/component/item/v1/EventData;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0}, Lcom/spotify/watchfeed/component/item/v1/EventData;->S()Lp/ntz;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    new-instance v3, Ljava/util/ArrayList;

    .line 47
    .line 48
    const/16 v1, 0xa

    .line 49
    .line 50
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_0

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Lcom/spotify/watchfeed/component/item/v1/Event;

    .line 72
    .line 73
    new-instance v4, Lp/mnr;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/spotify/watchfeed/component/item/v1/Event;->getTitle()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-virtual {v1}, Lcom/spotify/watchfeed/component/item/v1/Event;->P()Lcom/spotify/watchfeed/component/item/v1/DateWithOffset;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    invoke-virtual {v6}, Lcom/spotify/watchfeed/component/item/v1/DateWithOffset;->P()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-virtual {v1}, Lcom/spotify/watchfeed/component/item/v1/Event;->Q()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    invoke-virtual {v1}, Lcom/spotify/watchfeed/component/item/v1/Event;->getUri()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-direct {v4, v5, v6, v7, v1}, Lp/mnr;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/CallToActionEventsButtonComponent;->getTitle()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/CallToActionEventsButtonComponent;->Q()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_1

    .line 111
    .line 112
    invoke-static {v1}, Lp/g4j;->J0(Ljava/lang/String;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    :goto_1
    move v7, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    const/4 v1, 0x0

    .line 119
    goto :goto_1

    .line 120
    :goto_2
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/CallToActionEventsButtonComponent;->v()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/CallToActionEventsButtonComponent;->P()Lcom/spotify/watchfeed/component/item/v1/EventData;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-virtual {v1}, Lcom/spotify/watchfeed/component/item/v1/EventData;->T()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/CallToActionEventsButtonComponent;->P()Lcom/spotify/watchfeed/component/item/v1/EventData;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Lcom/spotify/watchfeed/component/item/v1/EventData;->Q()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v1}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    xor-int/lit8 v5, v5, 0x1

    .line 148
    .line 149
    if-eqz v5, :cond_2

    .line 150
    .line 151
    :goto_3
    move-object v5, v1

    .line 152
    goto :goto_4

    .line 153
    :cond_2
    const/4 v1, 0x0

    .line 154
    goto :goto_3

    .line 155
    :goto_4
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/CallToActionEventsButtonComponent;->P()Lcom/spotify/watchfeed/component/item/v1/EventData;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    invoke-virtual {p1}, Lcom/spotify/watchfeed/component/item/v1/EventData;->U()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    new-instance p1, Lp/onr;

    .line 164
    .line 165
    move-object v1, p1

    .line 166
    invoke-direct/range {v1 .. v6}, Lp/onr;-><init>(Lp/nnr;Ljava/util/ArrayList;ZLjava/lang/String;I)V

    .line 167
    .line 168
    .line 169
    new-instance v1, Lp/xa9;

    .line 170
    .line 171
    invoke-direct {v1, v0, v7, v8, p1}, Lp/xa9;-><init>(Ljava/lang/String;ILjava/lang/String;Lp/onr;)V

    .line 172
    .line 173
    .line 174
    return-object v1
.end method

.method public final b()Lp/xo01;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ac9;->a:Lp/njj0;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/njj0;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/xo01;

    .line 8
    .line 9
    return-object v0
.end method

.method public final c()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Lp/xa9;

    return-object v0
.end method
