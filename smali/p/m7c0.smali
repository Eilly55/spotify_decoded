.class public final Lp/m7c0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/fq3;


# instance fields
.field public final a:Lp/fq3;

.field public final b:I

.field public c:I


# direct methods
.method public constructor <init>(Lp/fq3;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/m7c0;->a:Lp/fq3;

    .line 5
    .line 6
    iput p2, p0, Lp/m7c0;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m7c0;->a:Lp/fq3;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/fq3;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b(III)V
    .locals 1

    .line 1
    iget v0, p0, Lp/m7c0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp/m7c0;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    add-int/2addr p2, v0

    .line 11
    iget-object v0, p0, Lp/m7c0;->a:Lp/fq3;

    .line 12
    .line 13
    invoke-interface {v0, p1, p2, p3}, Lp/fq3;->b(III)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final c(II)V
    .locals 1

    .line 1
    iget v0, p0, Lp/m7c0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp/m7c0;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lp/m7c0;->a:Lp/fq3;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lp/fq3;->c(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final clear()V
    .locals 1

    .line 1
    const-string v0, "Clear is not valid on OffsetApplier"

    .line 2
    .line 3
    invoke-static {v0}, Lp/uwa0;->o(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    throw v0
.end method

.method public final d(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/m7c0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp/m7c0;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lp/m7c0;->a:Lp/fq3;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lp/fq3;->d(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(ILjava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/m7c0;->c:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lp/m7c0;->b:I

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    :goto_0
    add-int/2addr p1, v0

    .line 10
    iget-object v0, p0, Lp/m7c0;->a:Lp/fq3;

    .line 11
    .line 12
    invoke-interface {v0, p1, p2}, Lp/fq3;->f(ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final g(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Lp/m7c0;->c:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lp/m7c0;->c:I

    .line 6
    .line 7
    iget-object v0, p0, Lp/m7c0;->a:Lp/fq3;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Lp/fq3;->g(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final synthetic h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget v0, p0, Lp/m7c0;->c:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-eqz v1, :cond_1

    .line 9
    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    iput v0, p0, Lp/m7c0;->c:I

    .line 13
    .line 14
    iget-object v0, p0, Lp/m7c0;->a:Lp/fq3;

    .line 15
    .line 16
    invoke-interface {v0}, Lp/fq3;->i()V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_1
    const-string v0, "OffsetApplier up called with no corresponding down"

    .line 21
    .line 22
    invoke-static {v0}, Lp/uwa0;->o(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    throw v0
.end method
