.class public final Lp/mx90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/f8y;


# instance fields
.field public final a:Lp/dpx;

.field public final b:Lp/mkf;


# direct methods
.method public constructor <init>(Lp/m7y;Lp/mkf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/dpx;

    .line 5
    .line 6
    new-instance v1, Lp/nx90;

    .line 7
    .line 8
    invoke-direct {v1, p1}, Lp/nx90;-><init>(Lp/m7y;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1}, Lp/dpx;-><init>(Lp/nx90;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lp/mx90;->a:Lp/dpx;

    .line 15
    .line 16
    iget-object p1, p2, Lp/mkf;->a:Lp/mxf;

    .line 17
    .line 18
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/mx90;->b:Lp/mkf;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Hashtable;Lp/h37;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lp/mx90;->b:Lp/mkf;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz p2, :cond_3

    .line 6
    .line 7
    new-instance v3, Landroid/net/Uri$Builder;

    .line 8
    .line 9
    invoke-direct {v3}, Landroid/net/Uri$Builder;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v4, "https"

    .line 13
    .line 14
    invoke-virtual {v3, v4}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    sget v4, Lp/oqx;->a:I

    .line 19
    .line 20
    const-string v4, "."

    .line 21
    .line 22
    invoke-static {p1, v4, v1}, Lp/fav0;->d0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-nez v4, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const-string v4, "^[a-z0-9]+$"

    .line 30
    .line 31
    invoke-static {v4, p2}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    const-string p2, "img"

    .line 43
    .line 44
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    :goto_0
    invoke-virtual {v3, p1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string p2, "android"

    .line 53
    .line 54
    invoke-virtual {p1, p2}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    new-instance v5, Ljava/net/URL;

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 72
    .line 73
    invoke-virtual {p4}, Ljava/util/Hashtable;->size()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    invoke-static {p1}, Lp/f0n;->g0(I)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    invoke-direct {v6, p1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p4}, Ljava/util/Hashtable;->entrySet()Ljava/util/Set;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    check-cast p1, Ljava/lang/Iterable;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_2

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    check-cast p2, Ljava/util/Map$Entry;

    .line 105
    .line 106
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p4

    .line 110
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    invoke-static {p2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    invoke-interface {v6, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    new-instance p1, Lp/kx90;

    .line 123
    .line 124
    const/4 v9, 0x0

    .line 125
    move-object v3, p1

    .line 126
    move-object v4, p0

    .line 127
    move-object v7, p3

    .line 128
    move-object v8, p5

    .line 129
    invoke-direct/range {v3 .. v9}, Lp/kx90;-><init>(Lp/mx90;Ljava/net/URL;Ljava/util/Map;Ljava/lang/String;Lp/h37;Lp/lof;)V

    .line 130
    .line 131
    .line 132
    const/4 p2, 0x3

    .line 133
    invoke-static {v0, v2, v1, p1, p2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :cond_3
    sget-object p1, Lp/zvm;->a:Lp/n8l;

    .line 138
    .line 139
    sget-object p1, Lp/qf50;->a:Lp/pf50;

    .line 140
    .line 141
    new-instance p2, Lp/lx90;

    .line 142
    .line 143
    invoke-direct {p2, p5, v2}, Lp/lx90;-><init>(Lp/h37;Lp/lof;)V

    .line 144
    .line 145
    .line 146
    const/4 p3, 0x2

    .line 147
    invoke-static {v0, p1, v1, p2, p3}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 148
    .line 149
    .line 150
    :goto_2
    return-void
.end method
