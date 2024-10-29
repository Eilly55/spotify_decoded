.class public final Lp/v710;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/x710;


# direct methods
.method public synthetic constructor <init>(Lp/x710;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/v710;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/v710;->b:Lp/x710;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget v0, p0, Lp/v710;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/v710;->b:Lp/x710;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Ljava/util/EnumMap;

    .line 10
    .line 11
    const-class v3, Lp/xbi0;

    .line 12
    .line 13
    invoke-direct {v0, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v4, Ljava/util/HashMap;

    .line 22
    .line 23
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lp/xbi0;->values()[Lp/xbi0;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    array-length v6, v5

    .line 31
    :goto_0
    if-ge v2, v6, :cond_4

    .line 32
    .line 33
    aget-object v7, v5, v2

    .line 34
    .line 35
    iget-object v8, v7, Lp/xbi0;->a:Lp/ny90;

    .line 36
    .line 37
    invoke-virtual {v8}, Lp/ny90;->b()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    const/16 v9, 0x2f

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    if-eqz v8, :cond_3

    .line 45
    .line 46
    invoke-virtual {v1, v8}, Lp/x710;->j(Ljava/lang/String;)Lp/tdb;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    invoke-interface {v8}, Lp/tdb;->i()Lp/qwr0;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    const/16 v11, 0x30

    .line 55
    .line 56
    if-eqz v8, :cond_2

    .line 57
    .line 58
    iget-object v12, v7, Lp/xbi0;->b:Lp/ny90;

    .line 59
    .line 60
    invoke-virtual {v12}, Lp/ny90;->b()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v12

    .line 64
    if-eqz v12, :cond_1

    .line 65
    .line 66
    invoke-virtual {v1, v12}, Lp/x710;->j(Ljava/lang/String;)Lp/tdb;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-interface {v9}, Lp/tdb;->i()Lp/qwr0;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    if-eqz v9, :cond_0

    .line 75
    .line 76
    invoke-virtual {v0, v7, v9}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v4, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    add-int/lit8 v2, v2, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {v11}, Lp/x710;->a(I)V

    .line 89
    .line 90
    .line 91
    throw v10

    .line 92
    :cond_1
    invoke-static {v9}, Lp/x710;->a(I)V

    .line 93
    .line 94
    .line 95
    throw v10

    .line 96
    :cond_2
    invoke-static {v11}, Lp/x710;->a(I)V

    .line 97
    .line 98
    .line 99
    throw v10

    .line 100
    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    invoke-static {v9}, Lp/x710;->a(I)V

    .line 104
    .line 105
    .line 106
    throw v10

    .line 107
    :cond_4
    new-instance v1, Lp/w710;

    .line 108
    .line 109
    invoke-direct {v1, v0, v3, v4}, Lp/w710;-><init>(Ljava/util/EnumMap;Ljava/util/HashMap;Ljava/util/HashMap;)V

    .line 110
    .line 111
    .line 112
    return-object v1

    .line 113
    :pswitch_0
    const/4 v0, 0x4

    .line 114
    new-array v0, v0, [Lp/d0d0;

    .line 115
    .line 116
    invoke-virtual {v1}, Lp/x710;->k()Lp/c390;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    sget-object v4, Lp/pcu0;->l:Lp/bou;

    .line 121
    .line 122
    invoke-virtual {v3, v4}, Lp/c390;->B(Lp/bou;)Lp/d0d0;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aput-object v3, v0, v2

    .line 127
    .line 128
    invoke-virtual {v1}, Lp/x710;->k()Lp/c390;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lp/pcu0;->n:Lp/bou;

    .line 133
    .line 134
    invoke-virtual {v2, v3}, Lp/c390;->B(Lp/bou;)Lp/d0d0;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    const/4 v3, 0x1

    .line 139
    aput-object v2, v0, v3

    .line 140
    .line 141
    invoke-virtual {v1}, Lp/x710;->k()Lp/c390;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v3, Lp/pcu0;->o:Lp/bou;

    .line 146
    .line 147
    invoke-virtual {v2, v3}, Lp/c390;->B(Lp/bou;)Lp/d0d0;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    const/4 v3, 0x2

    .line 152
    aput-object v2, v0, v3

    .line 153
    .line 154
    invoke-virtual {v1}, Lp/x710;->k()Lp/c390;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    sget-object v2, Lp/pcu0;->m:Lp/bou;

    .line 159
    .line 160
    invoke-virtual {v1, v2}, Lp/c390;->B(Lp/bou;)Lp/d0d0;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    const/4 v2, 0x3

    .line 165
    aput-object v1, v0, v2

    .line 166
    .line 167
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    return-object v0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
