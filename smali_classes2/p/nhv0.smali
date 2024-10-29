.class public final Lp/nhv0;
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
    iput-object p1, p0, Lp/nhv0;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/nhv0;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, Lp/nhv0;->d:Lp/mr4;

    .line 9
    .line 10
    iput-object p5, p0, Lp/nhv0;->e:Lp/zj4;

    .line 11
    .line 12
    iput-object p6, p0, Lp/nhv0;->f:Lp/ebl0;

    .line 13
    .line 14
    iput-object p7, p0, Lp/nhv0;->g:Lp/nbl0;

    .line 15
    .line 16
    new-instance p1, Lp/m620;

    .line 17
    .line 18
    const/4 p2, 0x7

    .line 19
    invoke-direct {p1, p0, p2}, Lp/m620;-><init>(Lp/iw6;I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lp/nhv0;->h:Lp/m620;

    .line 23
    .line 24
    sget-object p1, Lp/it9;->i:Lp/it9;

    .line 25
    .line 26
    iput-object p1, p0, Lp/nhv0;->i:Lp/it9;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lp/f900;->b:Lp/f900;

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
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    instance-of v0, p1, Ljava/util/Collection;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    move-object v0, p1

    .line 9
    check-cast v0, Ljava/util/Collection;

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/String;

    .line 33
    .line 34
    sget-object v2, Lp/ayt0;->e:Lp/bd0;

    .line 35
    .line 36
    sget-object v2, Lp/wr20;->rc:Lp/wr20;

    .line 37
    .line 38
    invoke-static {v2, v0}, Lp/bd0;->h(Lp/wr20;Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    :cond_2
    :goto_0
    return v1
.end method

.method public final g()Lp/it9;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nhv0;->i:Lp/it9;

    return-object v0
.end method

.method public final i()Lp/pt9;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nhv0;->h:Lp/m620;

    return-object v0
.end method
