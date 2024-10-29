.class public abstract Lp/f6c;
.super Lp/t3;
.source "SourceFile"


# instance fields
.field public final a:Lp/gv00;


# direct methods
.method public constructor <init>(Lp/gv00;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/f6c;->a:Lp/gv00;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public f(Lp/cjj0;ILjava/lang/Object;)V
    .locals 3

    .line 1
    invoke-interface {p0}, Lp/wdp0;->getDescriptor()Lp/jdp0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lp/f6c;->a:Lp/gv00;

    .line 7
    .line 8
    invoke-virtual {p1, v0, p2, v2, v1}, Lp/cjj0;->i(Lp/jdp0;ILp/gv00;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p0, p2, p3, p1}, Lp/f6c;->i(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public abstract i(ILjava/lang/Object;Ljava/lang/Object;)V
.end method

.method public serialize(Lp/nuo;Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p0, p2}, Lp/t3;->d(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-interface {p0}, Lp/wdp0;->getDescriptor()Lp/jdp0;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-interface {p1, v1, v0}, Lp/nuo;->b(Lp/jdp0;I)Lp/ffd;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0, p2}, Lp/t3;->c(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v2, 0x0

    .line 18
    :goto_0
    if-ge v2, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {p0}, Lp/wdp0;->getDescriptor()Lp/jdp0;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    move-object v5, p1

    .line 29
    check-cast v5, Lp/ajj0;

    .line 30
    .line 31
    iget-object v6, p0, Lp/f6c;->a:Lp/gv00;

    .line 32
    .line 33
    invoke-virtual {v5, v3, v2, v6, v4}, Lp/ajj0;->i(Lp/jdp0;ILp/wdp0;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    check-cast p1, Lp/ajj0;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lp/ajj0;->q(Lp/jdp0;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
