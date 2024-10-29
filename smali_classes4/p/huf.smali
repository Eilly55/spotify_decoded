.class public final Lp/huf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/a8t;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/nuf;

.field public final c:Lp/r890;

.field public final d:Lokhttp3/OkHttpClient;

.field public final e:Lp/xlz;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/nuf;Lp/r890;Lokhttp3/OkHttpClient;Lp/xlz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/huf;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/huf;->b:Lp/nuf;

    .line 7
    .line 8
    iput-object p3, p0, Lp/huf;->c:Lp/r890;

    .line 9
    .line 10
    iput-object p4, p0, Lp/huf;->d:Lokhttp3/OkHttpClient;

    .line 11
    .line 12
    iput-object p5, p0, Lp/huf;->e:Lp/xlz;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yrc0;Lp/hqy;)Lp/c8t;
    .locals 9

    .line 1
    move-object v2, p1

    .line 2
    check-cast v2, Landroid/net/Uri;

    .line 3
    .line 4
    sget-object p1, Lp/r890;->b:Landroid/graphics/Paint;

    .line 5
    .line 6
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-static {p1}, Lp/kvu;->d(Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p3, p2, Lp/yrc0;->d:Lp/u1s0;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-eqz p1, :cond_2

    .line 18
    .line 19
    iget-object v1, p0, Lp/huf;->a:Landroid/content/Context;

    .line 20
    .line 21
    iget-object p1, p3, Lp/u1s0;->a:Lp/ijm;

    .line 22
    .line 23
    instance-of p2, p1, Lp/bjm;

    .line 24
    .line 25
    if-eqz p2, :cond_0

    .line 26
    .line 27
    check-cast p1, Lp/bjm;

    .line 28
    .line 29
    iget p1, p1, Lp/bjm;->f:I

    .line 30
    .line 31
    move v3, p1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v3, v0

    .line 34
    :goto_0
    iget-object p1, p3, Lp/u1s0;->b:Lp/ijm;

    .line 35
    .line 36
    instance-of p2, p1, Lp/bjm;

    .line 37
    .line 38
    if-eqz p2, :cond_1

    .line 39
    .line 40
    check-cast p1, Lp/bjm;

    .line 41
    .line 42
    iget p1, p1, Lp/bjm;->f:I

    .line 43
    .line 44
    move v4, p1

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    move v4, v0

    .line 47
    :goto_1
    iget-object v5, p0, Lp/huf;->c:Lp/r890;

    .line 48
    .line 49
    iget-object v6, p0, Lp/huf;->e:Lp/xlz;

    .line 50
    .line 51
    new-instance p1, Lp/l890;

    .line 52
    .line 53
    move-object v0, p1

    .line 54
    invoke-direct/range {v0 .. v6}, Lp/l890;-><init>(Landroid/content/Context;Landroid/net/Uri;IILp/r890;Lp/xlz;)V

    .line 55
    .line 56
    .line 57
    goto :goto_4

    .line 58
    :cond_2
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    const-string v1, "spotify:cached-files"

    .line 63
    .line 64
    invoke-static {v1, p1}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_3

    .line 69
    .line 70
    new-instance p1, Lp/k8f0;

    .line 71
    .line 72
    new-instance p2, Lp/m5f0;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 75
    .line 76
    .line 77
    iget-object p3, p0, Lp/huf;->a:Landroid/content/Context;

    .line 78
    .line 79
    invoke-direct {p1, p3, p2}, Lp/k8f0;-><init>(Landroid/content/Context;Lp/m5f0;)V

    .line 80
    .line 81
    .line 82
    goto :goto_4

    .line 83
    :cond_3
    sget-object p1, Lp/iuf;->a:Ljava/util/Set;

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Iterable;

    .line 86
    .line 87
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {p1, v1}, Lp/d8c;->v0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result p1

    .line 95
    if-nez p1, :cond_6

    .line 96
    .line 97
    iget-object v1, p0, Lp/huf;->a:Landroid/content/Context;

    .line 98
    .line 99
    iget-object p1, p3, Lp/u1s0;->a:Lp/ijm;

    .line 100
    .line 101
    instance-of v3, p1, Lp/bjm;

    .line 102
    .line 103
    if-eqz v3, :cond_4

    .line 104
    .line 105
    check-cast p1, Lp/bjm;

    .line 106
    .line 107
    iget p1, p1, Lp/bjm;->f:I

    .line 108
    .line 109
    move v3, p1

    .line 110
    goto :goto_2

    .line 111
    :cond_4
    move v3, v0

    .line 112
    :goto_2
    iget-object p1, p3, Lp/u1s0;->b:Lp/ijm;

    .line 113
    .line 114
    instance-of p3, p1, Lp/bjm;

    .line 115
    .line 116
    if-eqz p3, :cond_5

    .line 117
    .line 118
    check-cast p1, Lp/bjm;

    .line 119
    .line 120
    iget p1, p1, Lp/bjm;->f:I

    .line 121
    .line 122
    move v4, p1

    .line 123
    goto :goto_3

    .line 124
    :cond_5
    move v4, v0

    .line 125
    :goto_3
    iget-object v5, p2, Lp/yrc0;->o:Lp/z59;

    .line 126
    .line 127
    iget-object v6, p0, Lp/huf;->b:Lp/nuf;

    .line 128
    .line 129
    iget-object v7, p0, Lp/huf;->d:Lokhttp3/OkHttpClient;

    .line 130
    .line 131
    iget-object v8, p0, Lp/huf;->e:Lp/xlz;

    .line 132
    .line 133
    new-instance p1, Lp/guf;

    .line 134
    .line 135
    move-object v0, p1

    .line 136
    invoke-direct/range {v0 .. v8}, Lp/guf;-><init>(Landroid/content/Context;Landroid/net/Uri;IILp/z59;Lp/nuf;Lokhttp3/OkHttpClient;Lp/xlz;)V

    .line 137
    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_6
    const/4 p1, 0x0

    .line 141
    :goto_4
    return-object p1
.end method
