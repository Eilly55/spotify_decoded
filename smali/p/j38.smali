.class public final Lp/j38;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Lp/u3q0;

.field public final synthetic e:Z


# direct methods
.method public constructor <init>(FFILp/u3q0;Z)V
    .locals 0

    .line 1
    iput p1, p0, Lp/j38;->a:F

    iput p2, p0, Lp/j38;->b:F

    iput p3, p0, Lp/j38;->c:I

    iput-object p4, p0, Lp/j38;->d:Lp/u3q0;

    iput-boolean p5, p0, Lp/j38;->e:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/ocw;

    .line 2
    .line 3
    check-cast p1, Lp/exm0;

    .line 4
    .line 5
    iget-object v0, p1, Lp/exm0;->t0:Lp/svl;

    .line 6
    .line 7
    invoke-interface {v0}, Lp/svl;->e()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iget v1, p0, Lp/j38;->a:F

    .line 12
    .line 13
    mul-float/2addr v0, v1

    .line 14
    iget-object v1, p1, Lp/exm0;->t0:Lp/svl;

    .line 15
    .line 16
    invoke-interface {v1}, Lp/svl;->e()F

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    iget v2, p0, Lp/j38;->b:F

    .line 21
    .line 22
    mul-float/2addr v1, v2

    .line 23
    const/4 v2, 0x0

    .line 24
    cmpl-float v3, v0, v2

    .line 25
    .line 26
    if-lez v3, :cond_0

    .line 27
    .line 28
    cmpl-float v2, v1, v2

    .line 29
    .line 30
    if-lez v2, :cond_0

    .line 31
    .line 32
    new-instance v2, Lp/h38;

    .line 33
    .line 34
    iget v3, p0, Lp/j38;->c:I

    .line 35
    .line 36
    invoke-direct {v2, v0, v1, v3}, Lp/h38;-><init>(FFI)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    const/4 v2, 0x0

    .line 41
    :goto_0
    invoke-virtual {p1, v2}, Lp/exm0;->d(Lp/pbm0;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lp/j38;->d:Lp/u3q0;

    .line 45
    .line 46
    if-nez v0, :cond_1

    .line 47
    .line 48
    sget-object v0, Lp/l49;->s:Lp/uel0;

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1, v0}, Lp/exm0;->q(Lp/u3q0;)V

    .line 51
    .line 52
    .line 53
    iget-boolean v0, p0, Lp/j38;->e:Z

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lp/exm0;->c(Z)V

    .line 56
    .line 57
    .line 58
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 59
    .line 60
    return-object p1
.end method
