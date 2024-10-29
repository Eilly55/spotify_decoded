.class public final Lp/d5c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aeh;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/iv21;)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/d5c;->a:I

    iput-object p1, p0, Lp/d5c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/m7c;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/d5c;->a:I

    iput-object p1, p0, Lp/d5c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/n6c;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/d5c;->a:I

    iput-object p1, p0, Lp/d5c;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/x5f0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/d5c;->a:I

    iput-object p1, p0, Lp/d5c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)Lp/nzt;
    .locals 5

    .line 1
    iget v0, p0, Lp/d5c;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lp/d5c;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast v3, Lp/iv21;

    .line 11
    .line 12
    invoke-static {}, Lspotify/your_library/esperanto/proto/IsCuratedRequest;->S()Lp/n200;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast p1, Ljava/lang/Iterable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lp/n200;->P(Ljava/lang/Iterable;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lspotify/your_library/esperanto/proto/IsCuratedRequest;

    .line 26
    .line 27
    invoke-virtual {v3, p1}, Lp/iv21;->c(Lspotify/your_library/esperanto/proto/IsCuratedRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    new-instance v0, Lp/w921;

    .line 40
    .line 41
    const/16 v1, 0xf

    .line 42
    .line 43
    invoke-direct {v0, v1, v2}, Lp/w921;-><init>(ILp/lof;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Lp/h1u;

    .line 47
    .line 48
    invoke-direct {v1, p1, v0}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 49
    .line 50
    .line 51
    new-instance p1, Lp/w5f0;

    .line 52
    .line 53
    const/4 v0, 0x2

    .line 54
    invoke-direct {p1, v1, v0}, Lp/w5f0;-><init>(Lp/nzt;I)V

    .line 55
    .line 56
    .line 57
    new-instance v0, Lp/w5f0;

    .line 58
    .line 59
    const/4 v1, 0x3

    .line 60
    invoke-direct {v0, p1, v1}, Lp/w5f0;-><init>(Lp/nzt;I)V

    .line 61
    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    check-cast v3, Lp/x5f0;

    .line 65
    .line 66
    check-cast v3, Lp/y5f0;

    .line 67
    .line 68
    invoke-virtual {v3}, Lp/y5f0;->a()Lio/reactivex/rxjava3/subjects/BehaviorSubject;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Lp/w921;

    .line 81
    .line 82
    const/16 v4, 0xc

    .line 83
    .line 84
    invoke-direct {v3, v4, v2}, Lp/w921;-><init>(ILp/lof;)V

    .line 85
    .line 86
    .line 87
    new-instance v2, Lp/h1u;

    .line 88
    .line 89
    invoke-direct {v2, v0, v3}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lp/tj30;

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    invoke-direct {v0, v2, p1, v3}, Lp/tj30;-><init>(Lp/nzt;Ljava/util/List;I)V

    .line 96
    .line 97
    .line 98
    new-instance p1, Lp/w5f0;

    .line 99
    .line 100
    invoke-direct {p1, v0, v1}, Lp/w5f0;-><init>(Lp/nzt;I)V

    .line 101
    .line 102
    .line 103
    return-object p1

    .line 104
    :pswitch_1
    check-cast v3, Lp/n6c;

    .line 105
    .line 106
    invoke-static {}, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;->R()Lp/l6c;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v4, Lp/a7c;->d:Lp/a7c;

    .line 111
    .line 112
    invoke-virtual {v0, v4}, Lp/l6c;->R(Lp/a7c;)V

    .line 113
    .line 114
    .line 115
    move-object v4, p1

    .line 116
    check-cast v4, Ljava/lang/Iterable;

    .line 117
    .line 118
    invoke-virtual {v0, v4}, Lp/l6c;->P(Ljava/lang/Iterable;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;

    .line 126
    .line 127
    invoke-virtual {v3, v0}, Lp/n6c;->c(Lcom/spotify/collection_platform/esperanto/proto/CollectionPlatformItemsRequest;)Lio/reactivex/rxjava3/core/Observable;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v3, Lp/w921;

    .line 140
    .line 141
    const/16 v4, 0xb

    .line 142
    .line 143
    invoke-direct {v3, v4, v2}, Lp/w921;-><init>(ILp/lof;)V

    .line 144
    .line 145
    .line 146
    new-instance v2, Lp/h1u;

    .line 147
    .line 148
    invoke-direct {v2, v0, v3}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 149
    .line 150
    .line 151
    new-instance v0, Lp/tj30;

    .line 152
    .line 153
    invoke-direct {v0, v2, p1, v1}, Lp/tj30;-><init>(Lp/nzt;Ljava/util/List;I)V

    .line 154
    .line 155
    .line 156
    new-instance p1, Lp/tta0;

    .line 157
    .line 158
    const/16 v1, 0x1d

    .line 159
    .line 160
    invoke-direct {p1, v0, v1}, Lp/tta0;-><init>(Lp/nzt;I)V

    .line 161
    .line 162
    .line 163
    return-object p1

    .line 164
    :pswitch_2
    check-cast v3, Lp/m7c;

    .line 165
    .line 166
    const-string v0, ""

    .line 167
    .line 168
    invoke-static {v3, v0, p1}, Lp/ori;->F(Lp/m7c;Ljava/lang/String;Ljava/util/List;)Lio/reactivex/rxjava3/core/Observable;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {p1}, Lio/reactivex/rxjava3/core/Observable;->distinctUntilChanged()Lio/reactivex/rxjava3/core/Observable;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    invoke-static {p1}, Lp/u131;->b(Lio/reactivex/rxjava3/core/ObservableSource;)Lp/hd9;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    new-instance v0, Lp/w921;

    .line 181
    .line 182
    const/16 v1, 0xa

    .line 183
    .line 184
    invoke-direct {v0, v1, v2}, Lp/w921;-><init>(ILp/lof;)V

    .line 185
    .line 186
    .line 187
    new-instance v1, Lp/h1u;

    .line 188
    .line 189
    invoke-direct {v1, p1, v0}, Lp/h1u;-><init>(Lp/nzt;Lp/w3v;)V

    .line 190
    .line 191
    .line 192
    new-instance p1, Lp/tta0;

    .line 193
    .line 194
    const/16 v0, 0x19

    .line 195
    .line 196
    invoke-direct {p1, v1, v0}, Lp/tta0;-><init>(Lp/nzt;I)V

    .line 197
    .line 198
    .line 199
    new-instance v0, Lp/tta0;

    .line 200
    .line 201
    const/16 v1, 0x1a

    .line 202
    .line 203
    invoke-direct {v0, p1, v1}, Lp/tta0;-><init>(Lp/nzt;I)V

    .line 204
    .line 205
    .line 206
    return-object v0

    .line 207
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
