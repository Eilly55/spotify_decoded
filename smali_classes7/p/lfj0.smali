.class public final Lp/lfj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/rdb;


# instance fields
.field public final a:Lp/jz90;

.field public final b:Lp/zf7;

.field public final c:Lp/j3v;

.field public final d:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lp/rgj0;Lp/kz90;Lp/ks8;Lp/gah0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/lfj0;->a:Lp/jz90;

    .line 5
    .line 6
    iput-object p3, p0, Lp/lfj0;->b:Lp/zf7;

    .line 7
    .line 8
    iput-object p4, p0, Lp/lfj0;->c:Lp/j3v;

    .line 9
    .line 10
    iget-object p1, p1, Lp/rgj0;->g:Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Ljava/lang/Iterable;

    .line 13
    .line 14
    const/16 p2, 0xa

    .line 15
    .line 16
    invoke-static {p1, p2}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-static {p2}, Lp/f0n;->g0(I)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    const/16 p3, 0x10

    .line 25
    .line 26
    if-ge p2, p3, :cond_0

    .line 27
    .line 28
    move p2, p3

    .line 29
    :cond_0
    new-instance p3, Ljava/util/LinkedHashMap;

    .line 30
    .line 31
    invoke-direct {p3, p2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    if-eqz p2, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    move-object p4, p2

    .line 49
    check-cast p4, Lp/vfj0;

    .line 50
    .line 51
    iget-object v0, p0, Lp/lfj0;->a:Lp/jz90;

    .line 52
    .line 53
    iget p4, p4, Lp/vfj0;->e:I

    .line 54
    .line 55
    invoke-static {v0, p4}, Lp/joj;->u(Lp/jz90;I)Lp/aeb;

    .line 56
    .line 57
    .line 58
    move-result-object p4

    .line 59
    invoke-interface {p3, p4, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iput-object p3, p0, Lp/lfj0;->d:Ljava/util/LinkedHashMap;

    .line 64
    .line 65
    return-void
.end method


# virtual methods
.method public final a(Lp/aeb;)Lp/qdb;
    .locals 4

    .line 1
    iget-object v0, p0, Lp/lfj0;->d:Ljava/util/LinkedHashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/vfj0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    new-instance v1, Lp/qdb;

    .line 14
    .line 15
    iget-object v2, p0, Lp/lfj0;->c:Lp/j3v;

    .line 16
    .line 17
    invoke-interface {v2, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Lp/tlt0;

    .line 22
    .line 23
    iget-object v2, p0, Lp/lfj0;->a:Lp/jz90;

    .line 24
    .line 25
    iget-object v3, p0, Lp/lfj0;->b:Lp/zf7;

    .line 26
    .line 27
    invoke-direct {v1, v2, v0, v3, p1}, Lp/qdb;-><init>(Lp/jz90;Lp/vfj0;Lp/zf7;Lp/tlt0;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method
