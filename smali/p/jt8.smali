.class public final Lp/jt8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ctx0;


# instance fields
.field public final a:I

.field public final b:Lp/lmu;

.field public final c:Lp/xmn;

.field public d:Lp/lmu;

.field public e:Lp/ctx0;

.field public f:J


# direct methods
.method public constructor <init>(IILp/lmu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/jt8;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lp/jt8;->b:Lp/lmu;

    .line 7
    .line 8
    new-instance p1, Lp/xmn;

    .line 9
    .line 10
    invoke-direct {p1}, Lp/xmn;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lp/jt8;->c:Lp/xmn;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lp/lmu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jt8;->b:Lp/lmu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lp/lmu;->g(Lp/lmu;)Lp/lmu;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_0
    iput-object p1, p0, Lp/jt8;->d:Lp/lmu;

    .line 10
    .line 11
    iget-object v0, p0, Lp/jt8;->e:Lp/ctx0;

    .line 12
    .line 13
    sget v1, Lp/ntz0;->a:I

    .line 14
    .line 15
    invoke-interface {v0, p1}, Lp/ctx0;->a(Lp/lmu;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(JIIILp/btx0;)V
    .locals 8

    .line 1
    iget-wide v0, p0, Lp/jt8;->f:J

    .line 2
    .line 3
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    cmp-long v0, p1, v0

    .line 13
    .line 14
    if-ltz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lp/jt8;->c:Lp/xmn;

    .line 17
    .line 18
    iput-object v0, p0, Lp/jt8;->e:Lp/ctx0;

    .line 19
    .line 20
    :cond_0
    iget-object v1, p0, Lp/jt8;->e:Lp/ctx0;

    .line 21
    .line 22
    sget v0, Lp/ntz0;->a:I

    .line 23
    .line 24
    move-wide v2, p1

    .line 25
    move v4, p3

    .line 26
    move v5, p4

    .line 27
    move v6, p5

    .line 28
    move-object v7, p6

    .line 29
    invoke-interface/range {v1 .. v7}, Lp/ctx0;->b(JIIILp/btx0;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final c(Lp/wwi;IZ)I
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lp/jt8;->d(Lp/wwi;IZ)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method

.method public final d(Lp/wwi;IZ)I
    .locals 2

    .line 1
    iget-object v0, p0, Lp/jt8;->e:Lp/ctx0;

    .line 2
    .line 3
    sget v1, Lp/ntz0;->a:I

    .line 4
    .line 5
    invoke-interface {v0, p1, p2, p3}, Lp/ctx0;->c(Lp/wwi;IZ)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public final e(ILp/tkd0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, p2}, Lp/jt8;->f(IILp/tkd0;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final f(IILp/tkd0;)V
    .locals 1

    .line 1
    iget-object p2, p0, Lp/jt8;->e:Lp/ctx0;

    .line 2
    .line 3
    sget v0, Lp/ntz0;->a:I

    .line 4
    .line 5
    invoke-interface {p2, p1, p3}, Lp/ctx0;->e(ILp/tkd0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
