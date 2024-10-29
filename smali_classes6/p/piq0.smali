.class public final Lp/piq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oiq0;


# instance fields
.field public final a:Lp/dnq0;

.field public final b:Lp/eoq0;

.field public final c:Lp/afq0;


# direct methods
.method public constructor <init>(Lp/dnq0;Lp/eoq0;Lp/afq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/piq0;->a:Lp/dnq0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/piq0;->b:Lp/eoq0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/piq0;->c:Lp/afq0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lp/snz;Lp/yeq0;Lp/gfq0;Ljava/util/Set;ZLjava/lang/String;)V
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v1, p1

    .line 3
    .line 4
    iget-object v2, v0, Lp/piq0;->a:Lp/dnq0;

    .line 5
    .line 6
    check-cast v2, Lp/enq0;

    .line 7
    .line 8
    iget-boolean v2, v2, Lp/enq0;->i:Z

    .line 9
    .line 10
    sget-object v3, Lp/ayn0;->b:Lp/ayn0;

    .line 11
    .line 12
    const-string v4, "share.args"

    .line 13
    .line 14
    const-string v5, ""

    .line 15
    .line 16
    if-eqz v2, :cond_4

    .line 17
    .line 18
    if-nez p5, :cond_4

    .line 19
    .line 20
    iget-object v2, v0, Lp/piq0;->b:Lp/eoq0;

    .line 21
    .line 22
    check-cast v2, Lp/upq0;

    .line 23
    .line 24
    iget-object v6, v2, Lp/upq0;->c:Lp/ld10;

    .line 25
    .line 26
    invoke-interface {v6, v3}, Lp/ld10;->a(Lp/ayn0;)Lp/a5d0;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    iget-object v6, v3, Lp/a5d0;->c:Ljava/lang/String;

    .line 33
    .line 34
    if-nez v6, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v8, v6

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    :goto_0
    move-object v8, v5

    .line 40
    :goto_1
    if-eqz v3, :cond_3

    .line 41
    .line 42
    iget-object v3, v3, Lp/a5d0;->b:Ljava/lang/String;

    .line 43
    .line 44
    if-nez v3, :cond_2

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move-object v9, v3

    .line 48
    goto :goto_3

    .line 49
    :cond_3
    :goto_2
    move-object v9, v5

    .line 50
    :goto_3
    new-instance v3, Lp/cfq0;

    .line 51
    .line 52
    iget-object v5, v2, Lp/upq0;->a:Lp/qou;

    .line 53
    .line 54
    invoke-interface {v1, v5}, Lp/snz;->a(Lp/qou;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    move-object v7, v3

    .line 59
    move-object/from16 v11, p3

    .line 60
    .line 61
    move-object/from16 v12, p2

    .line 62
    .line 63
    move-object/from16 v13, p4

    .line 64
    .line 65
    move-object/from16 v14, p6

    .line 66
    .line 67
    invoke-direct/range {v7 .. v14}, Lp/cfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/gfq0;Lp/yeq0;Ljava/util/Set;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Landroid/os/Bundle;

    .line 71
    .line 72
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 76
    .line 77
    .line 78
    new-instance v3, Lp/nsz;

    .line 79
    .line 80
    const/4 v4, 0x6

    .line 81
    invoke-direct {v3, v4, v2, v1}, Lp/nsz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    goto :goto_8

    .line 88
    :cond_4
    iget-object v2, v0, Lp/piq0;->c:Lp/afq0;

    .line 89
    .line 90
    check-cast v2, Lp/diq0;

    .line 91
    .line 92
    iget-object v6, v2, Lp/diq0;->a:Lp/ld10;

    .line 93
    .line 94
    invoke-interface {v6, v3}, Lp/ld10;->a(Lp/ayn0;)Lp/a5d0;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    iget-object v6, v3, Lp/a5d0;->c:Ljava/lang/String;

    .line 101
    .line 102
    if-nez v6, :cond_5

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :cond_5
    move-object v8, v6

    .line 106
    goto :goto_5

    .line 107
    :cond_6
    :goto_4
    move-object v8, v5

    .line 108
    :goto_5
    if-eqz v3, :cond_8

    .line 109
    .line 110
    iget-object v3, v3, Lp/a5d0;->b:Ljava/lang/String;

    .line 111
    .line 112
    if-nez v3, :cond_7

    .line 113
    .line 114
    goto :goto_6

    .line 115
    :cond_7
    move-object v9, v3

    .line 116
    goto :goto_7

    .line 117
    :cond_8
    :goto_6
    move-object v9, v5

    .line 118
    :goto_7
    new-instance v3, Lp/cfq0;

    .line 119
    .line 120
    iget-object v5, v2, Lp/diq0;->b:Lp/qou;

    .line 121
    .line 122
    invoke-interface {v1, v5}, Lp/snz;->a(Lp/qou;)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    const/4 v1, 0x2

    .line 127
    new-array v1, v1, [Lp/es00;

    .line 128
    .line 129
    sget-object v6, Lp/mll0;->a:Lp/nll0;

    .line 130
    .line 131
    const-class v7, Lp/toq0;

    .line 132
    .line 133
    invoke-virtual {v6, v7}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 134
    .line 135
    .line 136
    move-result-object v7

    .line 137
    const/4 v11, 0x0

    .line 138
    aput-object v7, v1, v11

    .line 139
    .line 140
    const-class v7, Lp/fqq0;

    .line 141
    .line 142
    invoke-virtual {v6, v7}, Lp/nll0;->b(Ljava/lang/Class;)Lp/es00;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    const/4 v7, 0x1

    .line 147
    aput-object v6, v1, v7

    .line 148
    .line 149
    invoke-static {v1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    move-object v7, v3

    .line 154
    move-object/from16 v11, p3

    .line 155
    .line 156
    move-object/from16 v12, p2

    .line 157
    .line 158
    move-object/from16 v14, p6

    .line 159
    .line 160
    invoke-direct/range {v7 .. v14}, Lp/cfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/gfq0;Lp/yeq0;Ljava/util/Set;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Landroid/os/Bundle;

    .line 164
    .line 165
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1, v4, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 169
    .line 170
    .line 171
    new-instance v3, Lp/hp60;

    .line 172
    .line 173
    const/4 v4, 0x3

    .line 174
    move-object/from16 v6, p6

    .line 175
    .line 176
    invoke-direct {v3, v4, v2, v6, v1}, Lp/hp60;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 180
    .line 181
    .line 182
    :goto_8
    return-void
.end method
