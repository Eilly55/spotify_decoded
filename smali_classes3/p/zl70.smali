.class public final Lp/zl70;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/s27;


# instance fields
.field public final a:Lp/ytr;

.field public final b:Lp/fa60;


# direct methods
.method public constructor <init>(Lp/ytr;Lp/fa60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zl70;->a:Lp/ytr;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zl70;->b:Lp/fa60;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Iterable;

    .line 2
    .line 3
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    const/16 v1, 0xa

    .line 6
    .line 7
    invoke-static {p1, v1}, Lp/a8c;->i0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lp/dlr;

    .line 29
    .line 30
    iget-wide v1, v1, Lp/dlr;->a:J

    .line 31
    .line 32
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    iget-object p1, p0, Lp/zl70;->a:Lp/ytr;

    .line 41
    .line 42
    invoke-virtual {p1, v0}, Lp/ytr;->i(Ljava/util/AbstractList;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final b(Ljava/lang/String;)Lp/rcp0;
    .locals 2

    .line 1
    new-instance v0, Lp/yl70;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, p1, v1}, Lp/yl70;-><init>(Lp/zl70;Ljava/lang/String;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lp/ybm;->R(Lp/u3v;)Lp/zs3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
