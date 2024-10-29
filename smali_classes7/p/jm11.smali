.class public final Lp/jm11;
.super Lp/qt20;
.source "SourceFile"


# static fields
.field public static final c:Lp/aja;


# instance fields
.field public final a:Lp/nsc;

.field public b:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/aja;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lp/aja;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/jm11;->c:Lp/aja;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/nsc;)V
    .locals 1

    .line 1
    sget-object v0, Lp/jm11;->c:Lp/aja;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/jm11;->a:Lp/nsc;

    .line 7
    .line 8
    sget-object p1, Lp/nro;->a:Lp/nro;

    .line 9
    .line 10
    iput-object p1, p0, Lp/jm11;->b:Ljava/util/Map;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getItemViewType(I)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 0

    .line 1
    check-cast p1, Lp/wt11;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lp/asc;

    .line 8
    .line 9
    iget-object p1, p1, Lp/wt11;->a:Lp/xo01;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lp/xo01;->a(Lp/asc;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 4

    .line 1
    iget-object p1, p0, Lp/jm11;->a:Lp/nsc;

    .line 2
    .line 3
    check-cast p1, Lp/eo11;

    .line 4
    .line 5
    iget-object v0, p1, Lp/eo11;->b:Lp/h1w0;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/util/Map;

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    iget-object v1, p0, Lp/jm11;->b:Ljava/util/Map;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eq v0, v1, :cond_2

    .line 28
    .line 29
    iget-object v0, p1, Lp/eo11;->b:Lp/h1w0;

    .line 30
    .line 31
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Ljava/lang/Iterable;

    .line 42
    .line 43
    const/16 v1, 0xa

    .line 44
    .line 45
    invoke-static {v0, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-static {v1}, Lp/f0n;->g0(I)I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/16 v2, 0x10

    .line 54
    .line 55
    if-ge v1, v2, :cond_0

    .line 56
    .line 57
    move v1, v2

    .line 58
    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-direct {v2, v1}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    move-object v3, v1

    .line 78
    check-cast v3, Ljava/lang/Class;

    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_1
    iput-object v2, p0, Lp/jm11;->b:Ljava/util/Map;

    .line 93
    .line 94
    :cond_2
    iget-object v0, p0, Lp/jm11;->b:Ljava/util/Map;

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    if-eqz p2, :cond_4

    .line 105
    .line 106
    check-cast p2, Ljava/lang/Class;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Lp/eo11;->c(Ljava/lang/Class;)Lp/xo01;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    new-instance p2, Lp/wt11;

    .line 115
    .line 116
    invoke-direct {p2, p1}, Lp/wt11;-><init>(Lp/xo01;)V

    .line 117
    .line 118
    .line 119
    return-object p2

    .line 120
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 121
    .line 122
    const-string p2, "ViewBinder<*> dagger binding is missing for the feed item"

    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p1

    .line 132
    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 133
    .line 134
    const-string p2, "Required value was null."

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    throw p1
.end method

.method public final onViewAttachedToWindow(Landroidx/recyclerview/widget/g;)V
    .locals 1

    .line 1
    check-cast p1, Lp/wt11;

    .line 2
    .line 3
    sget-object v0, Lp/mfr;->a:Lp/mfr;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lp/wt11;->C(Lp/ykr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroidx/recyclerview/widget/g;)V
    .locals 1

    .line 1
    check-cast p1, Lp/wt11;

    .line 2
    .line 3
    iget-boolean v0, p1, Lp/wt11;->b:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lp/ghr;->a:Lp/ghr;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lp/wt11;->C(Lp/ykr;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    sget-object v0, Lp/pgr;->a:Lp/pgr;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lp/wt11;->C(Lp/ykr;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
