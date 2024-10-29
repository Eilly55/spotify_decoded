.class public final Lp/oq10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/oq10;

.field public static final c:Lp/oq10;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/oq10;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/oq10;-><init>(I)V

    sput-object v0, Lp/oq10;->b:Lp/oq10;

    new-instance v0, Lp/oq10;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/oq10;-><init>(I)V

    sput-object v0, Lp/oq10;->c:Lp/oq10;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/oq10;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lp/oq10;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/spotify/learning/model/proto/UpdateOnboardingTopicsResponse;

    .line 7
    .line 8
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 9
    .line 10
    return-object p1

    .line 11
    :pswitch_0
    check-cast p1, Lcom/spotify/learning/model/proto/GetOnboardingTopicsResponse;

    .line 12
    .line 13
    sget-object v0, Lp/lic0;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/spotify/learning/model/proto/GetOnboardingTopicsResponse;->P()Lp/ntz;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    const/16 v2, 0xa

    .line 22
    .line 23
    invoke-static {v0, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 24
    .line 25
    .line 26
    move-result v3

    .line 27
    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v3, 0x0

    .line 35
    move v4, v3

    .line 36
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    const/4 v6, 0x0

    .line 41
    if-eqz v5, :cond_1

    .line 42
    .line 43
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    add-int/lit8 v7, v4, 0x1

    .line 48
    .line 49
    if-ltz v4, :cond_0

    .line 50
    .line 51
    check-cast v5, Lcom/spotify/learning/model/proto/Topic;

    .line 52
    .line 53
    invoke-static {v5}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance v6, Lp/kic0;

    .line 57
    .line 58
    invoke-virtual {v5}, Lcom/spotify/learning/model/proto/Topic;->Q()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v5}, Lcom/spotify/learning/model/proto/Topic;->P()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    invoke-virtual {v5}, Lcom/spotify/learning/model/proto/Topic;->R()Z

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    invoke-direct {v6, v4, v8, v9, v5}, Lp/kic0;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move v4, v7

    .line 77
    goto :goto_0

    .line 78
    :cond_0
    invoke-static {}, Lp/wem;->a0()V

    .line 79
    .line 80
    .line 81
    throw v6

    .line 82
    :cond_1
    invoke-virtual {p1}, Lcom/spotify/learning/model/proto/GetOnboardingTopicsResponse;->Q()Lcom/spotify/learning/model/proto/VisualAsset;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {p1}, Lcom/spotify/learning/model/proto/VisualAsset;->R()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {p1}, Lcom/spotify/learning/model/proto/VisualAsset;->P()Lp/ntz;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    new-instance v4, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    invoke-direct {v4, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    if-eqz v2, :cond_3

    .line 112
    .line 113
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    add-int/lit8 v5, v3, 0x1

    .line 118
    .line 119
    if-ltz v3, :cond_2

    .line 120
    .line 121
    check-cast v2, Ljava/lang/String;

    .line 122
    .line 123
    sget-object v7, Lp/lic0;->a:Ljava/util/List;

    .line 124
    .line 125
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    new-instance v7, Lp/hed0;

    .line 130
    .line 131
    invoke-direct {v7, v3, v2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move v3, v5

    .line 138
    goto :goto_1

    .line 139
    :cond_2
    invoke-static {}, Lp/wem;->a0()V

    .line 140
    .line 141
    .line 142
    throw v6

    .line 143
    :cond_3
    invoke-static {v4}, Lp/mp50;->X0(Ljava/lang/Iterable;)Ljava/util/Map;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    new-instance v2, Lp/m311;

    .line 148
    .line 149
    invoke-direct {v2, v0, p1}, Lp/m311;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    new-instance p1, Lp/rhc0;

    .line 153
    .line 154
    invoke-direct {p1, v1, v2}, Lp/rhc0;-><init>(Ljava/util/ArrayList;Lp/m311;)V

    .line 155
    .line 156
    .line 157
    return-object p1

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
