.class public final Lp/d2y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/w4y;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/g2y;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/d2y;->a:I

    iput-object p1, p0, Lp/d2y;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp/vzx;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/d2y;->a:I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lp/d2y;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lp/bux;)Lp/bux;
    .locals 4

    .line 1
    iget v0, p0, Lp/d2y;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/d2y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/gzx;

    .line 9
    .line 10
    check-cast v1, Lp/vzx;

    .line 11
    .line 12
    iget-object v0, v1, Lp/vzx;->e:Lcom/spotify/player/model/PlayerState;

    .line 13
    .line 14
    invoke-interface {p1}, Lp/bux;->target()Lp/k5y;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v1}, Lp/k5y;->uri()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-interface {p1}, Lp/bux;->events()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const-string v2, "click"

    .line 30
    .line 31
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lp/dtx;

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    invoke-interface {v1}, Lp/dtx;->data()Lp/ptx;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v2, "uri"

    .line 44
    .line 45
    invoke-interface {v1, v2}, Lp/ptx;->string(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    const/4 v1, 0x0

    .line 51
    :goto_0
    if-eqz v0, :cond_4

    .line 52
    .line 53
    if-nez v1, :cond_2

    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_2
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 57
    .line 58
    invoke-static {v1}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lp/ayt0;->c:Lp/wr20;

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    const/16 v3, 0x27e

    .line 69
    .line 70
    if-eq v2, v3, :cond_3

    .line 71
    .line 72
    const/16 v3, 0x2c0

    .line 73
    .line 74
    if-eq v2, v3, :cond_3

    .line 75
    .line 76
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->contextUri()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    invoke-virtual {v0}, Lcom/spotify/player/model/PlayerState;->track()Lp/orc0;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    sget-object v2, Lp/uzx;->a:Lp/uzx;

    .line 90
    .line 91
    invoke-virtual {v0, v2}, Lp/orc0;->i(Lp/r3v;)Lp/orc0;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Ljava/lang/String;

    .line 100
    .line 101
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    :goto_1
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-interface {p1}, Lp/bux;->toBuilder()Lp/aux;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    const-string v0, "hubs:glue:highlight"

    .line 112
    .line 113
    const-string v1, "1"

    .line 114
    .line 115
    invoke-virtual {p1, v0, v1}, Lp/aux;->d(Ljava/lang/String;Ljava/io/Serializable;)Lp/aux;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    invoke-virtual {p1}, Lp/aux;->k()Lp/j3y;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    :cond_4
    :goto_2
    return-object p1

    .line 124
    :pswitch_0
    check-cast v1, Lp/g2y;

    .line 125
    .line 126
    iget-object v0, v1, Lp/g2y;->c:Lp/p4y;

    .line 127
    .line 128
    invoke-virtual {v0, p1}, Lp/p4y;->a(Lp/bux;)Lp/g5y;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iget-object p1, p1, Lp/g5y;->a:Lp/bux;

    .line 133
    .line 134
    return-object p1

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
