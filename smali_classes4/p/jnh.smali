.class public final Lp/jnh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/hnh;

.field public final b:Lp/inh;


# direct methods
.method public constructor <init>(Lp/hnh;Lp/inh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jnh;->a:Lp/hnh;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jnh;->b:Lp/inh;

    .line 7
    .line 8
    return-void
.end method

.method public static d(Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;I)Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;->U()Lp/ntz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;->X()Lp/wix;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1}, Lp/wix;->P(Ljava/lang/Iterable;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;->W()Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p1, p0}, Lp/wix;->T(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;

    .line 32
    .line 33
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/spotify/dac/api/v1/proto/DacResponse;Ljava/util/LinkedHashSet;)Lcom/spotify/dac/api/v1/proto/DacResponse;
    .locals 2

    .line 1
    invoke-interface {p2}, Ljava/util/Set;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p1}, Lcom/spotify/dac/api/v1/proto/DacResponse;->P()Lcom/google/protobuf/Any;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lp/jnh;->a:Lp/hnh;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    const-string v1, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.HomePageComponent"

    .line 25
    .line 26
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;->Y(Lp/fx8;)Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/4 v1, 0x0

    .line 44
    invoke-virtual {p0, v0, p2, v1}, Lp/jnh;->b(Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;Ljava/util/LinkedHashSet;I)Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {}, Lcom/google/protobuf/Any;->T()Lp/tc3;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {p2}, Lp/i6;->toByteString()Lp/fx8;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    invoke-virtual {v0, p2}, Lp/tc3;->Q(Lp/fx8;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v0, p1}, Lp/tc3;->P(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lcom/google/protobuf/Any;

    .line 71
    .line 72
    :cond_1
    invoke-static {}, Lcom/spotify/dac/api/v1/proto/DacResponse;->S()Lp/vph;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2, p1}, Lp/vph;->P(Lcom/google/protobuf/Any;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p2}, Lcom/google/protobuf/e;->build()Lcom/google/protobuf/f;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lcom/spotify/dac/api/v1/proto/DacResponse;

    .line 84
    .line 85
    return-object p1
.end method

