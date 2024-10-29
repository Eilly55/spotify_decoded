.class public final Lp/ops;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/ops;

.field public static final c:Lp/ops;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/ops;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/ops;-><init>(I)V

    sput-object v0, Lp/ops;->b:Lp/ops;

    new-instance v0, Lp/ops;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/ops;-><init>(I)V

    sput-object v0, Lp/ops;->c:Lp/ops;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/ops;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    const/4 v4, 0x1

    .line 2
    const/4 v5, 0x0

    .line 3
    iget v0, p0, Lp/ops;->a:I

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/util/List;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 11
    .line 12
    sget-object v7, Lp/ops;->b:Lp/ops;

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    invoke-static {v2, v2}, Lp/ijn;->n(II)V

    .line 16
    .line 17
    .line 18
    instance-of v0, p1, Ljava/util/RandomAccess;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    instance-of v0, p1, Ljava/util/List;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    div-int/lit8 v1, v0, 0x2

    .line 33
    .line 34
    rem-int/lit8 v3, v0, 0x2

    .line 35
    .line 36
    if-nez v3, :cond_0

    .line 37
    .line 38
    move v4, v5

    .line 39
    :cond_0
    add-int/2addr v1, v4

    .line 40
    new-instance v3, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 43
    .line 44
    .line 45
    new-instance v1, Lp/a5;

    .line 46
    .line 47
    invoke-direct {v1, p1}, Lp/a5;-><init>(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    :goto_0
    if-ltz v5, :cond_5

    .line 51
    .line 52
    if-ge v5, v0, :cond_5

    .line 53
    .line 54
    sub-int p1, v0, v5

    .line 55
    .line 56
    if-le v2, p1, :cond_1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    move p1, v2

    .line 60
    :goto_1
    if-lt p1, v2, :cond_5

    .line 61
    .line 62
    add-int/2addr p1, v5

    .line 63
    iget-object v4, v1, Lp/a5;->d:Ljava/util/List;

    .line 64
    .line 65
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    invoke-static {v5, p1, v4}, Lp/raa;->i(III)V

    .line 70
    .line 71
    .line 72
    iput v5, v1, Lp/a5;->b:I

    .line 73
    .line 74
    sub-int/2addr p1, v5

    .line 75
    iput p1, v1, Lp/a5;->c:I

    .line 76
    .line 77
    invoke-virtual {v7, v1}, Lp/ops;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    add-int/lit8 v5, v5, 0x2

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    new-instance v8, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    .line 98
    .line 99
    move-result p1

    .line 100
    if-nez p1, :cond_3

    .line 101
    .line 102
    sget-object p1, Lp/kro;->a:Lp/kro;

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_3
    new-instance p1, Lp/g9s0;

    .line 106
    .line 107
    const/4 v6, 0x0

    .line 108
    move-object v0, p1

    .line 109
    move v1, v2

    .line 110
    invoke-direct/range {v0 .. v6}, Lp/g9s0;-><init>(IILjava/util/Iterator;ZZLp/lof;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p1}, Lp/ybm;->I(Lp/u3v;)Lp/scp0;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-eqz v0, :cond_4

    .line 122
    .line 123
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    check-cast v0, Ljava/util/List;

    .line 128
    .line 129
    invoke-virtual {v7, v0}, Lp/ops;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_4
    move-object v3, v8

    .line 138
    :cond_5
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 139
    .line 140
    .line 141
    move-result p1

    .line 142
    if-eqz p1, :cond_6

    .line 143
    .line 144
    const/4 p1, 0x0

    .line 145
    goto :goto_3

    .line 146
    :cond_6
    new-instance p1, Lp/med0;

    .line 147
    .line 148
    invoke-direct {p1, v3}, Lp/med0;-><init>(Ljava/util/ArrayList;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Lp/med0;->a()Lp/ped0;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    :goto_3
    new-instance v0, Lp/pps;

    .line 156
    .line 157
    invoke-direct {v0, p1}, Lp/pps;-><init>(Lp/ped0;)V

    .line 158
    .line 159
    .line 160
    return-object v0

    .line 161
    :pswitch_0
    check-cast p1, Ljava/util/List;

    .line 162
    .line 163
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    check-cast v0, Ljava/lang/Number;

    .line 168
    .line 169
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    check-cast p1, Ljava/lang/Number;

    .line 178
    .line 179
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 180
    .line 181
    .line 182
    move-result p1

    .line 183
    new-instance v1, Lp/oed0;

    .line 184
    .line 185
    invoke-direct {v1, v0, p1}, Lp/oed0;-><init>(II)V

    .line 186
    .line 187
    .line 188
    return-object v1

    .line 189
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
