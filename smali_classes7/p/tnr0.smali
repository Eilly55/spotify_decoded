.class public final Lp/tnr0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/ArrayList;

.field public c:Lp/hed0;


# direct methods
.method public constructor <init>(Lp/ma9;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/tnr0;->a:Ljava/lang/String;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lp/tnr0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    new-instance p1, Lp/hed0;

    .line 14
    .line 15
    const-string p2, "V"

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p2, v0}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lp/tnr0;->c:Lp/hed0;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Lp/ck00;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lp/tnr0;->b:Ljava/util/ArrayList;

    .line 2
    .line 3
    array-length v1, p2

    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    const/4 p2, 0x0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    new-instance v1, Lp/ys3;

    .line 9
    .line 10
    new-instance v2, Lp/ozf0;

    .line 11
    .line 12
    const/4 v3, 0x2

    .line 13
    invoke-direct {v2, p2, v3}, Lp/ozf0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lp/ys3;-><init>(Lp/ozf0;)V

    .line 17
    .line 18
    .line 19
    const/16 p2, 0xa

    .line 20
    .line 21
    invoke-static {v1, p2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    invoke-static {p2}, Lp/f0n;->g0(I)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    const/16 v2, 0x10

    .line 30
    .line 31
    if-ge p2, v2, :cond_1

    .line 32
    .line 33
    move p2, v2

    .line 34
    :cond_1
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 35
    .line 36
    invoke-direct {v2, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lp/ys3;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    check-cast v1, Lp/abz;

    .line 54
    .line 55
    iget v3, v1, Lp/abz;->a:I

    .line 56
    .line 57
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    iget-object v1, v1, Lp/abz;->b:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, Lp/ck00;

    .line 64
    .line 65
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_2
    new-instance p2, Lp/ery0;

    .line 70
    .line 71
    invoke-direct {p2, v2}, Lp/ery0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 72
    .line 73
    .line 74
    :goto_1
    new-instance v1, Lp/hed0;

    .line 75
    .line 76
    invoke-direct {v1, p1, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Lp/ck00;)V
    .locals 3

    .line 1
    new-instance v0, Lp/ys3;

    .line 2
    .line 3
    new-instance v1, Lp/ozf0;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v1, p2, v2}, Lp/ozf0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lp/ys3;-><init>(Lp/ozf0;)V

    .line 10
    .line 11
    .line 12
    const/16 p2, 0xa

    .line 13
    .line 14
    invoke-static {v0, p2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p2}, Lp/f0n;->g0(I)I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/16 v1, 0x10

    .line 23
    .line 24
    if-ge p2, v1, :cond_0

    .line 25
    .line 26
    move p2, v1

    .line 27
    :cond_0
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 28
    .line 29
    invoke-direct {v1, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lp/ys3;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lp/abz;

    .line 47
    .line 48
    iget v2, v0, Lp/abz;->a:I

    .line 49
    .line 50
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iget-object v0, v0, Lp/abz;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v0, Lp/ck00;

    .line 57
    .line 58
    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_1
    new-instance p2, Lp/ery0;

    .line 63
    .line 64
    invoke-direct {p2, v1}, Lp/ery0;-><init>(Ljava/util/LinkedHashMap;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Lp/hed0;

    .line 68
    .line 69
    invoke-direct {v0, p1, p2}, Lp/hed0;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Lp/tnr0;->c:Lp/hed0;

    .line 73
    .line 74
    return-void
.end method
