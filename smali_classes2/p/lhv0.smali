.class public final Lp/lhv0;
.super Lp/iw6;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ljava/lang/String;

.field public final d:Lp/mr4;

.field public final e:Lp/zj4;

.field public final f:Lp/ebl0;

.field public final g:Lp/nbl0;

.field public final h:Lp/m620;

.field public final i:Lp/it9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lp/qt9;Lp/mr4;Lp/zj4;Lp/ebl0;Lp/nbl0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p3}, Lp/iw6;-><init>(Lp/qt9;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/lhv0;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/lhv0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lp/lhv0;->d:Lp/mr4;

    .line 9
    .line 10
    iput-object p5, p0, Lp/lhv0;->e:Lp/zj4;

    .line 11
    .line 12
    iput-object p6, p0, Lp/lhv0;->f:Lp/ebl0;

    .line 13
    .line 14
    iput-object p7, p0, Lp/lhv0;->g:Lp/nbl0;

    .line 15
    .line 16
    new-instance p1, Lp/m620;

    .line 17
    .line 18
    const/4 p2, 0x6

    .line 19
    invoke-direct {p1, p0, p2}, Lp/m620;-><init>(Lp/iw6;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/lhv0;->h:Lp/m620;

    .line 23
    .line 24
    sget-object p1, Lp/it9;->X:Lp/it9;

    .line 25
    .line 26
    iput-object p1, p0, Lp/lhv0;->i:Lp/it9;

    .line 27
    .line 28
    return-void
.end method

.method public static j(Ljava/util/List;)Z
    .locals 3

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ljava/util/Collection;

    .line 3
    .line 4
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x1

    .line 9
    xor-int/2addr v0, v1

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    check-cast p0, Ljava/lang/Iterable;

    .line 13
    .line 14
    instance-of v0, p0, Ljava/util/Collection;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    move-object v0, p0

    .line 19
    check-cast v0, Ljava/util/Collection;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/String;

    .line 43
    .line 44
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 45
    .line 46
    sget-object v2, Lp/wr20;->Hc:Lp/wr20;

    .line 47
    .line 48
    invoke-static {v2, v0}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-nez v0, :cond_1

    .line 53
    .line 54
    :cond_2
    const/4 v1, 0x0

    .line 55
    :cond_3
    :goto_0
    return v1
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lp/f900;->c:Lp/f900;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final e(Ljava/util/List;)Z
    .locals 0

    .line 1
    invoke-static {p1}, Lp/lhv0;->j(Ljava/util/List;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final g()Lp/it9;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lhv0;->i:Lp/it9;

    return-object v0
.end method

.method public final i()Lp/pt9;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lhv0;->h:Lp/m620;

    return-object v0
.end method
