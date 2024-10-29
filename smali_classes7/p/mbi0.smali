.class public abstract Lp/mbi0;
.super Lp/f6c;
.source "SourceFile"


# instance fields
.field public final b:Lp/lbi0;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, Lp/kw8;->a:Lp/kw8;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/f6c;-><init>(Lp/gv00;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lp/lbi0;

    .line 7
    .line 8
    sget-object v1, Lp/kw8;->b:Lp/sbi0;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp/lbi0;-><init>(Lp/jdp0;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/mbi0;->b:Lp/lbi0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lp/t3;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lp/vv8;

    .line 9
    .line 10
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lp/vv8;

    .line 2
    .line 3
    iget p1, p1, Lp/vv8;->b:I

    .line 4
    .line 5
    return p1
.end method

.method public final c(Ljava/lang/Object;)Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 2
    .line 3
    const-string v0, "This method lead to boxing and must not be used, use writeContents instead"

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    throw p1
.end method

.method public final deserialize(Lp/w5j;)Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lp/t3;->e(Lp/w5j;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    return-object p1
.end method

.method public final getDescriptor()Lp/jdp0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/mbi0;->b:Lp/lbi0;

    return-object v0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lp/vv8;

    .line 2
    .line 3
    iget-object v0, p1, Lp/vv8;->a:[B

    .line 4
    .line 5
    iget p1, p1, Lp/vv8;->b:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public final i(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lp/vv8;

    .line 2
    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 4
    .line 5
    const-string p2, "This method lead to boxing and must not be used, use Builder.append instead"

    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    throw p1
.end method

.method public final serialize(Lp/nuo;Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p2, [B

    .line 2
    .line 3
    array-length v0, p2

    .line 4
    iget-object v1, p0, Lp/mbi0;->b:Lp/lbi0;

    .line 5
    .line 6
    invoke-interface {p1, v1, v0}, Lp/nuo;->b(Lp/jdp0;I)Lp/ffd;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    move-object v2, p0

    .line 11
    check-cast v2, Lp/yv8;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v0, :cond_0

    .line 15
    .line 16
    aget-byte v4, p2, v3

    .line 17
    .line 18
    move-object v5, p1

    .line 19
    check-cast v5, Lp/ajj0;

    .line 20
    .line 21
    iget-object v6, v2, Lp/mbi0;->b:Lp/lbi0;

    .line 22
    .line 23
    invoke-virtual {v5, v6, v3}, Lp/ajj0;->r(Lp/jdp0;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v6

    .line 27
    invoke-virtual {v5, v4, v6, v7}, Lp/ajj0;->m(IJ)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v3, v3, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast p1, Lp/ajj0;

    .line 34
    .line 35
    invoke-virtual {p1, v1}, Lp/ajj0;->q(Lp/jdp0;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
