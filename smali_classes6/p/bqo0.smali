.class public final Lp/bqo0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/vwg0;

.field public final b:Lp/djo0;

.field public final c:Lp/kot;

.field public final d:Lp/h4x;

.field public final e:Lp/vux;

.field public final f:Lp/trx;

.field public final g:Lp/oeo0;

.field public final h:Lp/tfo0;

.field public final i:Lp/eho0;

.field public final j:Lp/lpo0;

.field public final k:Lp/nb6;

.field public final l:Lp/yro0;

.field public final m:Lp/gco0;

.field public final n:Lp/rub0;


# direct methods
.method public constructor <init>(Lp/vwg0;Lp/djo0;Lp/kot;Lp/h4x;Lp/vux;Lp/trx;Lp/oeo0;Lp/tfo0;Lp/eho0;Lp/lpo0;Lp/nb6;Lp/yro0;Lp/gco0;Lp/rub0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bqo0;->a:Lp/vwg0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bqo0;->b:Lp/djo0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/bqo0;->c:Lp/kot;

    .line 9
    .line 10
    iput-object p4, p0, Lp/bqo0;->d:Lp/h4x;

    .line 11
    .line 12
    iput-object p5, p0, Lp/bqo0;->e:Lp/vux;

    .line 13
    .line 14
    iput-object p6, p0, Lp/bqo0;->f:Lp/trx;

    .line 15
    .line 16
    iput-object p7, p0, Lp/bqo0;->g:Lp/oeo0;

    .line 17
    .line 18
    iput-object p8, p0, Lp/bqo0;->h:Lp/tfo0;

    .line 19
    .line 20
    iput-object p9, p0, Lp/bqo0;->i:Lp/eho0;

    .line 21
    .line 22
    iput-object p10, p0, Lp/bqo0;->j:Lp/lpo0;

    .line 23
    .line 24
    iput-object p11, p0, Lp/bqo0;->k:Lp/nb6;

    .line 25
    .line 26
    iput-object p12, p0, Lp/bqo0;->l:Lp/yro0;

    .line 27
    .line 28
    iput-object p13, p0, Lp/bqo0;->m:Lp/gco0;

    .line 29
    .line 30
    iput-object p14, p0, Lp/bqo0;->n:Lp/rub0;

    .line 31
    .line 32
    return-void
.end method

.method public static a(Lp/i9o0;Ljava/util/ArrayList;)Lp/bze;
    .locals 2

    .line 1
    new-instance v0, Lp/wu20;

    .line 2
    .line 3
    invoke-direct {v0}, Lp/wu20;-><init>()V

    .line 4
    .line 5
    .line 6
    instance-of v1, p0, Lp/bze;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast p0, Lp/bze;

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    if-eqz p0, :cond_1

    .line 15
    .line 16
    iget-object p0, p0, Lp/bze;->a:Ljava/util/List;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    check-cast p0, Ljava/util/Collection;

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Lp/wu20;->addAll(Ljava/util/Collection;)Z

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {v0, p1}, Lp/wu20;->addAll(Ljava/util/Collection;)Z

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lp/wem;->l(Ljava/util/List;)Lp/wu20;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    new-instance p1, Lp/bze;

    .line 33
    .line 34
    invoke-direct {p1, p0}, Lp/bze;-><init>(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lp/cmo0;ZZ)Lp/gze;
    .locals 7

    .line 1
    new-instance v6, Lp/tdg0;

    .line 2
    .line 3
    iget-object v1, p3, Lp/cmo0;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v4, p3, Lp/cmo0;->b:Lp/uwg0;

    .line 6
    .line 7
    move-object v0, v6

    .line 8
    move-object v2, p2

    .line 9
    move-object v3, p1

    .line 10
    move v5, p5

    .line 11
    invoke-direct/range {v0 .. v5}, Lp/tdg0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/uwg0;Z)V

    .line 12
    .line 13
    .line 14
    iget-object p1, p0, Lp/bqo0;->a:Lp/vwg0;

    .line 15
    .line 16
    invoke-virtual {p1, v6}, Lp/vwg0;->a(Lp/tdg0;)Lp/z5y;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p0, Lp/bqo0;->b:Lp/djo0;

    .line 21
    .line 22
    check-cast p2, Lp/ejo0;

    .line 23
    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p1}, Lp/z5y;->body()Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Ljava/lang/Iterable;

    .line 32
    .line 33
    new-instance p5, Ljava/util/ArrayList;

    .line 34
    .line 35
    const/16 v0, 0xa

    .line 36
    .line 37
    invoke-static {p3, v0}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-direct {p5, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Lp/bux;

    .line 59
    .line 60
    invoke-virtual {p2, v0, p4}, Lp/ejo0;->b(Lp/bux;Z)Lp/bux;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_0
    new-instance p2, Lp/gze;

    .line 69
    .line 70
    invoke-interface {p1}, Lp/z5y;->toBuilder()Lp/y5y;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1, p5}, Lp/y5y;->f(Ljava/util/List;)Lp/y5y;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Lp/y5y;->h()Lp/a4y;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p2, p1}, Lp/gze;-><init>(Lp/z5y;)V

    .line 83
    .line 84
    .line 85
    return-object p2
.end method