.method public final b(Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;Ljava/util/LinkedHashSet;I)Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;
    .locals 8

    .line 1
    invoke-virtual {p1}, Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;->U()Lp/ntz;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    :goto_0
    if-ge p3, v1, :cond_6

    .line 10
    .line 11
    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcom/google/protobuf/Any;

    .line 16
    .line 17
    add-int/lit8 v3, p3, 0x1

    .line 18
    .line 19
    invoke-static {v0}, Lp/wem;->u(Ljava/util/List;)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-le v3, v4, :cond_0

    .line 24
    .line 25
    const/4 v4, 0x0

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    check-cast v4, Lcom/google/protobuf/Any;

    .line 32
    .line 33
    :goto_1
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    if-nez v4, :cond_1

    .line 37
    .line 38
    goto/16 :goto_4

    .line 39
    .line 40
    :cond_1
    iget-object v5, p0, Lp/jnh;->a:Lp/hnh;

    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const-string v6, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.PromoSectionHeadingComponent"

    .line 50
    .line 51
    if-eqz v5, :cond_3

    .line 52
    .line 53
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 54
    .line 55
    .line 56
    move-result v7

    .line 57
    sparse-switch v7, :sswitch_data_0

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :sswitch_0
    const-string v7, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.RecsplanationHeadingComponent"

    .line 62
    .line 63
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    if-nez v5, :cond_2

    .line 68
    .line 69
    goto :goto_2

    .line 70
    :sswitch_1
    const-string v7, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.RecsplanationHeadingSmallComponent"

    .line 71
    .line 72
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_2

    .line 77
    .line 78
    goto :goto_2

    .line 79
    :sswitch_2
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-nez v5, :cond_2

    .line 84
    .line 85
    goto :goto_2

    .line 86
    :sswitch_3
    const-string v7, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.SectionHeaderComponent"

    .line 87
    .line 88
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    if-nez v5, :cond_2

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :sswitch_4
    const-string v7, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.ConcertHeadingComponent"

    .line 96
    .line 97
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v5

    .line 101
    if-nez v5, :cond_2

    .line 102
    .line 103
    goto :goto_2

    .line 104
    :sswitch_5
    const-string v7, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.IconRecsplanationHeadingComponent"

    .line 105
    .line 106
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-nez v5, :cond_2

    .line 111
    .line 112
    goto :goto_2

    .line 113
    :sswitch_6
    const-string v7, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.NavigableHeadingComponent"

    .line 114
    .line 115
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v5

    .line 119
    if-nez v5, :cond_2

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :sswitch_7
    const-string v7, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.SponsoredContentSectionHeadingComponent"

    .line 123
    .line 124
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v5

    .line 128
    if-nez v5, :cond_2

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :sswitch_8
    const-string v7, "type.googleapis.com/com.spotify.home.dac.component.heading.v1.proto.RecsplanationHeadingSingleTextComponent"

    .line 132
    .line 133
    invoke-virtual {v5, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_3

    .line 138
    .line 139
    :cond_2
    invoke-virtual {p0, v4, p2}, Lp/jnh;->c(Lcom/google/protobuf/Any;Ljava/util/LinkedHashSet;)Z

    .line 140
    .line 141
    .line 142
    move-result v4

    .line 143
    if-eqz v4, :cond_3

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_3
    :goto_2
    invoke-virtual {v2}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v4

    .line 150
    invoke-static {v4, v6}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-eqz v4, :cond_4

    .line 155
    .line 156
    invoke-virtual {p0, v2, p2}, Lp/jnh;->c(Lcom/google/protobuf/Any;Ljava/util/LinkedHashSet;)Z

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-eqz v4, :cond_4

    .line 161
    .line 162
    :goto_3
    invoke-static {p1, v3}, Lp/jnh;->d(Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;I)Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;

    .line 163
    .line 164
    .line 165
    move-result-object p1

    .line 166
    invoke-static {p1, p3}, Lp/jnh;->d(Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;I)Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    invoke-virtual {p0, p1, p2, p3}, Lp/jnh;->b(Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;Ljava/util/LinkedHashSet;I)Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1

    .line 175
    :cond_4
    :goto_4
    invoke-virtual {p0, v2, p2}, Lp/jnh;->c(Lcom/google/protobuf/Any;Ljava/util/LinkedHashSet;)Z

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    if-eqz v2, :cond_5

    .line 180
    .line 181
    invoke-static {p1, p3}, Lp/jnh;->d(Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;I)Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;

    .line 182
    .line 183
    .line 184
    move-result-object p1

    .line 185
    invoke-virtual {p0, p1, p2, p3}, Lp/jnh;->b(Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;Ljava/util/LinkedHashSet;I)Lcom/spotify/home/dac/component/v1/proto/HomePageComponent;

    .line 186
    .line 187
    .line 188
    move-result-object p1

    .line 189
    return-object p1

    .line 190
    :cond_5
    move p3, v3

    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :cond_6
    return-object p1

    .line 194
    nop

    .line 195
    :sswitch_data_0
    .sparse-switch
        -0x7961928d -> :sswitch_8
        -0x748ea648 -> :sswitch_7
        -0x6327d7b2 -> :sswitch_6
        -0x30baa91d -> :sswitch_5
        -0x20bdeb67 -> :sswitch_4
        -0x16b01c6d -> :sswitch_3
        -0x9ee45a7 -> :sswitch_2
        0x4a6e6f37 -> :sswitch_1
        0x7816a0dc -> :sswitch_0
    .end sparse-switch
.end method

.method public final c(Lcom/google/protobuf/Any;Ljava/util/LinkedHashSet;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jnh;->b:Lp/inh;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const-string v1, "type.googleapis.com/com.spotify.home.dac.component.v1.proto.OnboardingHeaderComponent"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const-string v1, "type.googleapis.com/com.spotify.home.dac.component.v2.proto.OnboardingHeaderComponentV2"

    .line 20
    .line 21
    invoke-static {v0, v1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    :goto_0
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->R()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    goto :goto_2

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/google/protobuf/Any;->S()Lp/fx8;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-static {p1}, Lcom/spotify/dac/proxy/v1/proto/ComponentInstanceInfoProxy;->R(Lp/fx8;)Lcom/spotify/dac/proxy/v1/proto/ComponentInstanceInfoProxy;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p1}, Lcom/spotify/dac/proxy/v1/proto/ComponentInstanceInfoProxy;->Q()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const/4 v1, 0x0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-virtual {p1}, Lcom/spotify/dac/proxy/v1/proto/ComponentInstanceInfoProxy;->P()Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object p1, v1

    .line 53
    :goto_1
    if-eqz p1, :cond_3

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/spotify/dac/component/v1/proto/ComponentInstanceInfo;->Q()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_2

    .line 60
    :cond_3
    move-object p1, v1

    .line 61
    :goto_2
    invoke-static {p2, p1}, Lp/d8c;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    return p1
.end method
