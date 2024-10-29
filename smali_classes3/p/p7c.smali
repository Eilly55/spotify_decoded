.class public final Lp/p7c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lio/reactivex/rxjava3/functions/Function;


# static fields
.field public static final a:Lp/p7c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/p7c;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/p7c;->a:Lp/p7c;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lp/hed0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/hed0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lp/jrx0;

    .line 6
    .line 7
    iget-object p1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Ljava/util/Map;

    .line 10
    .line 11
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Iterable;

    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    move-object v3, v2

    .line 37
    check-cast v3, Ljava/util/Map$Entry;

    .line 38
    .line 39
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Lp/l7c;

    .line 44
    .line 45
    iget-boolean v3, v3, Lp/l7c;->a:Z

    .line 46
    .line 47
    if-eqz v3, :cond_0

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v10, Ljava/util/ArrayList;

    .line 54
    .line 55
    const/16 p1, 0xa

    .line 56
    .line 57
    invoke-static {v1, p1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-direct {v10, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_2

    .line 73
    .line 74
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v1, Ljava/util/Map$Entry;

    .line 79
    .line 80
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {v10, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_2
    iget-object v5, v0, Lp/jrx0;->a:Ljava/util/List;

    .line 91
    .line 92
    iget-object v6, v0, Lp/jrx0;->b:Ljava/lang/String;

    .line 93
    .line 94
    iget-boolean v7, v0, Lp/jrx0;->c:Z

    .line 95
    .line 96
    iget-object v8, v0, Lp/jrx0;->d:Ljava/lang/String;

    .line 97
    .line 98
    iget-object v9, v0, Lp/jrx0;->e:Ljava/util/List;

    .line 99
    .line 100
    iget-boolean v11, v0, Lp/jrx0;->g:Z

    .line 101
    .line 102
    iget-object v12, v0, Lp/jrx0;->h:Ljava/util/List;

    .line 103
    .line 104
    new-instance p1, Lp/jrx0;

    .line 105
    .line 106
    move-object v4, p1

    .line 107
    invoke-direct/range {v4 .. v12}, Lp/jrx0;-><init>(Ljava/util/List;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;Ljava/util/List;ZLjava/util/List;)V

    .line 108
    .line 109
    .line 110
    return-object p1
.end method
