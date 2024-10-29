.class public final Lp/p700;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o700;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/p700;->a:Ljava/util/List;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Iterable;

    .line 7
    .line 8
    const/16 v0, 0xa

    .line 9
    .line 10
    invoke-static {p1, v0}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Lp/f0n;->g0(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/16 v1, 0x10

    .line 19
    .line 20
    if-ge v0, v1, :cond_0

    .line 21
    .line 22
    move v0, v1

    .line 23
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 26
    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lp/zag0;

    .line 43
    .line 44
    iget-object v2, v0, Lp/zag0;->a:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v0, v0, Lp/zag0;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, Lp/n700;

    .line 49
    .line 50
    invoke-interface {v0}, Lp/n700;->c()Lp/g3v;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    iput-object v1, p0, Lp/p700;->b:Ljava/util/LinkedHashMap;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final a(Lp/aui;Lp/ned;I)V
    .locals 6

    .line 1
    check-cast p2, Lp/sed;

    .line 2
    .line 3
    const v0, 0x13ea2e85

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    const v0, -0x694a9e9c

    .line 10
    .line 11
    .line 12
    invoke-virtual {p2, v0}, Lp/sed;->V(I)V

    .line 13
    .line 14
    .line 15
    and-int/lit8 v0, p3, 0xe

    .line 16
    .line 17
    xor-int/lit8 v0, v0, 0x6

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v2, 0x4

    .line 21
    if-le v0, v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lp/sed;->g(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    :cond_0
    and-int/lit8 v0, p3, 0x6

    .line 30
    .line 31
    if-ne v0, v2, :cond_2

    .line 32
    .line 33
    :cond_1
    const/4 v0, 0x1

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    move v0, v1

    .line 36
    :goto_0
    invoke-virtual {p2}, Lp/sed;->K()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-nez v0, :cond_3

    .line 41
    .line 42
    sget-object v0, Lp/l1g;->g:Lp/csc0;

    .line 43
    .line 44
    if-ne v2, v0, :cond_7

    .line 45
    .line 46
    :cond_3
    iget-object v0, p0, Lp/p700;->a:Ljava/util/List;

    .line 47
    .line 48
    check-cast v0, Ljava/lang/Iterable;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :cond_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    const/4 v3, 0x0

    .line 59
    if-eqz v2, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    move-object v4, v2

    .line 66
    check-cast v4, Lp/zag0;

    .line 67
    .line 68
    iget-object v4, v4, Lp/zag0;->b:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Lp/n700;

    .line 71
    .line 72
    invoke-interface {v4, p1}, Lp/n700;->a(Lp/aui;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-eqz v4, :cond_4

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_5
    move-object v2, v3

    .line 80
    :goto_1
    check-cast v2, Lp/zag0;

    .line 81
    .line 82
    if-eqz v2, :cond_6

    .line 83
    .line 84
    iget-object v0, v2, Lp/zag0;->a:Ljava/lang/String;

    .line 85
    .line 86
    move-object v2, v0

    .line 87
    goto :goto_2

    .line 88
    :cond_6
    move-object v2, v3

    .line 89
    :goto_2
    invoke-virtual {p2, v2}, Lp/sed;->f0(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :cond_7
    check-cast v2, Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {p2, v1}, Lp/sed;->r(Z)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lp/p700;->b:Ljava/util/LinkedHashMap;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lp/ubo;

    .line 104
    .line 105
    if-eqz v0, :cond_8

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    shl-int/lit8 v1, p3, 0x3

    .line 109
    .line 110
    and-int/lit8 v1, v1, 0x70

    .line 111
    .line 112
    or-int/lit8 v4, v1, 0x8

    .line 113
    .line 114
    const/4 v5, 0x4

    .line 115
    move-object v1, p1

    .line 116
    move-object v3, p2

    .line 117
    invoke-static/range {v0 .. v5}, Lp/u7m;->a(Lp/ubo;Ljava/lang/Object;Lp/giu0;Lp/ned;II)V

    .line 118
    .line 119
    .line 120
    :cond_8
    invoke-virtual {p2}, Lp/sed;->t()Lp/scl0;

    .line 121
    .line 122
    .line 123
    move-result-object p2

    .line 124
    if-eqz p2, :cond_9

    .line 125
    .line 126
    new-instance v0, Lp/t6w;

    .line 127
    .line 128
    const/16 v1, 0xa

    .line 129
    .line 130
    invoke-direct {v0, p0, p1, p3, v1}, Lp/t6w;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 131
    .line 132
    .line 133
    iput-object v0, p2, Lp/scl0;->d:Lp/u3v;

    .line 134
    .line 135
    :cond_9
    return-void
.end method
