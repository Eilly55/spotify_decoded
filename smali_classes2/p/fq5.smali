.class public final Lp/fq5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gq5;


# direct methods
.method public synthetic constructor <init>(Lp/gq5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/fq5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fq5;->b:Lp/gq5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lp/fq5;->b:Lp/gq5;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Lp/hq5;->a:Lp/hq5;

    .line 6
    .line 7
    sget-object v4, Lp/hq5;->b:Lp/hq5;

    .line 8
    .line 9
    sget-object v5, Lp/hq5;->c:Lp/hq5;

    .line 10
    .line 11
    sget-object v6, Lp/jq5;->a:Lp/jq5;

    .line 12
    .line 13
    iget v7, p0, Lp/fq5;->a:I

    .line 14
    .line 15
    packed-switch v7, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Lcom/spotify/connectivity/auth/storage/esperanto/proto/EsAuthStorageResult$AuthStorageResult;

    .line 19
    .line 20
    packed-switch v7, :pswitch_data_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Lcom/spotify/connectivity/auth/storage/esperanto/proto/EsAuthStorageResult$AuthStorageResult;->P()Lp/v4r;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_2

    .line 35
    .line 36
    if-eq p1, v1, :cond_1

    .line 37
    .line 38
    if-eq p1, v2, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-object v3, v4

    .line 42
    goto :goto_0

    .line 43
    :cond_1
    move-object v3, v5

    .line 44
    goto :goto_0

    .line 45
    :cond_2
    move-object v3, v6

    .line 46
    goto :goto_0

    .line 47
    :pswitch_0
    invoke-virtual {p1}, Lcom/spotify/connectivity/auth/storage/esperanto/proto/EsAuthStorageResult$AuthStorageResult;->P()Lp/v4r;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    if-eqz p1, :cond_2

    .line 59
    .line 60
    if-eq p1, v1, :cond_1

    .line 61
    .line 62
    if-eq p1, v2, :cond_0

    .line 63
    .line 64
    :goto_0
    return-object v3

    .line 65
    :pswitch_1
    check-cast p1, Lcom/spotify/connectivity/auth/storage/esperanto/proto/EsAuthStorageResult$AuthStorageResult;

    .line 66
    .line 67
    packed-switch v7, :pswitch_data_2

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/spotify/connectivity/auth/storage/esperanto/proto/EsAuthStorageResult$AuthStorageResult;->P()Lp/v4r;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    if-eqz p1, :cond_5

    .line 82
    .line 83
    if-eq p1, v1, :cond_4

    .line 84
    .line 85
    if-eq p1, v2, :cond_3

    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    move-object v3, v4

    .line 89
    goto :goto_1

    .line 90
    :cond_4
    move-object v3, v5

    .line 91
    goto :goto_1

    .line 92
    :cond_5
    move-object v3, v6

    .line 93
    goto :goto_1

    .line 94
    :pswitch_2
    invoke-virtual {p1}, Lcom/spotify/connectivity/auth/storage/esperanto/proto/EsAuthStorageResult$AuthStorageResult;->P()Lp/v4r;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-eqz p1, :cond_5

    .line 106
    .line 107
    if-eq p1, v1, :cond_4

    .line 108
    .line 109
    if-eq p1, v2, :cond_3

    .line 110
    .line 111
    :goto_1
    return-object v3

    .line 112
    nop

    .line 113
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
    .end packed-switch

    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch

    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    :pswitch_data_2
    .packed-switch 0x0
        :pswitch_2
    .end packed-switch
.end method
