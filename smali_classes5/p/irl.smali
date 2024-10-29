.class public final Lp/irl;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/u0c;

.field public final b:Lp/qxf;

.field public final c:Lp/qxf;

.field public final d:Ljava/util/Set;

.field public final e:Lp/diu0;


# direct methods
.method public constructor <init>(Lp/u0c;Lp/qxf;Lp/qxf;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/irl;->a:Lp/u0c;

    .line 5
    .line 6
    iput-object p2, p0, Lp/irl;->b:Lp/qxf;

    .line 7
    .line 8
    iput-object p3, p0, Lp/irl;->c:Lp/qxf;

    .line 9
    .line 10
    iput-object p4, p0, Lp/irl;->d:Ljava/util/Set;

    .line 11
    .line 12
    sget-object p1, Lp/erl;->c:Lp/erl;

    .line 13
    .line 14
    invoke-static {p1}, Lp/eiu0;->a(Ljava/lang/Object;)Lp/diu0;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lp/irl;->e:Lp/diu0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/musicappplatform/main/MainLayout;Lp/lof;)V
    .locals 7

    .line 1
    instance-of v0, p2, Lp/grl;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lp/grl;

    .line 7
    .line 8
    iget v1, v0, Lp/grl;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lp/grl;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lp/grl;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lp/grl;-><init>(Lp/irl;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lp/grl;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v2, v0, Lp/grl;->e:I

    .line 30
    .line 31
    const/4 v3, 0x3

    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x1

    .line 34
    const/4 v6, 0x0

    .line 35
    if-eqz v2, :cond_4

    .line 36
    .line 37
    if-eq v2, v5, :cond_3

    .line 38
    .line 39
    if-eq v2, v4, :cond_2

    .line 40
    .line 41
    if-eq v2, v3, :cond_1

    .line 42
    .line 43
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_1
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_5

    .line 55
    .line 56
    :cond_2
    iget-object p1, v0, Lp/grl;->b:Landroid/view/ViewGroup;

    .line 57
    .line 58
    iget-object v2, v0, Lp/grl;->a:Lp/irl;

    .line 59
    .line 60
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_3

    .line 64
    :cond_3
    iget-object p1, v0, Lp/grl;->b:Landroid/view/ViewGroup;

    .line 65
    .line 66
    iget-object v2, v0, Lp/grl;->a:Lp/irl;

    .line 67
    .line 68
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_2

    .line 72
    :cond_4
    invoke-static {p2}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p0, v0, Lp/grl;->a:Lp/irl;

    .line 76
    .line 77
    iput-object p1, v0, Lp/grl;->b:Landroid/view/ViewGroup;

    .line 78
    .line 79
    iput v5, v0, Lp/grl;->e:I

    .line 80
    .line 81
    new-instance p2, Lp/frl;

    .line 82
    .line 83
    iget-object v2, p0, Lp/irl;->a:Lp/u0c;

    .line 84
    .line 85
    invoke-direct {p2, v2, v6}, Lp/frl;-><init>(Lp/u0c;Lp/lof;)V

    .line 86
    .line 87
    .line 88
    iget-object v2, p0, Lp/irl;->c:Lp/qxf;

    .line 89
    .line 90
    invoke-static {v0, v2, p2}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p2

    .line 94
    if-ne p2, v1, :cond_5

    .line 95
    .line 96
    goto :goto_1

    .line 97
    :cond_5
    sget-object p2, Lp/r7z0;->a:Lp/r7z0;

    .line 98
    .line 99
    :goto_1
    if-ne p2, v1, :cond_6

    .line 100
    .line 101
    return-void

    .line 102
    :cond_6
    move-object v2, p0

    .line 103
    :goto_2
    iget-object p2, v2, Lp/irl;->b:Lp/qxf;

    .line 104
    .line 105
    new-instance v5, Lp/hrl;

    .line 106
    .line 107
    invoke-direct {v5, v2, v6}, Lp/hrl;-><init>(Lp/irl;Lp/lof;)V

    .line 108
    .line 109
    .line 110
    iput-object v2, v0, Lp/grl;->a:Lp/irl;

    .line 111
    .line 112
    iput-object p1, v0, Lp/grl;->b:Landroid/view/ViewGroup;

    .line 113
    .line 114
    iput v4, v0, Lp/grl;->e:I

    .line 115
    .line 116
    invoke-static {v0, p2, v5}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    if-ne p2, v1, :cond_7

    .line 121
    .line 122
    return-void

    .line 123
    :cond_7
    :goto_3
    iget-object p2, v2, Lp/irl;->d:Ljava/util/Set;

    .line 124
    .line 125
    check-cast p2, Ljava/lang/Iterable;

    .line 126
    .line 127
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object p2

    .line 131
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v4

    .line 135
    if-eqz v4, :cond_8

    .line 136
    .line 137
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    check-cast v4, Lp/zh10;

    .line 142
    .line 143
    invoke-interface {v4}, Lp/zh10;->get()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lp/af50;

    .line 148
    .line 149
    invoke-interface {v4, p1}, Lp/af50;->e(Landroid/view/ViewGroup;)V

    .line 150
    .line 151
    .line 152
    goto :goto_4

    .line 153
    :cond_8
    new-instance p1, Lp/jq2;

    .line 154
    .line 155
    const/16 p2, 0x1d

    .line 156
    .line 157
    invoke-direct {p1, v2, p2}, Lp/jq2;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    iput-object v6, v0, Lp/grl;->a:Lp/irl;

    .line 161
    .line 162
    iput-object v6, v0, Lp/grl;->b:Landroid/view/ViewGroup;

    .line 163
    .line 164
    iput v3, v0, Lp/grl;->e:I

    .line 165
    .line 166
    iget-object p2, v2, Lp/irl;->e:Lp/diu0;

    .line 167
    .line 168
    invoke-virtual {p2, p1, v0}, Lp/diu0;->c(Lp/uzt;Lp/lof;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    if-ne p1, v1, :cond_9

    .line 173
    .line 174
    return-void

    .line 175
    :cond_9
    :goto_5
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 176
    .line 177
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 178
    .line 179
    .line 180
    throw p1
.end method
