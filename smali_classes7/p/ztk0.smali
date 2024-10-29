.class public final Lp/ztk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g810;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/buk0;


# direct methods
.method public synthetic constructor <init>(Lp/buk0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lp/ztk0;->a:I

    iput-object p1, p0, Lp/ztk0;->b:Lp/buk0;

    return-void
.end method

.method public synthetic constructor <init>(Lp/buk0;II)V
    .locals 0

    iput p2, p0, Lp/ztk0;->a:I

    const/4 p3, 0x1

    if-eq p2, p3, :cond_1

    const/4 p3, 0x2

    if-eq p2, p3, :cond_0

    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p1, p2}, Lp/ztk0;-><init>(Lp/buk0;I)V

    return-void

    .line 3
    :cond_0
    invoke-direct {p0, p1, p3}, Lp/ztk0;-><init>(Lp/buk0;I)V

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, p1, p3}, Lp/ztk0;-><init>(Lp/buk0;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Lp/ny90;Lp/aeb;Lp/ny90;)V
    .locals 0

    .line 1
    iget p1, p0, Lp/ztk0;->a:I

    return-void
.end method

.method public final c(Lp/aeb;Lp/ny90;)Lp/g810;
    .locals 0

    .line 1
    iget p1, p0, Lp/ztk0;->a:I

    const/4 p2, 0x0

    return-object p2
.end method

.method public final d(Lp/ny90;)Lp/h810;
    .locals 4

    .line 1
    iget v0, p0, Lp/ztk0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lp/ny90;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "data"

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "filePartClassNames"

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const-string v0, "strings"

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-eqz p1, :cond_2

    .line 37
    .line 38
    new-instance v3, Lp/auk0;

    .line 39
    .line 40
    invoke-direct {v3, p0, v2}, Lp/auk0;-><init>(Lp/ztk0;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    :goto_0
    new-instance v3, Lp/auk0;

    .line 45
    .line 46
    invoke-direct {v3, p0, v1}, Lp/auk0;-><init>(Lp/ztk0;I)V

    .line 47
    .line 48
    .line 49
    :cond_2
    :goto_1
    return-object v3

    .line 50
    :pswitch_0
    invoke-virtual {p1}, Lp/ny90;->b()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "b"

    .line 55
    .line 56
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    if-eqz p1, :cond_3

    .line 61
    .line 62
    new-instance v3, Lp/ytk0;

    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    invoke-direct {v3, p0, p1}, Lp/ytk0;-><init>(Lp/g810;I)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-object v3

    .line 69
    :pswitch_1
    invoke-virtual {p1}, Lp/ny90;->b()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    const-string v0, "d1"

    .line 74
    .line 75
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    new-instance v3, Lp/ytk0;

    .line 82
    .line 83
    invoke-direct {v3, p0, v1}, Lp/ytk0;-><init>(Lp/g810;I)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_4
    const-string v0, "d2"

    .line 88
    .line 89
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-eqz p1, :cond_5

    .line 94
    .line 95
    new-instance v3, Lp/ytk0;

    .line 96
    .line 97
    invoke-direct {v3, p0, v2}, Lp/ytk0;-><init>(Lp/g810;I)V

    .line 98
    .line 99
    .line 100
    :cond_5
    :goto_2
    return-object v3

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Ljava/lang/Object;Lp/ny90;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/ztk0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ztk0;->b:Lp/buk0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lp/ny90;->b()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    const-string v0, "version"

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    instance-of p2, p1, [I

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    check-cast p1, [I

    .line 25
    .line 26
    iput-object p1, v1, Lp/buk0;->a:[I

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    const-string v0, "multifileClassName"

    .line 30
    .line 31
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    instance-of p2, p1, Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p2, :cond_1

    .line 40
    .line 41
    check-cast p1, Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    const/4 p1, 0x0

    .line 45
    :goto_0
    iput-object p1, v1, Lp/buk0;->b:Ljava/lang/String;

    .line 46
    .line 47
    :cond_2
    :goto_1
    :pswitch_0
    return-void

    .line 48
    :pswitch_1
    invoke-virtual {p2}, Lp/ny90;->b()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    const-string v0, "k"

    .line 53
    .line 54
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eqz v0, :cond_4

    .line 59
    .line 60
    instance-of p2, p1, Ljava/lang/Integer;

    .line 61
    .line 62
    if-eqz p2, :cond_8

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Integer;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    sget-object p2, Lp/a810;->b:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Lp/a810;

    .line 81
    .line 82
    if-nez p1, :cond_3

    .line 83
    .line 84
    sget-object p1, Lp/a810;->c:Lp/a810;

    .line 85
    .line 86
    :cond_3
    iput-object p1, v1, Lp/buk0;->h:Lp/a810;

    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    const-string v0, "mv"

    .line 90
    .line 91
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_5

    .line 96
    .line 97
    instance-of p2, p1, [I

    .line 98
    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    check-cast p1, [I

    .line 102
    .line 103
    iput-object p1, v1, Lp/buk0;->a:[I

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_5
    const-string v0, "xs"

    .line 107
    .line 108
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    instance-of p2, p1, Ljava/lang/String;

    .line 115
    .line 116
    if-eqz p2, :cond_8

    .line 117
    .line 118
    check-cast p1, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-nez p2, :cond_8

    .line 125
    .line 126
    iput-object p1, v1, Lp/buk0;->b:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_6
    const-string v0, "xi"

    .line 130
    .line 131
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-eqz v0, :cond_7

    .line 136
    .line 137
    instance-of p2, p1, Ljava/lang/Integer;

    .line 138
    .line 139
    if-eqz p2, :cond_8

    .line 140
    .line 141
    check-cast p1, Ljava/lang/Integer;

    .line 142
    .line 143
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    iput p1, v1, Lp/buk0;->c:I

    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_7
    const-string v0, "pn"

    .line 151
    .line 152
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result p2

    .line 156
    if-eqz p2, :cond_8

    .line 157
    .line 158
    instance-of p2, p1, Ljava/lang/String;

    .line 159
    .line 160
    if-eqz p2, :cond_8

    .line 161
    .line 162
    check-cast p1, Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 165
    .line 166
    .line 167
    move-result p2

    .line 168
    if-nez p2, :cond_8

    .line 169
    .line 170
    iput-object p1, v1, Lp/buk0;->d:Ljava/lang/String;

    .line 171
    .line 172
    :cond_8
    :goto_2
    return-void

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lp/ny90;Lp/ceb;)V
    .locals 0

    .line 1
    iget p1, p0, Lp/ztk0;->a:I

    return-void
.end method
