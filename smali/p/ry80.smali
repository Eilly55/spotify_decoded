.class public final Lp/ry80;
.super Lp/u3;
.source "SourceFile"


# instance fields
.field public final i:Z

.field public final o0:Lp/x63;

.field public final p0:Lp/xxf;

.field public final q0:Lp/uhd0;

.field public r0:Ljava/lang/Object;

.field public s0:Z

.field public final t:Lp/g3v;


# direct methods
.method public constructor <init>(Landroid/content/Context;ZLp/g3v;Lp/x63;Lp/xxf;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/u3;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    iput-boolean p2, p0, Lp/ry80;->i:Z

    .line 5
    .line 6
    iput-object p3, p0, Lp/ry80;->t:Lp/g3v;

    .line 7
    .line 8
    iput-object p4, p0, Lp/ry80;->o0:Lp/x63;

    .line 9
    .line 10
    iput-object p5, p0, Lp/ry80;->p0:Lp/xxf;

    .line 11
    .line 12
    sget-object p1, Lp/n4d;->a:Lp/ltc;

    .line 13
    .line 14
    sget-object p2, Lp/lbv0;->a:Lp/lbv0;

    .line 15
    .line 16
    invoke-static {p1, p2}, Lp/j1l0;->z(Ljava/lang/Object;Lp/qts0;)Lp/uhd0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/ry80;->q0:Lp/uhd0;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final b(Lp/ned;I)V
    .locals 2

    .line 1
    check-cast p1, Lp/sed;

    .line 2
    .line 3
    const v0, 0x225fdedf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, p2, 0x6

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1, p0}, Lp/sed;->i(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    move v0, v1

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v0, v0, 0x3

    .line 27
    .line 28
    if-ne v0, v1, :cond_3

    .line 29
    .line 30
    invoke-virtual {p1}, Lp/sed;->A()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Lp/sed;->P()V

    .line 38
    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    :goto_2
    iget-object v0, p0, Lp/ry80;->q0:Lp/uhd0;

    .line 42
    .line 43
    invoke-virtual {v0}, Lp/pts0;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lp/u3v;

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-interface {v0, p1, v1}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    :goto_3
    invoke-virtual {p1}, Lp/sed;->t()Lp/scl0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    new-instance v0, Lp/ubz;

    .line 64
    .line 65
    const/4 v1, 0x5

    .line 66
    invoke-direct {v0, p0, p2, v1}, Lp/ubz;-><init>(Ljava/lang/Object;II)V

    .line 67
    .line 68
    .line 69
    iput-object v0, p1, Lp/scl0;->d:Lp/u3v;

    .line 70
    .line 71
    :cond_4
    return-void
.end method

.method public final getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lp/ry80;->s0:Z

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Lp/u3;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lp/ry80;->i:Z

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    const/16 v1, 0x21

    .line 11
    .line 12
    if-ge v0, v1, :cond_0

    .line 13
    .line 14
    goto :goto_1

    .line 15
    :cond_0
    iget-object v1, p0, Lp/ry80;->r0:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v1, :cond_2

    .line 18
    .line 19
    const/16 v1, 0x22

    .line 20
    .line 21
    iget-object v2, p0, Lp/ry80;->t:Lp/g3v;

    .line 22
    .line 23
    if-lt v0, v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lp/ry80;->o0:Lp/x63;

    .line 26
    .line 27
    iget-object v1, p0, Lp/ry80;->p0:Lp/xxf;

    .line 28
    .line 29
    invoke-static {v2, v0, v1}, Lp/qy80;->a(Lp/g3v;Lp/x63;Lp/xxf;)Landroid/window/OnBackAnimationCallback;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {v2}, Lp/ly80;->a(Lp/g3v;)Landroid/window/OnBackInvokedCallback;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    iput-object v0, p0, Lp/ry80;->r0:Ljava/lang/Object;

    .line 39
    .line 40
    :cond_2
    iget-object v0, p0, Lp/ry80;->r0:Ljava/lang/Object;

    .line 41
    .line 42
    invoke-static {p0, v0}, Lp/ly80;->b(Landroid/view/View;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_3
    :goto_1
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x21

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lp/ry80;->r0:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-static {p0, v0}, Lp/ly80;->c(Landroid/view/View;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lp/ry80;->r0:Ljava/lang/Object;

    .line 17
    .line 18
    return-void
.end method
