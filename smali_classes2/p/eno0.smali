.class public final Lp/eno0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final b:Lp/eno0;

.field public static final c:Lp/eno0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/eno0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/eno0;-><init>(I)V

    sput-object v0, Lp/eno0;->b:Lp/eno0;

    new-instance v0, Lp/eno0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/eno0;-><init>(I)V

    sput-object v0, Lp/eno0;->c:Lp/eno0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/eno0;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lp/eno0;->a:I

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Exception;

    .line 11
    .line 12
    invoke-direct {p1, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lp/jsm0;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lp/jsm0;-><init>(Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    new-instance p1, Lp/etm0;

    .line 21
    .line 22
    invoke-direct {p1, v0}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    check-cast p1, Lcom/spotify/allboarding/model/v1/proto/SearchResponse;

    .line 27
    .line 28
    invoke-virtual {p1}, Lcom/spotify/allboarding/model/v1/proto/SearchResponse;->getItemsList()Ljava/util/List;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Ljava/lang/Iterable;

    .line 33
    .line 34
    new-instance v0, Ljava/util/ArrayList;

    .line 35
    .line 36
    const/16 v2, 0xa

    .line 37
    .line 38
    invoke-static {p1, v2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_4

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Lcom/spotify/allboarding/model/v1/proto/SearchItem;

    .line 60
    .line 61
    invoke-static {v2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v11, Lp/aoo0;

    .line 65
    .line 66
    invoke-virtual {v2}, Lcom/spotify/allboarding/model/v1/proto/SearchItem;->T()Lp/uho0;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    const/4 v4, 0x2

    .line 75
    const/4 v5, 0x1

    .line 76
    if-eq v3, v5, :cond_1

    .line 77
    .line 78
    if-eq v3, v4, :cond_0

    .line 79
    .line 80
    move v4, v5

    .line 81
    goto :goto_1

    .line 82
    :cond_0
    const/4 v3, 0x3

    .line 83
    move v4, v3

    .line 84
    :cond_1
    :goto_1
    invoke-virtual {v2}, Lcom/spotify/allboarding/model/v1/proto/SearchItem;->P()Lcom/spotify/allboarding/model/v1/proto/Item;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-static {v3}, Lp/izi;->y(Lcom/spotify/allboarding/model/v1/proto/Item;)Lp/gnr0;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    invoke-virtual {v2}, Lcom/spotify/allboarding/model/v1/proto/SearchItem;->getUri()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v2}, Lcom/spotify/allboarding/model/v1/proto/SearchItem;->getTitle()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v2}, Lcom/spotify/allboarding/model/v1/proto/SearchItem;->S()Lcom/spotify/allboarding/model/v1/proto/NullableString;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v3}, Lcom/spotify/allboarding/model/v1/proto/NullableString;->getValue()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    if-nez v3, :cond_2

    .line 109
    .line 110
    move-object v8, v1

    .line 111
    goto :goto_2

    .line 112
    :cond_2
    move-object v8, v3

    .line 113
    :goto_2
    invoke-virtual {v2}, Lcom/spotify/allboarding/model/v1/proto/SearchItem;->Q()Lcom/spotify/allboarding/model/v1/proto/NullableString;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    invoke-virtual {v3}, Lcom/spotify/allboarding/model/v1/proto/NullableString;->getValue()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    if-nez v3, :cond_3

    .line 122
    .line 123
    move-object v9, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_3
    move-object v9, v3

    .line 126
    :goto_3
    invoke-virtual {v2}, Lcom/spotify/allboarding/model/v1/proto/SearchItem;->R()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    move-object v3, v11

    .line 131
    invoke-direct/range {v3 .. v10}, Lp/aoo0;-><init>(ILp/gnr0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_4
    new-instance p1, Lp/etm0;

    .line 139
    .line 140
    invoke-direct {p1, v0}, Lp/etm0;-><init>(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    return-object p1

    .line 144
    nop

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
