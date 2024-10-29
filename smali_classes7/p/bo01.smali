.class public final Lp/bo01;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/y3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/y9f;


# direct methods
.method public synthetic constructor <init>(Lp/y9f;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/bo01;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/bo01;->b:Lp/y9f;

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    const/4 v2, 0x6

    .line 4
    const-string v3, "?"

    .line 5
    .line 6
    iget v4, v0, Lp/bo01;->a:I

    .line 7
    .line 8
    iget-object v5, v0, Lp/bo01;->b:Lp/y9f;

    .line 9
    .line 10
    packed-switch v4, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    move-object v1, p1

    .line 14
    check-cast v1, Lp/n53;

    .line 15
    .line 16
    move-object v1, p2

    .line 17
    check-cast v1, Landroid/content/Context;

    .line 18
    .line 19
    move-object/from16 v1, p3

    .line 20
    .line 21
    check-cast v1, Landroid/view/ViewGroup;

    .line 22
    .line 23
    move-object/from16 v12, p4

    .line 24
    .line 25
    check-cast v12, Lp/j3v;

    .line 26
    .line 27
    new-instance v1, Lp/do01;

    .line 28
    .line 29
    iget-object v2, v5, Lp/y9f;->c:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v7, v2

    .line 32
    check-cast v7, Lp/njj0;

    .line 33
    .line 34
    iget-object v2, v5, Lp/y9f;->g:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v8, v2

    .line 37
    check-cast v8, Lp/njj0;

    .line 38
    .line 39
    iget-object v2, v5, Lp/y9f;->h:Ljava/lang/Object;

    .line 40
    .line 41
    move-object v9, v2

    .line 42
    check-cast v9, Lp/ww9;

    .line 43
    .line 44
    iget-object v2, v5, Lp/y9f;->i:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v2, Lp/wrc;

    .line 47
    .line 48
    invoke-interface {v2}, Lp/wrc;->make()Lp/oqc;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    move-object v10, v2

    .line 53
    check-cast v10, Lp/rpl;

    .line 54
    .line 55
    iget-object v2, v5, Lp/y9f;->d:Ljava/lang/Object;

    .line 56
    .line 57
    move-object v11, v2

    .line 58
    check-cast v11, Lp/x420;

    .line 59
    .line 60
    move-object v6, v1

    .line 61
    invoke-direct/range {v6 .. v12}, Lp/do01;-><init>(Lp/njj0;Lp/njj0;Lp/ww9;Lp/rpl;Lp/x420;Lp/j3v;)V

    .line 62
    .line 63
    .line 64
    return-object v1

    .line 65
    :pswitch_0
    move-object v4, p1

    .line 66
    check-cast v4, Lp/ip80;

    .line 67
    .line 68
    move-object v6, p2

    .line 69
    check-cast v6, Lp/wn01;

    .line 70
    .line 71
    move-object/from16 v6, p3

    .line 72
    .line 73
    check-cast v6, Lp/xn01;

    .line 74
    .line 75
    move-object/from16 v7, p4

    .line 76
    .line 77
    check-cast v7, Lp/vn01;

    .line 78
    .line 79
    sget-object v8, Lp/un01;->a:Lp/un01;

    .line 80
    .line 81
    invoke-static {v7, v8}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    if-eqz v7, :cond_0

    .line 86
    .line 87
    iget-object v6, v6, Lp/xn01;->a:Lp/wn01;

    .line 88
    .line 89
    iget-object v6, v6, Lp/wn01;->b:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    filled-new-array {v3}, [Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-static {v6, v3, v1, v2}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    check-cast v1, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v4, v1}, Lp/ip80;->d(Ljava/lang/String;)Lp/dyy0;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    return-object v1

    .line 113
    :cond_0
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    .line 114
    .line 115
    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 116
    .line 117
    .line 118
    throw v1

    .line 119
    :pswitch_1
    move-object v4, p1

    .line 120
    check-cast v4, Lp/wn01;

    .line 121
    .line 122
    move-object v4, p2

    .line 123
    check-cast v4, Lp/xn01;

    .line 124
    .line 125
    move-object/from16 v6, p3

    .line 126
    .line 127
    check-cast v6, Ljava/lang/Number;

    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    move-object/from16 v7, p4

    .line 134
    .line 135
    check-cast v7, Lp/rwy0;

    .line 136
    .line 137
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    iget-object v4, v4, Lp/xn01;->a:Lp/wn01;

    .line 142
    .line 143
    iget-object v4, v4, Lp/wn01;->b:Ljava/lang/String;

    .line 144
    .line 145
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    filled-new-array {v3}, [Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v4, v3, v1, v2}, Lp/fav0;->c0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, Ljava/lang/String;

    .line 161
    .line 162
    new-instance v2, Lp/ip80;

    .line 163
    .line 164
    invoke-direct {v2, v6, v1, v7}, Lp/ip80;-><init>(Ljava/lang/Integer;Ljava/lang/String;Lp/rwy0;)V

    .line 165
    .line 166
    .line 167
    return-object v2

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
