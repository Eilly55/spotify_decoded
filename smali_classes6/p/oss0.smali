.class public final Lp/oss0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/m7q0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/kss0;

.field public final c:Lp/gtq0;

.field public final d:Lp/qxf;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/kss0;Lp/gtq0;Lp/qxf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/oss0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/oss0;->b:Lp/kss0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/oss0;->c:Lp/gtq0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/oss0;->d:Lp/qxf;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lp/go3;Lp/d8q0;Lp/csq0;Lp/ayt0;Lp/lof;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p3, p5, Lp/mss0;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    move-object p3, p5

    .line 6
    check-cast p3, Lp/mss0;

    .line 7
    .line 8
    iget p4, p3, Lp/mss0;->d:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    and-int v1, p4, v0

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sub-int/2addr p4, v0

    .line 17
    iput p4, p3, Lp/mss0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p3, Lp/mss0;

    .line 21
    .line 22
    invoke-direct {p3, p0, p5}, Lp/mss0;-><init>(Lp/oss0;Lp/lof;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, p3, Lp/mss0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p5, Lp/yxf;->a:Lp/yxf;

    .line 28
    .line 29
    iget v0, p3, Lp/mss0;->d:I

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v2, 0x2

    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    if-eq v0, v3, :cond_2

    .line 37
    .line 38
    if-ne v0, v2, :cond_1

    .line 39
    .line 40
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    iget-object p1, p3, Lp/mss0;->a:Lp/oss0;

    .line 53
    .line 54
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_3
    invoke-static {p4}, Lp/c2f0;->A0(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p2}, Lp/d8q0;->N()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 66
    .line 67
    sget-object v0, Lp/wr20;->Fd:Lp/wr20;

    .line 68
    .line 69
    invoke-static {v0, p4}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result p4

    .line 73
    if-eqz p4, :cond_4

    .line 74
    .line 75
    sget-object p4, Lp/dso;->a:Lp/dso;

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    const p4, 0x7f0b124a

    .line 79
    .line 80
    .line 81
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p4

    .line 85
    invoke-static {p4}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 86
    .line 87
    .line 88
    move-result-object p4

    .line 89
    :goto_1
    iget v0, p1, Lp/go3;->a:I

    .line 90
    .line 91
    new-instance v4, Ljava/lang/Integer;

    .line 92
    .line 93
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-interface {p4, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    iget-object v0, p0, Lp/oss0;->a:Landroid/content/Context;

    .line 101
    .line 102
    if-nez p4, :cond_7

    .line 103
    .line 104
    iget p1, p1, Lp/go3;->e:I

    .line 105
    .line 106
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    const/16 p4, 0xc

    .line 111
    .line 112
    invoke-static {p2, p1, v1, v1, p4}, Lp/fih0;->k(Lp/d8q0;Ljava/lang/String;Lcom/spotify/share/linkgeneration/proto/UtmParameters;Lp/kei0;I)Lp/ltq0;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p0, p3, Lp/mss0;->a:Lp/oss0;

    .line 117
    .line 118
    iput v3, p3, Lp/mss0;->d:I

    .line 119
    .line 120
    iget-object p2, p0, Lp/oss0;->c:Lp/gtq0;

    .line 121
    .line 122
    invoke-interface {p2, p1, p3}, Lp/gtq0;->a(Lp/ltq0;Lp/lof;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object p4

    .line 126
    if-ne p4, p5, :cond_5

    .line 127
    .line 128
    return-object p5

    .line 129
    :cond_5
    move-object p1, p0

    .line 130
    :goto_2
    check-cast p4, Lp/dtq0;

    .line 131
    .line 132
    iget-object p2, p1, Lp/oss0;->d:Lp/qxf;

    .line 133
    .line 134
    new-instance v0, Lp/nss0;

    .line 135
    .line 136
    invoke-direct {v0, p1, p4, v1}, Lp/nss0;-><init>(Lp/oss0;Lp/dtq0;Lp/lof;)V

    .line 137
    .line 138
    .line 139
    iput-object v1, p3, Lp/mss0;->a:Lp/oss0;

    .line 140
    .line 141
    iput v2, p3, Lp/mss0;->d:I

    .line 142
    .line 143
    invoke-static {p3, p2, v0}, Lp/uwa0;->R(Lp/lof;Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p4

    .line 147
    if-ne p4, p5, :cond_6

    .line 148
    .line 149
    return-object p5

    .line 150
    :cond_6
    :goto_3
    return-object p4

    .line 151
    :cond_7
    invoke-virtual {p2}, Lp/d8q0;->N()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-static {v0, p1}, Lp/mgj;->a(Landroid/content/Context;Lp/go3;)Ljava/lang/Exception;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    throw p1
.end method

.method public final b(Lp/d8q0;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lp/jr20;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    instance-of p1, p1, Lp/c870;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p1, 0x0

    .line 11
    goto :goto_1

    .line 12
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 13
    :goto_1
    return p1
.end method
