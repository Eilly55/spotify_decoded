.class public final Lp/the0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ija0;


# instance fields
.field public final synthetic a:Lp/uhe0;


# direct methods
.method public constructor <init>(Lp/uhe0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/the0;->a:Lp/uhe0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final F(IJJ)J
    .locals 4

    .line 1
    iget-object p1, p0, Lp/the0;->a:Lp/uhe0;

    .line 2
    .line 3
    iget-object v0, p1, Lp/uhe0;->b:Lp/g3v;

    .line 4
    .line 5
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    return-wide v1

    .line 20
    :cond_0
    invoke-static {p2, p3}, Lp/l7c0;->f(J)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x0

    .line 25
    cmpg-float v0, v0, v3

    .line 26
    .line 27
    iget-object p1, p1, Lp/uhe0;->a:Lp/nbx0;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    invoke-static {p4, p5}, Lp/l7c0;->f(J)F

    .line 32
    .line 33
    .line 34
    move-result p4

    .line 35
    cmpl-float p4, p4, v3

    .line 36
    .line 37
    if-lez p4, :cond_1

    .line 38
    .line 39
    iget-object p1, p1, Lp/nbx0;->b:Lp/rhd0;

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Lp/its0;->p(F)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p4, p1, Lp/nbx0;->b:Lp/rhd0;

    .line 46
    .line 47
    invoke-virtual {p4}, Lp/its0;->k()F

    .line 48
    .line 49
    .line 50
    move-result p4

    .line 51
    invoke-static {p2, p3}, Lp/l7c0;->f(J)F

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    add-float/2addr p2, p4

    .line 56
    iget-object p1, p1, Lp/nbx0;->b:Lp/rhd0;

    .line 57
    .line 58
    invoke-virtual {p1, p2}, Lp/its0;->p(F)V

    .line 59
    .line 60
    .line 61
    :goto_0
    return-wide v1
.end method

.method public final synthetic p(JLp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {}, Landroidx/compose/ui/input/nestedscroll/a;->a()Lp/oyz0;

    move-result-object p1

    return-object p1
.end method

.method public final q(JJLp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, Lp/oyz0;

    .line 2
    .line 3
    const-wide/16 p2, 0x0

    .line 4
    .line 5
    invoke-direct {p1, p2, p3}, Lp/oyz0;-><init>(J)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final synthetic v(IJ)J
    .locals 0

    .line 1
    const-wide/16 p1, 0x0

    return-wide p1
.end method
