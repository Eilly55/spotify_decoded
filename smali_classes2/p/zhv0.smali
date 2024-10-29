.class public final Lp/zhv0;
.super Lp/iw6;
.source "SourceFile"


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lp/wdl0;

.field public final d:Ljava/lang/String;

.field public final e:Lp/zj4;

.field public final f:Lp/m620;

.field public final g:Lp/it9;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/wdl0;Ljava/lang/String;Lp/qt9;Lp/zj4;)V
    .locals 0

    .line 1
    invoke-direct {p0, p4}, Lp/iw6;-><init>(Lp/qt9;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zhv0;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zhv0;->c:Lp/wdl0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zhv0;->d:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p5, p0, Lp/zhv0;->e:Lp/zj4;

    .line 11
    .line 12
    new-instance p1, Lp/m620;

    .line 13
    .line 14
    const/16 p2, 0x8

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lp/m620;-><init>(Lp/iw6;I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/zhv0;->f:Lp/m620;

    .line 20
    .line 21
    sget-object p1, Lp/it9;->h:Lp/it9;

    .line 22
    .line 23
    iput-object p1, p0, Lp/zhv0;->g:Lp/it9;

    .line 24
    .line 25
    return-void
.end method

.method public static final j(Lp/zhv0;Ljava/util/ArrayList;)Ljava/util/Set;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/ayt0;->e:Lp/bd0;

    .line 5
    .line 6
    iget-object p0, p0, Lp/zhv0;->d:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {p0}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lp/yhv0;->a:[I

    .line 13
    .line 14
    iget-object p0, p0, Lp/ayt0;->c:Lp/wr20;

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    aget p0, v0, p0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p0, v0, :cond_0

    .line 24
    .line 25
    const/16 p0, 0xa

    .line 26
    .line 27
    invoke-static {p0, p1}, Lp/d8c;->l1(ILjava/util/List;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Ljava/lang/Iterable;

    .line 32
    .line 33
    invoke-static {p0}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    invoke-static {p1}, Lp/d8c;->v1(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    :goto_0
    return-object p0
.end method

.method public static final k(Lp/zhv0;Ljava/lang/String;Ljava/util/List;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lp/ayt0;->e:Lp/bd0;

    .line 5
    .line 6
    sget-object p0, Lp/wr20;->u9:Lp/wr20;

    .line 7
    .line 8
    invoke-static {p0, p1}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object p1, v0

    .line 17
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    check-cast p2, Ljava/lang/Iterable;

    .line 24
    .line 25
    instance-of p0, p2, Ljava/util/Collection;

    .line 26
    .line 27
    if-eqz p0, :cond_1

    .line 28
    .line 29
    move-object p0, p2

    .line 30
    check-cast p0, Ljava/util/Collection;

    .line 31
    .line 32
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result p2

    .line 47
    if-eqz p2, :cond_2

    .line 48
    .line 49
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    check-cast p2, Ljava/lang/String;

    .line 54
    .line 55
    sget-object v1, Lp/ayt0;->e:Lp/bd0;

    .line 56
    .line 57
    invoke-static {p2}, Lp/bd0;->j(Ljava/lang/String;)Lp/ayt0;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    sget-object v1, Lp/wr20;->Fd:Lp/wr20;

    .line 62
    .line 63
    iget-object v2, p2, Lp/ayt0;->c:Lp/wr20;

    .line 64
    .line 65
    if-ne v2, v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {p2}, Lp/ayt0;->s()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-nez p2, :cond_3

    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    :goto_2
    move-object v0, p1

    .line 75
    :cond_3
    return-object v0
.end method


# virtual methods
.method public final e(Ljava/util/List;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    return p1
.end method

.method public final g()Lp/it9;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zhv0;->g:Lp/it9;

    return-object v0
.end method

.method public final i()Lp/pt9;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zhv0;->f:Lp/m620;

    return-object v0
.end method
