.class public final Lp/v4g;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/v4g;

.field public static final c:Lp/v4g;

.field public static final d:Lp/v4g;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/v4g;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/v4g;-><init>(I)V

    sput-object v0, Lp/v4g;->b:Lp/v4g;

    new-instance v0, Lp/v4g;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/v4g;-><init>(I)V

    sput-object v0, Lp/v4g;->c:Lp/v4g;

    new-instance v0, Lp/v4g;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lp/v4g;-><init>(I)V

    sput-object v0, Lp/v4g;->d:Lp/v4g;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/v4g;->a:I

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
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iget v1, p0, Lp/v4g;->a:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lcom/spotify/learning/model/proto/GetCourseColourResponse;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/spotify/learning/model/proto/GetCourseColourResponse;->P()Lp/ntz;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    .line 14
    .line 15
    const/16 v1, 0xa

    .line 16
    .line 17
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lcom/spotify/learning/model/proto/ColourSet;

    .line 39
    .line 40
    invoke-static {v1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lp/kum;->C(Lcom/spotify/learning/model/proto/ColourSet;)Lp/k8g;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {v0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    new-instance v0, Lp/i8g;

    .line 56
    .line 57
    invoke-direct {v0, p1}, Lp/i8g;-><init>(Ljava/util/Set;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_0
    check-cast p1, Lcom/spotify/learning/model/proto/GetCourseBidgetResponse;

    .line 62
    .line 63
    invoke-virtual {p1}, Lcom/spotify/learning/model/proto/GetCourseBidgetResponse;->P()Lp/ntz;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-static {p1, v0}, Lp/kum;->B(Lp/ntz;Z)Lp/h8g;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    return-object p1

    .line 72
    :pswitch_1
    check-cast p1, Lcom/spotify/learning/model/proto/GetUpsellResponse;

    .line 73
    .line 74
    new-instance v7, Lp/aeg;

    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/spotify/learning/model/proto/GetUpsellResponse;->P()Lcom/spotify/learning/model/proto/ColourSet;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    invoke-static {v1}, Lp/kum;->C(Lcom/spotify/learning/model/proto/ColourSet;)Lp/k8g;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-virtual {p1}, Lcom/spotify/learning/model/proto/GetUpsellResponse;->getTitle()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p1}, Lcom/spotify/learning/model/proto/GetUpsellResponse;->R()Lcom/spotify/learning/model/proto/Image;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-virtual {v1}, Lcom/spotify/learning/model/proto/Image;->Q()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_1

    .line 103
    .line 104
    check-cast v1, Ljava/lang/Iterable;

    .line 105
    .line 106
    invoke-static {v1}, Lp/d8c;->F0(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Ljava/util/Map$Entry;

    .line 111
    .line 112
    if-eqz v1, :cond_1

    .line 113
    .line 114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lcom/spotify/learning/model/proto/ImageVariant;

    .line 119
    .line 120
    if-eqz v1, :cond_1

    .line 121
    .line 122
    invoke-virtual {v1}, Lcom/spotify/learning/model/proto/ImageVariant;->getUrl()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/4 v1, 0x0

    .line 128
    :goto_1
    if-nez v1, :cond_2

    .line 129
    .line 130
    const-string v1, ""

    .line 131
    .line 132
    :cond_2
    move-object v4, v1

    .line 133
    invoke-virtual {p1}, Lcom/spotify/learning/model/proto/GetUpsellResponse;->Q()Lp/ntz;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-static {v1, v0}, Lp/kum;->B(Lp/ntz;Z)Lp/h8g;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    invoke-virtual {p1}, Lcom/spotify/learning/model/proto/GetUpsellResponse;->S()Lp/ntz;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    const/4 v0, 0x1

    .line 146
    invoke-static {p1, v0}, Lp/kum;->B(Lp/ntz;Z)Lp/h8g;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    move-object v1, v7

    .line 151
    invoke-direct/range {v1 .. v6}, Lp/aeg;-><init>(Lp/k8g;Ljava/lang/String;Ljava/lang/String;Lp/h8g;Lp/h8g;)V

    .line 152
    .line 153
    .line 154
    return-object v7

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
