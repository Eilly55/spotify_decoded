.class public final Lp/j990;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nd30;
.implements Lp/jf60;
.implements Lp/tx6;


# instance fields
.field public a:F

.field public b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lp/j990;->b:Ljava/lang/Object;

    iput p1, p0, Lp/j990;->a:F

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/j990;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(F)Z
    .locals 1

    .line 1
    iget v0, p0, Lp/j990;->a:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    iput p1, p0, Lp/j990;->a:F

    const/4 p1, 0x0

    return p1
.end method

.method public final b()Lp/cz00;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j990;->b:Ljava/lang/Object;

    check-cast v0, Lp/cz00;

    return-object v0
.end method

.method public final c(F)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lp/j990;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp/cz00;

    .line 4
    .line 5
    invoke-virtual {p1}, Lp/cz00;->c()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    xor-int/lit8 p1, p1, 0x1

    .line 10
    .line 11
    return p1
.end method

.method public final d(Lp/exf;)Lp/exf;
    .locals 2

    .line 1
    instance-of v0, p1, Lp/ktl0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    new-instance v0, Lp/q01;

    .line 7
    .line 8
    iget v1, p0, Lp/j990;->a:F

    .line 9
    .line 10
    invoke-direct {v0, v1, p1}, Lp/q01;-><init>(FLp/exf;)V

    .line 11
    .line 12
    .line 13
    move-object p1, v0

    .line 14
    :goto_0
    return-object p1
.end method

.method public final e()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j990;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/cz00;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/cz00;->b()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final g(Lp/pd60;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lp/j990;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lp/kf60;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    throw p1
.end method

.method public final h()F
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j990;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/cz00;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/cz00;->a()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final invoke(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lp/s62;

    .line 2
    .line 3
    invoke-interface {p1}, Lp/s62;->T()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
