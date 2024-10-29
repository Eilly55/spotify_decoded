.class public final Lp/gyd0;
.super Lp/m7;
.source "SourceFile"

# interfaces
.implements Lp/eyd0;


# instance fields
.field public final e:Lp/zv8;

.field public final f:Z


# direct methods
.method public constructor <init>(Lp/zv8;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/m7;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    iput-object p1, p0, Lp/gyd0;->e:Lp/zv8;

    .line 7
    .line 8
    iput-boolean p2, p0, Lp/gyd0;->f:Z

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 12
    .line 13
    const-string p2, "content"

    .line 14
    .line 15
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method


# virtual methods
.method public final a()Lp/eyd0;
    .locals 0

    .line 1
    invoke-super {p0}, Lp/m7;->a()Lp/nil0;

    return-object p0
.end method

.method public final a()Lp/nil0;
    .locals 0

    .line 2
    invoke-super {p0}, Lp/m7;->a()Lp/nil0;

    return-object p0
.end method

.method public final b()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lp/gyd0;->f:Z

    .line 2
    .line 3
    iget-object v1, p0, Lp/gyd0;->e:Lp/zv8;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v1}, Lp/w5u0;->h(Lp/zv8;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v1}, Lp/nil0;->release()Z

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(I)Lp/nil0;
    .locals 2

    .line 1
    sget-object v0, Lp/m7;->d:Lp/n7;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "increment"

    .line 7
    .line 8
    invoke-static {p1, v1}, Lp/fmm;->q(ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    shl-int/lit8 v1, p1, 0x1

    .line 12
    .line 13
    invoke-virtual {v0, p0, p1, v1}, Lp/r1a0;->r(Lp/nil0;II)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final content()Lp/zv8;
    .locals 2

    .line 1
    sget-object v0, Lp/m7;->d:Lp/n7;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lp/r1a0;->l(Lp/nil0;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/gyd0;->e:Lp/zv8;

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    new-instance v1, Lio/netty/util/IllegalReferenceCountException;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lio/netty/util/IllegalReferenceCountException;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v1
.end method

.method public final d()Lp/nil0;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lp/gyd0;->l(Ljava/lang/Object;)Lp/nil0;

    .line 3
    .line 4
    .line 5
    return-object p0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/gyd0;->f:Z

    return v0
.end method

.method public final l(Ljava/lang/Object;)Lp/nil0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gyd0;->e:Lp/zv8;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lp/zv8;->y1(Ljava/lang/Object;)Lp/zv8;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
