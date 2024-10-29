.class public final Lp/drn0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/zqn0;


# static fields
.field public static final d:Lp/dvn0;


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Ljava/util/LinkedHashMap;

.field public c:Lp/grn0;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lp/arn0;->b:Lp/arn0;

    .line 2
    .line 3
    sget-object v1, Lp/brn0;->b:Lp/brn0;

    .line 4
    .line 5
    sget-object v2, Lp/evn0;->a:Lp/dvn0;

    .line 6
    .line 7
    new-instance v2, Lp/dvn0;

    .line 8
    .line 9
    invoke-direct {v2, v1, v0}, Lp/dvn0;-><init>(Lp/j3v;Lp/u3v;)V

    .line 10
    .line 11
    .line 12
    sput-object v2, Lp/drn0;->d:Lp/dvn0;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/drn0;->a:Ljava/util/Map;

    .line 5
    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/drn0;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/drn0;->b:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/crn0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-boolean p1, v0, Lp/crn0;->b:Z

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, p0, Lp/drn0;->a:Ljava/util/Map;

    .line 16
    .line 17
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :goto_0
    return-void
.end method

.method public final b(Ljava/lang/Object;Lp/u3v;Lp/ned;I)V
    .locals 7

    .line 1
    check-cast p3, Lp/sed;

    .line 2
    .line 3
    const v0, -0x47703d6d

    .line 4
    .line 5
    .line 6
    invoke-virtual {p3, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p4, 0x6

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-virtual {p3, p1}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x4

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x2

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-virtual {p3, p2}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x20

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x10

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit16 v1, p4, 0x180

    .line 42
    .line 43
    if-nez v1, :cond_5

    .line 44
    .line 45
    invoke-virtual {p3, p0}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    const/16 v1, 0x100

    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_4
    const/16 v1, 0x80

    .line 55
    .line 56
    :goto_3
    or-int/2addr v0, v1

    .line 57
    :cond_5
    and-int/lit16 v1, v0, 0x93

    .line 58
    .line 59
    const/16 v2, 0x92

    .line 60
    .line 61
    if-ne v1, v2, :cond_7

    .line 62
    .line 63
    invoke-virtual {p3}, Lp/sed;->A()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_6

    .line 68
    .line 69
    goto :goto_4

    .line 70
    :cond_6
    invoke-virtual {p3}, Lp/sed;->P()V

    .line 71
    .line 72
    .line 73
    goto :goto_6

    .line 74
    :cond_7
    :goto_4
    invoke-virtual {p3, p1}, Lp/sed;->Y(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lp/sed;->K()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lp/l1g;->g:Lp/csc0;

    .line 82
    .line 83
    if-ne v1, v2, :cond_a

    .line 84
    .line 85
    iget-object v1, p0, Lp/drn0;->c:Lp/grn0;

    .line 86
    .line 87
    if-eqz v1, :cond_9

    .line 88
    .line 89
    invoke-interface {v1, p1}, Lp/grn0;->c(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-eqz v1, :cond_8

    .line 94
    .line 95
    goto :goto_5

    .line 96
    :cond_8
    const-string p2, "Type of the key "

    .line 97
    .line 98
    const-string p3, " is not supported. On Android you can only use types which can be stored inside the Bundle."

    .line 99
    .line 100
    invoke-static {p2, p1, p3}, Lp/kx40;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 105
    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    throw p2

    .line 114
    :cond_9
    :goto_5
    new-instance v1, Lp/crn0;

    .line 115
    .line 116
    invoke-direct {v1, p0, p1}, Lp/crn0;-><init>(Lp/drn0;Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, v1}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 120
    .line 121
    .line 122
    :cond_a
    check-cast v1, Lp/crn0;

    .line 123
    .line 124
    sget-object v3, Lp/jrn0;->a:Lp/qlu0;

    .line 125
    .line 126
    iget-object v4, v1, Lp/crn0;->c:Lp/irn0;

    .line 127
    .line 128
    invoke-virtual {v3, v4}, Lp/qlu0;->c(Ljava/lang/Object;)Lp/ljj0;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    and-int/lit8 v0, v0, 0x70

    .line 133
    .line 134
    const/16 v4, 0x8

    .line 135
    .line 136
    or-int/2addr v0, v4

    .line 137
    invoke-static {v3, p2, p3, v0}, Lp/zty0;->b(Lp/ljj0;Lp/u3v;Lp/ned;I)V

    .line 138
    .line 139
    .line 140
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 141
    .line 142
    invoke-virtual {p3, p0}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    move-result v3

    .line 146
    invoke-virtual {p3, p1}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    or-int/2addr v3, v4

    .line 151
    invoke-virtual {p3, v1}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v4

    .line 155
    or-int/2addr v3, v4

    .line 156
    invoke-virtual {p3}, Lp/sed;->K()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    if-nez v3, :cond_b

    .line 161
    .line 162
    if-ne v4, v2, :cond_c

    .line 163
    .line 164
    :cond_b
    new-instance v4, Lp/ik6;

    .line 165
    .line 166
    const/16 v2, 0x11

    .line 167
    .line 168
    invoke-direct {v4, v2, p0, p1, v1}, Lp/ik6;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p3, v4}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_c
    check-cast v4, Lp/j3v;

    .line 175
    .line 176
    invoke-static {p3, v0, v4}, Lp/zh50;->b(Lp/ned;Ljava/lang/Object;Lp/j3v;)V

    .line 177
    .line 178
    .line 179
    invoke-virtual {p3}, Lp/sed;->u()V

    .line 180
    .line 181
    .line 182
    :goto_6
    invoke-virtual {p3}, Lp/sed;->t()Lp/scl0;

    .line 183
    .line 184
    .line 185
    move-result-object p3

    .line 186
    if-eqz p3, :cond_d

    .line 187
    .line 188
    new-instance v6, Lp/jp10;

    .line 189
    .line 190
    const/4 v5, 0x5

    .line 191
    move-object v0, v6

    .line 192
    move-object v1, p0

    .line 193
    move-object v2, p1

    .line 194
    move-object v3, p2

    .line 195
    move v4, p4

    .line 196
    invoke-direct/range {v0 .. v5}, Lp/jp10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 197
    .line 198
    .line 199
    iput-object v6, p3, Lp/scl0;->d:Lp/u3v;

    .line 200
    .line 201
    :cond_d
    return-void
.end method
