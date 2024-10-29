.class public final Lp/as4;
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
    iput-object p1, p0, Lp/as4;->a:Lp/njj0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/protobuf/Any;)Lp/asc;
    .locals 16

    .line 1
    invoke-virtual/range {p1 .. p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/spotify/watchfeed/component/item/v2/AssociatedTextsRowComponent;->P(Lp/fx8;)Lcom/spotify/watchfeed/component/item/v2/AssociatedTextsRowComponent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lcom/spotify/watchfeed/component/item/v2/AssociatedTextsRowComponent;->getItemsList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Iterable;

    .line 14
    .line 15
    new-instance v9, Ljava/util/ArrayList;

    .line 16
    .line 17
    const/16 v10, 0xa

    .line 18
    .line 19
    invoke-static {v1, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-direct {v9, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_0

    .line 35
    .line 36
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    check-cast v2, Lcom/spotify/watchfeed/component/item/v2/AssociatedTextsRowComponent$Item;

    .line 41
    .line 42
    invoke-virtual {v2}, Lcom/spotify/watchfeed/component/item/v2/AssociatedTextsRowComponent$Item;->P()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const-string v3, " "

    .line 51
    .line 52
    const/4 v4, 0x0

    .line 53
    const/4 v5, 0x0

    .line 54
    const/4 v6, 0x0

    .line 55
    const/4 v7, 0x0

    .line 56
    const/16 v8, 0x3e

    .line 57
    .line 58
    move-object v2, v9

    .line 59
    invoke-static/range {v2 .. v8}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v0}, Lcom/spotify/watchfeed/component/item/v2/AssociatedTextsRowComponent;->getItemsList()Ljava/util/List;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Ljava/lang/Iterable;

    .line 68
    .line 69
    new-instance v3, Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-static {v2, v10}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    if-eqz v4, :cond_1

    .line 87
    .line 88
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Lcom/spotify/watchfeed/component/item/v2/AssociatedTextsRowComponent$Item;

    .line 93
    .line 94
    new-instance v5, Lp/ru5;

    .line 95
    .line 96
    invoke-virtual {v4}, Lcom/spotify/watchfeed/component/item/v2/AssociatedTextsRowComponent$Item;->N()Lcom/spotify/watchfeed/component/item/v2/AssociatedTextsRowComponent$Item$Attribution;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-virtual {v6}, Lcom/spotify/watchfeed/component/item/v2/AssociatedTextsRowComponent$Item$Attribution;->N()Lcom/spotify/watchfeed/component/model/v1/proto/Image;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Lcom/spotify/watchfeed/component/model/v1/proto/Image;->getUrl()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v4}, Lcom/spotify/watchfeed/component/item/v2/AssociatedTextsRowComponent$Item;->N()Lcom/spotify/watchfeed/component/item/v2/AssociatedTextsRowComponent$Item$Attribution;

    .line 109
    .line 110
    .line 111
    move-result-object v6

    .line 112
    invoke-virtual {v6}, Lcom/spotify/watchfeed/component/item/v2/AssociatedTextsRowComponent$Item$Attribution;->N()Lcom/spotify/watchfeed/component/model/v1/proto/Image;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    invoke-virtual {v6}, Lcom/spotify/watchfeed/component/model/v1/proto/Image;->Q()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v12

    .line 120
    invoke-virtual {v4}, Lcom/spotify/watchfeed/component/item/v2/AssociatedTextsRowComponent$Item;->N()Lcom/spotify/watchfeed/component/item/v2/AssociatedTextsRowComponent$Item$Attribution;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-virtual {v6}, Lcom/spotify/watchfeed/component/item/v2/AssociatedTextsRowComponent$Item$Attribution;->P()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    invoke-virtual {v4}, Lcom/spotify/watchfeed/component/item/v2/AssociatedTextsRowComponent$Item;->N()Lcom/spotify/watchfeed/component/item/v2/AssociatedTextsRowComponent$Item$Attribution;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-virtual {v6}, Lcom/spotify/watchfeed/component/item/v2/AssociatedTextsRowComponent$Item$Attribution;->R()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v14

    .line 136
    invoke-virtual {v4}, Lcom/spotify/watchfeed/component/item/v2/AssociatedTextsRowComponent$Item;->N()Lcom/spotify/watchfeed/component/item/v2/AssociatedTextsRowComponent$Item$Attribution;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    invoke-virtual {v4}, Lcom/spotify/watchfeed/component/item/v2/AssociatedTextsRowComponent$Item$Attribution;->Q()Lp/li4;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    invoke-static {v4}, Lp/u73;->J(Ljava/lang/String;)I

    .line 149
    .line 150
    .line 151
    move-result v15

    .line 152
    move-object v10, v5

    .line 153
    invoke-direct/range {v10 .. v15}, Lp/ru5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_1
    invoke-virtual {v0}, Lcom/spotify/watchfeed/component/item/v2/AssociatedTextsRowComponent;->N()I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    new-instance v2, Lp/vr4;

    .line 165
    .line 166
    invoke-direct {v2, v0, v1, v9, v3}, Lp/vr4;-><init>(ILjava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 167
    .line 168
    .line 169
    return-object v2
.end method

.method public final b()Lp/xo01;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/as4;->a:Lp/njj0;

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
    const-class v0, Lp/vr4;

    return-object v0
.end method
