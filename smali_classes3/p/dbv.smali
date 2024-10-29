.class public final Lp/dbv;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# static fields
.field public static final b:Lp/dbv;

.field public static final c:Lp/dbv;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/dbv;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/dbv;-><init>(I)V

    sput-object v0, Lp/dbv;->b:Lp/dbv;

    new-instance v0, Lp/dbv;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/dbv;-><init>(I)V

    sput-object v0, Lp/dbv;->c:Lp/dbv;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/dbv;->a:I

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget v0, p0, Lp/dbv;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Lp/cdv;

    .line 8
    .line 9
    check-cast p2, Ljava/lang/Boolean;

    .line 10
    .line 11
    new-instance v0, Lp/mbv;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p1, Lp/cdv;->a:Ljava/util/List;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-static {p1}, Lp/d8c;->G0(Ljava/util/List;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    move-object v1, p1

    .line 24
    check-cast v1, Lp/bdv;

    .line 25
    .line 26
    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-static {p2, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-direct {v0, v1, p1}, Lp/mbv;-><init>(Lp/bdv;Z)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    .line 37
    .line 38
    check-cast p2, Lp/mbv;

    .line 39
    .line 40
    new-instance p1, Lp/abv;

    .line 41
    .line 42
    invoke-static {p2}, Lp/xjn0;->K(Lp/mbv;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget-object v0, p2, Lp/mbv;->a:Lp/bdv;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    iget-object v2, v0, Lp/bdv;->b:Ljava/util/List;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    move-object v4, v2

    .line 55
    check-cast v4, Ljava/lang/Iterable;

    .line 56
    .line 57
    const-string v5, " \u2022 "

    .line 58
    .line 59
    const/4 v6, 0x0

    .line 60
    const/4 v7, 0x0

    .line 61
    const/4 v8, 0x0

    .line 62
    sget-object v9, Lp/oks;->b:Lp/oks;

    .line 63
    .line 64
    const/16 v10, 0x1e

    .line 65
    .line 66
    invoke-static/range {v4 .. v10}, Lp/d8c;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILp/j3v;I)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    move-object v2, v1

    .line 72
    :goto_0
    const-string v4, ""

    .line 73
    .line 74
    iget-boolean v5, p2, Lp/mbv;->b:Z

    .line 75
    .line 76
    if-eqz v2, :cond_7

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    if-nez v6, :cond_2

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    sget-object v6, Lp/ayt0;->e:Lp/bd0;

    .line 86
    .line 87
    if-eqz v0, :cond_3

    .line 88
    .line 89
    iget-object v6, v0, Lp/bdv;->a:Ljava/lang/String;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_3
    move-object v6, v1

    .line 93
    :goto_1
    if-nez v6, :cond_4

    .line 94
    .line 95
    move-object v6, v4

    .line 96
    :cond_4
    invoke-static {v6}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    sget-object v7, Lp/wr20;->rc:Lp/wr20;

    .line 101
    .line 102
    iget-object v6, v6, Lp/ayt0;->c:Lp/wr20;

    .line 103
    .line 104
    if-ne v6, v7, :cond_5

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_5
    if-nez v5, :cond_6

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_6
    move-object v6, v2

    .line 111
    goto :goto_3

    .line 112
    :cond_7
    :goto_2
    move-object v6, v1

    .line 113
    :goto_3
    invoke-static {p2}, Lp/xjn0;->y(Lp/mbv;)Lp/zvs;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    if-eqz v2, :cond_9

    .line 118
    .line 119
    iget-object v2, v2, Lp/zvs;->a:Ljava/lang/String;

    .line 120
    .line 121
    if-nez v2, :cond_8

    .line 122
    .line 123
    goto :goto_4

    .line 124
    :cond_8
    move-object v1, v2

    .line 125
    goto :goto_5

    .line 126
    :cond_9
    :goto_4
    if-eqz v0, :cond_a

    .line 127
    .line 128
    iget-object v1, v0, Lp/bdv;->a:Ljava/lang/String;

    .line 129
    .line 130
    :cond_a
    if-nez v1, :cond_b

    .line 131
    .line 132
    move-object v1, v4

    .line 133
    :cond_b
    :goto_5
    invoke-static {p2}, Lp/xjn0;->y(Lp/mbv;)Lp/zvs;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_c

    .line 138
    .line 139
    const/4 v0, 0x0

    .line 140
    goto :goto_6

    .line 141
    :cond_c
    move v0, v5

    .line 142
    :goto_6
    invoke-static {p2}, Lp/xjn0;->K(Lp/mbv;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p2

    .line 146
    invoke-static {p2}, Lp/fav0;->J(Ljava/lang/CharSequence;)Z

    .line 147
    .line 148
    .line 149
    move-result p2

    .line 150
    xor-int/lit8 v7, p2, 0x1

    .line 151
    .line 152
    move-object v2, p1

    .line 153
    move-object v4, v6

    .line 154
    move-object v5, v1

    .line 155
    move v6, v0

    .line 156
    invoke-direct/range {v2 .. v7}, Lp/abv;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 157
    .line 158
    .line 159
    return-object p1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
