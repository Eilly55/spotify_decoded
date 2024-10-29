.class public final Lp/tv20;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gw20;


# direct methods
.method public synthetic constructor <init>(Lp/gw20;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/tv20;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/tv20;->b:Lp/gw20;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lp/xom0;)Lp/nzt;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lp/tv20;->a:I

    .line 6
    .line 7
    iget-object v3, v0, Lp/tv20;->b:Lp/gw20;

    .line 8
    .line 9
    packed-switch v2, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v3, v1}, Lp/gw20;->a(Lp/gw20;Lp/xom0;)Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    iget-object v1, v3, Lp/gw20;->w:Lp/v030;

    .line 19
    .line 20
    invoke-static {v1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    return-object v1

    .line 25
    :cond_0
    new-instance v2, Lcom/spotify/listuxplatform/datasourceimpl/ListDataSourceImpl$UnknownErrorException;

    .line 26
    .line 27
    invoke-virtual/range {p1 .. p1}, Lp/xom0;->a()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    throw v2

    .line 35
    :pswitch_0
    invoke-static {v3, v1}, Lp/gw20;->a(Lp/gw20;Lp/xom0;)Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    new-instance v1, Lp/v030;

    .line 42
    .line 43
    move-object v3, v1

    .line 44
    const/4 v4, 0x0

    .line 45
    const/4 v5, 0x0

    .line 46
    const/4 v6, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    const/4 v8, 0x0

    .line 49
    const-wide/16 v9, 0x0

    .line 50
    .line 51
    const/4 v11, 0x0

    .line 52
    const/4 v12, 0x0

    .line 53
    const/4 v13, 0x0

    .line 54
    const-wide/16 v14, 0x0

    .line 55
    .line 56
    const/16 v16, 0x0

    .line 57
    .line 58
    const/16 v17, 0x0

    .line 59
    .line 60
    const/16 v18, 0x0

    .line 61
    .line 62
    const/16 v19, 0x3fff

    .line 63
    .line 64
    invoke-direct/range {v3 .. v19}, Lp/v030;-><init>(IIZLjava/util/List;Lp/xqp;JLjava/lang/Integer;ZLjava/util/Map;JLjava/util/List;ZII)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    return-object v1

    .line 72
    :cond_1
    new-instance v2, Lcom/spotify/listuxplatform/datasourceimpl/ListDataSourceImpl$UnknownErrorException;

    .line 73
    .line 74
    invoke-virtual/range {p1 .. p1}, Lp/xom0;->a()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw v2

    .line 82
    :pswitch_1
    invoke-static {v3, v1}, Lp/gw20;->a(Lp/gw20;Lp/xom0;)Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-eqz v2, :cond_2

    .line 87
    .line 88
    iget-object v1, v3, Lp/gw20;->w:Lp/v030;

    .line 89
    .line 90
    invoke-static {v1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    return-object v1

    .line 95
    :cond_2
    new-instance v2, Lcom/spotify/listuxplatform/datasourceimpl/ListDataSourceImpl$UnknownErrorException;

    .line 96
    .line 97
    invoke-virtual/range {p1 .. p1}, Lp/xom0;->a()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v2

    .line 105
    :pswitch_2
    invoke-static {v3, v1}, Lp/gw20;->a(Lp/gw20;Lp/xom0;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    iget-object v1, v3, Lp/gw20;->w:Lp/v030;

    .line 112
    .line 113
    invoke-static {v1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    return-object v1

    .line 118
    :cond_3
    new-instance v2, Lcom/spotify/listuxplatform/datasourceimpl/ListDataSourceImpl$UnknownErrorException;

    .line 119
    .line 120
    invoke-virtual/range {p1 .. p1}, Lp/xom0;->a()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    throw v2

    .line 128
    :pswitch_3
    invoke-static {v3, v1}, Lp/gw20;->a(Lp/gw20;Lp/xom0;)Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_4

    .line 133
    .line 134
    new-instance v1, Lp/yw01;

    .line 135
    .line 136
    invoke-direct {v1}, Lp/yw01;-><init>()V

    .line 137
    .line 138
    .line 139
    invoke-static {v1}, Lp/fen;->Z(Ljava/lang/Object;)Lp/f0u;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    return-object v1

    .line 144
    :cond_4
    new-instance v2, Lcom/spotify/listuxplatform/datasourceimpl/ListDataSourceImpl$UnknownErrorException;

    .line 145
    .line 146
    invoke-virtual/range {p1 .. p1}, Lp/xom0;->a()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    invoke-direct {v2, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    throw v2

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/tv20;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/xom0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/tv20;->a(Lp/xom0;)Lp/nzt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/xom0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/tv20;->a(Lp/xom0;)Lp/nzt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    :pswitch_1
    check-cast p1, Lp/xom0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/tv20;->a(Lp/xom0;)Lp/nzt;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :pswitch_2
    check-cast p1, Lp/xom0;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lp/tv20;->a(Lp/xom0;)Lp/nzt;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :pswitch_3
    check-cast p1, Lp/xom0;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lp/tv20;->a(Lp/xom0;)Lp/nzt;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    return-object p1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
