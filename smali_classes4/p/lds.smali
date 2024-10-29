.class public abstract Lp/lds;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v0, v0, [Lp/frs;

    .line 3
    .line 4
    new-instance v1, Lp/frs;

    .line 5
    .line 6
    const v2, 0x7f06063c

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Lp/frs;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v1, v0, v2

    .line 14
    .line 15
    new-instance v1, Lp/frs;

    .line 16
    .line 17
    const v2, 0x7f060b17

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lp/frs;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x1

    .line 24
    aput-object v1, v0, v2

    .line 25
    .line 26
    new-instance v1, Lp/frs;

    .line 27
    .line 28
    const v2, 0x7f060a64

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, v2}, Lp/frs;-><init>(I)V

    .line 32
    .line 33
    .line 34
    const/4 v2, 0x2

    .line 35
    aput-object v1, v0, v2

    .line 36
    .line 37
    invoke-static {v0}, Lp/wem;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lp/lds;->a:Ljava/util/List;

    .line 42
    .line 43
    return-void
.end method

.method public static final a(Lp/w9y;Ljava/util/List;)Lp/rrs;
    .locals 6

    .line 1
    new-instance v0, Lp/irs;

    .line 2
    .line 3
    iget-object v1, p0, Lp/w9y;->c:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/w9y;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lp/w9y;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v0, v1, v2, p0, v3}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Ljava/util/Collection;

    .line 18
    .line 19
    check-cast p1, Ljava/lang/Iterable;

    .line 20
    .line 21
    new-instance v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    const/16 v1, 0xa

    .line 24
    .line 25
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Lp/gld0;

    .line 47
    .line 48
    new-instance v2, Lp/irs;

    .line 49
    .line 50
    iget-object v4, v1, Lp/gld0;->c:Ljava/lang/String;

    .line 51
    .line 52
    iget-object v5, v1, Lp/gld0;->a:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v1, Lp/gld0;->b:Ljava/lang/String;

    .line 55
    .line 56
    invoke-direct {v2, v4, v5, v1, v3}, Lp/irs;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/hrs;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    invoke-static {v0, p0}, Lp/d8c;->Y0(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    new-instance p1, Lp/rrs;

    .line 68
    .line 69
    sget-object v0, Lp/lds;->a:Ljava/util/List;

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-direct {p1, p0, v0, v1}, Lp/rrs;-><init>(Ljava/util/List;Ljava/util/List;I)V

    .line 73
    .line 74
    .line 75
    return-object p1
.end method
