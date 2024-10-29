.class public Lp/xmh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/wmh;


# instance fields
.field public final a:Lp/glz0;

.field public final b:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

.field public final c:Lp/yph;

.field public final d:Lp/ewy0;

.field public e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lp/glz0;Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;Lp/yph;Lp/ewy0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xmh;->a:Lp/glz0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/xmh;->b:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 7
    .line 8
    iput-object p3, p0, Lp/xmh;->c:Lp/yph;

    .line 9
    .line 10
    iput-object p4, p0, Lp/xmh;->d:Lp/ewy0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/xmh;->b:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    new-instance v1, Lp/uxy0;

    .line 10
    .line 11
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lp/xmh;->c:Lp/yph;

    .line 15
    .line 16
    invoke-interface {v2, v0}, Lp/yph;->a(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lp/f0n;->U(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lp/axy0;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 29
    .line 30
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lp/vxy0;

    .line 35
    .line 36
    iget-object v1, p0, Lp/xmh;->a:Lp/glz0;

    .line 37
    .line 38
    invoke-interface {v1, v0}, Lp/fyy0;->f(Lp/vxy0;)Lp/b4z;

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
.end method

.method public final b()Lp/c4z;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xmh;->b:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->Z()Lp/c4z;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xmh;->b:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/xmh;->b:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;->Y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lp/xmh;->e()V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lp/uxy0;

    .line 13
    .line 14
    invoke-direct {v1}, Lp/pwy0;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v2, p0, Lp/xmh;->c:Lp/yph;

    .line 18
    .line 19
    invoke-interface {v2, v0}, Lp/yph;->a(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lp/f0n;->U(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lp/axy0;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, v1, Lp/pwy0;->a:Lp/bxy0;

    .line 32
    .line 33
    invoke-virtual {v1}, Lp/pwy0;->a()Lp/qwy0;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lp/vxy0;

    .line 38
    .line 39
    new-instance v1, Lp/dwy0;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lp/dwy0;-><init>(Lp/vxy0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lp/xmh;->d:Lp/ewy0;

    .line 45
    .line 46
    invoke-interface {v0, v1}, Lp/ewy0;->b(Lp/dwy0;)Lp/cwy0;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object v1, p0, Lp/xmh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/xmh;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lp/cwy0;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lp/xmh;->d:Lp/ewy0;

    .line 15
    .line 16
    invoke-interface {v1, v0}, Lp/ewy0;->e(Lp/cwy0;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f(Lp/j3v;)Lp/eqz;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/xmh;->c:Lp/yph;

    .line 2
    .line 3
    iget-object v1, p0, Lp/xmh;->b:Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lp/yph;->a(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lp/f0n;->U(Lcom/spotify/ubi/proto/elementinfo/v1/UbiElementInfo;)Lp/axy0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lp/tv1;

    .line 14
    .line 15
    const-string v2, "16.1.3"

    .line 16
    .line 17
    iput-object v2, v0, Lp/axy0;->g:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Lp/axy0;->a()Lp/bxy0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {v1, v0}, Lp/tv1;-><init>(Lp/bxy0;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lp/dyy0;

    .line 31
    .line 32
    iget-object v0, p0, Lp/xmh;->a:Lp/glz0;

    .line 33
    .line 34
    invoke-interface {v0, p1}, Lp/fyy0;->c(Lp/dyy0;)Lp/trz;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p1, p1, Lp/trz;->a:Lp/eqz;

    .line 39
    .line 40
    return-object p1
.end method
