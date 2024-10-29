.class public abstract Lp/mrd;
.super Ljava/util/AbstractQueue;
.source "SourceFile"

# interfaces
.implements Lp/t570;
.implements Lp/zaz;


# instance fields
.field public final a:J

.field public final b:[Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractQueue;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lp/gpn;->R0(I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    add-int/lit8 v0, p1, -0x1

    .line 9
    .line 10
    int-to-long v0, v0

    .line 11
    iput-wide v0, p0, Lp/mrd;->a:J

    .line 12
    .line 13
    sget v0, Lp/laz0;->b:I

    .line 14
    .line 15
    new-array p1, p1, [Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p1, p0, Lp/mrd;->b:[Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final c()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lp/mrd;->a:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    long-to-int v0, v0

    return v0
.end method

.method public final clear()V
    .locals 1

    .line 1
    :goto_0
    move-object v0, p0

    .line 2
    check-cast v0, Lp/mc90;

    .line 3
    .line 4
    invoke-virtual {v0}, Lp/mc90;->poll()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void
.end method

.method public g(Lp/wmb0;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/mrd;->offer(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 4

    .line 1
    new-instance v0, Lp/lrd;

    .line 2
    .line 3
    iget-wide v1, p0, Lp/mrd;->a:J

    .line 4
    .line 5
    iget-object v3, p0, Lp/mrd;->b:[Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, v3}, Lp/lrd;-><init>(J[Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final size()I
    .locals 1

    .line 1
    invoke-static {p0}, Lp/kbm;->W(Lp/zaz;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
