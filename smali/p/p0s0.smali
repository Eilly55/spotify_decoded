.class public final Lp/p0s0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/tps;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:I

.field public f:Lp/vps;

.field public g:Lp/ctx0;


# direct methods
.method public constructor <init>(IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/p0s0;->a:I

    .line 5
    .line 6
    iput p2, p0, Lp/p0s0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp/p0s0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(JJ)V
    .locals 0

    .line 1
    const-wide/16 p3, 0x0

    cmp-long p1, p1, p3

    const/4 p2, 0x1

    if-eqz p1, :cond_0

    iget p1, p0, Lp/p0s0;->e:I

    if-ne p1, p2, :cond_1

    :cond_0
    iput p2, p0, Lp/p0s0;->e:I

    const/4 p1, 0x0

    iput p1, p0, Lp/p0s0;->d:I

    :cond_1
    return-void
.end method

.method public final b(Lp/vps;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lp/p0s0;->f:Lp/vps;

    .line 2
    .line 3
    const/16 v0, 0x400

    .line 4
    .line 5
    const/4 v1, 0x4

    .line 6
    invoke-interface {p1, v0, v1}, Lp/vps;->p(II)Lp/ctx0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/p0s0;->g:Lp/ctx0;

    .line 11
    .line 12
    new-instance v0, Lp/fmu;

    .line 13
    .line 14
    invoke-direct {v0}, Lp/fmu;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lp/p0s0;->c:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1}, Lp/ik70;->m(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lp/fmu;->l:Ljava/lang/String;

    .line 24
    .line 25
    new-instance v1, Lp/lmu;

    .line 26
    .line 27
    invoke-direct {v1, v0}, Lp/lmu;-><init>(Lp/fmu;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p1, v1}, Lp/ctx0;->a(Lp/lmu;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lp/p0s0;->f:Lp/vps;

    .line 34
    .line 35
    invoke-interface {p1}, Lp/vps;->h()V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lp/p0s0;->f:Lp/vps;

    .line 39
    .line 40
    new-instance v0, Lp/v0s0;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Lp/vps;->d(Lp/wzo0;)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    iput p1, p0, Lp/p0s0;->e:I

    .line 50
    .line 51
    return-void
.end method

.method public final d(Lp/ups;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    iget v2, p0, Lp/p0s0;->b:I

    .line 4
    .line 5
    iget v3, p0, Lp/p0s0;->a:I

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    if-eq v3, v4, :cond_0

    .line 9
    .line 10
    if-eq v2, v4, :cond_0

    .line 11
    .line 12
    move v4, v0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, v1

    .line 15
    :goto_0
    invoke-static {v4}, Lp/u7u;->l(Z)V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lp/tkd0;

    .line 19
    .line 20
    invoke-direct {v4, v2}, Lp/tkd0;-><init>(I)V

    .line 21
    .line 22
    .line 23
    iget-object v5, v4, Lp/tkd0;->a:[B

    .line 24
    .line 25
    invoke-interface {p1, v1, v5, v2}, Lp/ups;->w(I[BI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v4}, Lp/tkd0;->A()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-ne p1, v3, :cond_1

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    move v0, v1

    .line 36
    :goto_1
    return v0
.end method

.method public final e()Lp/tps;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final i(Lp/ups;Lp/dur0;)I
    .locals 9

    .line 1
    iget p2, p0, Lp/p0s0;->e:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq p2, v2, :cond_1

    .line 7
    .line 8
    if-ne p2, v1, :cond_0

    .line 9
    .line 10
    return v0

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1

    .line 17
    :cond_1
    iget-object p2, p0, Lp/p0s0;->g:Lp/ctx0;

    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    const/16 v3, 0x400

    .line 23
    .line 24
    invoke-interface {p2, p1, v3, v2}, Lp/ctx0;->c(Lp/wwi;IZ)I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 p2, 0x0

    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    iput v1, p0, Lp/p0s0;->e:I

    .line 32
    .line 33
    const/4 v5, 0x1

    .line 34
    iget-object v2, p0, Lp/p0s0;->g:Lp/ctx0;

    .line 35
    .line 36
    const-wide/16 v3, 0x0

    .line 37
    .line 38
    iget v6, p0, Lp/p0s0;->d:I

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    const/4 v8, 0x0

    .line 42
    invoke-interface/range {v2 .. v8}, Lp/ctx0;->b(JIIILp/btx0;)V

    .line 43
    .line 44
    .line 45
    iput p2, p0, Lp/p0s0;->d:I

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    iget v0, p0, Lp/p0s0;->d:I

    .line 49
    .line 50
    add-int/2addr v0, p1

    .line 51
    iput v0, p0, Lp/p0s0;->d:I

    .line 52
    .line 53
    :goto_0
    return p2
.end method

.method public final release()V
    .locals 0

    .line 1
    return-void
.end method
