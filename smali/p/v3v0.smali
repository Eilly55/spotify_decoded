.class public final Lp/v3v0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final t:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/j3v;Lp/j3v;Lp/boz0;Lp/vgl;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/v3v0;->a:I

    iput-object p3, p0, Lp/v3v0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/v3v0;->g:Ljava/lang/Object;

    iput-object p5, p0, Lp/v3v0;->h:Ljava/lang/Object;

    iput-object p6, p0, Lp/v3v0;->i:Ljava/lang/Object;

    const p3, 0x7f0e06ef

    const/4 p4, 0x0

    .line 3
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lp/v3v0;->t:Ljava/lang/Object;

    const p2, 0x7f0b0c03

    .line 4
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lp/v3v0;->b:Ljava/lang/Object;

    const p2, 0x7f0b1108

    .line 5
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lp/v3v0;->c:Ljava/lang/Object;

    const/4 p1, 0x3

    new-array p2, p1, [Lp/jim;

    sget-object p3, Lp/l1g;->u0:Lp/l1g;

    .line 6
    new-instance p5, Lp/zzu0;

    invoke-direct {p5, p0, p4}, Lp/zzu0;-><init>(Lp/v3v0;I)V

    .line 7
    new-instance p6, Lp/jim;

    invoke-direct {p6, p3, p5}, Lp/jim;-><init>(Lp/vhm;Lp/h7o;)V

    aput-object p6, p2, p4

    .line 8
    sget-object p3, Lp/a0v0;->a:Lp/a0v0;

    new-instance p5, Lp/oc4;

    invoke-direct {p5, p1, p3}, Lp/oc4;-><init>(ILp/j3v;)V

    new-instance p3, Lp/zzu0;

    invoke-direct {p3, p0, v0}, Lp/zzu0;-><init>(Lp/v3v0;I)V

    invoke-static {p3}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object p3

    invoke-static {p5, p3}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p3

    aput-object p3, p2, v0

    .line 9
    sget-object p3, Lp/b0v0;->a:Lp/b0v0;

    new-instance p5, Lp/oc4;

    invoke-direct {p5, p1, p3}, Lp/oc4;-><init>(ILp/j3v;)V

    new-instance p1, Lp/zzu0;

    const/4 p3, 0x2

    invoke-direct {p1, p0, p3}, Lp/zzu0;-><init>(Lp/v3v0;I)V

    invoke-static {p1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object p1

    invoke-static {p5, p1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object p1

    aput-object p1, p2, p3

    .line 10
    invoke-static {p2}, Lp/jim;->b([Lp/jim;)Lp/jim;

    move-result-object p1

    iput-object p1, p0, Lp/v3v0;->d:Ljava/lang/Object;

    new-array p1, v0, [Lp/c7v;

    sget-object p2, Lp/isa;->d:Lp/isa;

    iget-object p3, p0, Lp/v3v0;->c:Ljava/lang/Object;

    check-cast p3, Landroid/view/View;

    .line 11
    new-instance p5, Lp/ja0;

    invoke-direct {p5, p3, v0}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 12
    new-instance p3, Lp/c7v;

    invoke-direct {p3, p5}, Lp/c7v;-><init>(Lp/nlt0;)V

    .line 13
    invoke-static {p2, p3}, Lp/c7v;->b(Lp/z3v;Lp/c7v;)Lp/c7v;

    move-result-object p2

    aput-object p2, p1, p4

    .line 14
    new-instance p2, Lp/c7v;

    invoke-direct {p2, p1}, Lp/c7v;-><init>([Lp/c7v;)V

    iput-object p2, p0, Lp/v3v0;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Lp/jqu;Lp/ouu0;)V
    .locals 6

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/v3v0;->a:I

    iput-object p3, p0, Lp/v3v0;->f:Ljava/lang/Object;

    iput-object p4, p0, Lp/v3v0;->g:Ljava/lang/Object;

    const p3, 0x7f0e06f8

    .line 16
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object p1, p0, Lp/v3v0;->h:Ljava/lang/Object;

    const p2, 0x7f0b0bed

    .line 17
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lp/v3v0;->b:Ljava/lang/Object;

    const p2, 0x7f0b1106

    .line 18
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    iput-object p2, p0, Lp/v3v0;->c:Ljava/lang/Object;

    .line 19
    iget-object p2, p4, Lp/ouu0;->e:Lp/guu0;

    iput-object p2, p0, Lp/v3v0;->i:Ljava/lang/Object;

    .line 20
    iget-object p3, p4, Lp/ouu0;->d:Lp/suu0;

    iput-object p3, p0, Lp/v3v0;->t:Ljava/lang/Object;

    .line 21
    iget-object p4, p4, Lp/ouu0;->a:Lp/y3v0;

    iput-object p4, p0, Lp/v3v0;->X:Ljava/lang/Object;

    const/4 p4, 0x4

    new-array p4, p4, [Lp/jim;

    .line 22
    sget-object v1, Lp/o3v0;->a:Lp/o3v0;

    new-instance v2, Lp/oc4;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v1}, Lp/oc4;-><init>(ILp/j3v;)V

    new-instance v1, Lp/p3v0;

    invoke-direct {v1, p0, v0}, Lp/p3v0;-><init>(Lp/v3v0;I)V

    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v1

    invoke-static {v2, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v1

    aput-object v1, p4, v0

    .line 23
    sget-object v1, Lp/q3v0;->a:Lp/q3v0;

    new-instance v2, Lp/oc4;

    invoke-direct {v2, v3, v1}, Lp/oc4;-><init>(ILp/j3v;)V

    new-instance v1, Lp/p3v0;

    const/4 v4, 0x1

    invoke-direct {v1, p0, v4}, Lp/p3v0;-><init>(Lp/v3v0;I)V

    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v1

    invoke-static {v2, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v1

    aput-object v1, p4, v4

    .line 24
    sget-object v1, Lp/r3v0;->a:Lp/r3v0;

    new-instance v2, Lp/oc4;

    invoke-direct {v2, v3, v1}, Lp/oc4;-><init>(ILp/j3v;)V

    new-instance v1, Lp/p3v0;

    invoke-direct {v1, p0, v3}, Lp/p3v0;-><init>(Lp/v3v0;I)V

    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v1

    invoke-static {v2, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v1

    aput-object v1, p4, v3

    .line 25
    sget-object v1, Lp/s3v0;->a:Lp/s3v0;

    new-instance v2, Lp/oc4;

    invoke-direct {v2, v3, v1}, Lp/oc4;-><init>(ILp/j3v;)V

    new-instance v1, Lp/p3v0;

    const/4 v5, 0x3

    invoke-direct {v1, p0, v5}, Lp/p3v0;-><init>(Lp/v3v0;I)V

    invoke-static {v1}, Lp/jim;->a(Lp/h7o;)Lp/jim;

    move-result-object v1

    invoke-static {v2, v1}, Lp/jim;->c(Lp/z3v;Lp/jim;)Lp/jim;

    move-result-object v1

    aput-object v1, p4, v5

    .line 26
    invoke-static {p4}, Lp/jim;->b([Lp/jim;)Lp/jim;

    move-result-object p4

    iput-object p4, p0, Lp/v3v0;->d:Ljava/lang/Object;

    new-array p4, v3, [Lp/c7v;

    sget-object v1, Lp/ugj;->d:Lp/ugj;

    iget-object v2, p0, Lp/v3v0;->c:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    .line 27
    new-instance v3, Lp/ja0;

    invoke-direct {v3, v2, v4}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 28
    new-instance v2, Lp/c7v;

    invoke-direct {v2, v3}, Lp/c7v;-><init>(Lp/nlt0;)V

    .line 29
    invoke-static {v1, v2}, Lp/c7v;->b(Lp/z3v;Lp/c7v;)Lp/c7v;

    move-result-object v1

    aput-object v1, p4, v0

    sget-object v1, Lp/ugj;->e:Lp/ugj;

    .line 30
    new-instance v2, Lp/ja0;

    invoke-direct {v2, p0, v0}, Lp/ja0;-><init>(Ljava/lang/Object;I)V

    .line 31
    new-instance v3, Lp/c7v;

    invoke-direct {v3, v2}, Lp/c7v;-><init>(Lp/nlt0;)V

    .line 32
    invoke-static {v1, v3}, Lp/c7v;->b(Lp/z3v;Lp/c7v;)Lp/c7v;

    move-result-object v1

    aput-object v1, p4, v4

    .line 33
    new-instance v1, Lp/c7v;

    invoke-direct {v1, p4}, Lp/c7v;-><init>([Lp/c7v;)V

    iput-object v1, p0, Lp/v3v0;->e:Ljava/lang/Object;

    .line 34
    new-instance p4, Lp/jce;

    invoke-direct {p4}, Lp/jce;-><init>()V

    .line 35
    invoke-virtual {p4, p1}, Lp/jce;->f(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 36
    invoke-static {p2}, Lp/v3v0;->d(Landroid/view/View;)V

    .line 37
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 38
    invoke-static {p2, p4}, Lp/v3v0;->c(Landroid/view/View;Lp/jce;)V

    .line 39
    invoke-virtual {p0, p2, p4}, Lp/v3v0;->a(Landroid/view/View;Lp/jce;)V

    .line 40
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p2

    const/16 v0, 0x8

    invoke-virtual {p4, p2, v0}, Lp/jce;->y(II)V

    .line 41
    invoke-static {p3}, Lp/v3v0;->d(Landroid/view/View;)V

    .line 42
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 43
    invoke-static {p3, p4}, Lp/v3v0;->c(Landroid/view/View;Lp/jce;)V

    .line 44
    invoke-virtual {p0, p3, p4}, Lp/v3v0;->a(Landroid/view/View;Lp/jce;)V

    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p4, p2, v0}, Lp/jce;->y(II)V

    const p2, 0x7f0b1361

    .line 46
    invoke-static {p1, p2}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    invoke-virtual {p0, p2, p4}, Lp/v3v0;->a(Landroid/view/View;Lp/jce;)V

    .line 47
    invoke-virtual {p4, p1}, Lp/jce;->b(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method public constructor <init>(Lp/qxf;Lp/xrl;Lp/ymq0;Lp/miq0;Lp/klj0;Lp/qxf;Lp/e8q0;Lp/snr;Lp/o6q;Lp/rl7;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/v3v0;->a:I

    iput-object p1, p0, Lp/v3v0;->f:Ljava/lang/Object;

    iput-object p2, p0, Lp/v3v0;->g:Ljava/lang/Object;

    iput-object p3, p0, Lp/v3v0;->h:Ljava/lang/Object;

    iput-object p4, p0, Lp/v3v0;->b:Ljava/lang/Object;

    iput-object p5, p0, Lp/v3v0;->c:Ljava/lang/Object;

    iput-object p6, p0, Lp/v3v0;->i:Ljava/lang/Object;

    iput-object p7, p0, Lp/v3v0;->t:Ljava/lang/Object;

    iput-object p8, p0, Lp/v3v0;->X:Ljava/lang/Object;

    iput-object p9, p0, Lp/v3v0;->d:Ljava/lang/Object;

    iput-object p10, p0, Lp/v3v0;->e:Ljava/lang/Object;

    return-void
.end method

.method public static c(Landroid/view/View;Lp/jce;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x6

    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {p1, v0, v1, v2, v1}, Lp/jce;->g(IIII)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x7

    .line 15
    invoke-virtual {p1, v0, v1, v2, v1}, Lp/jce;->g(IIII)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x3

    .line 23
    invoke-virtual {p1, v0, v1, v2, v1}, Lp/jce;->g(IIII)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    const/4 v0, 0x4

    .line 31
    invoke-virtual {p1, p0, v0, v2, v0}, Lp/jce;->g(IIII)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public static d(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    sget-object v0, Lp/aq01;->a:Ljava/util/WeakHashMap;

    .line 9
    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Landroid/view/View;->setId(I)V

    .line 15
    .line 16
    .line 17
    :cond_0
    new-instance v0, Lp/pbe;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {v0, v1, v1}, Lp/pbe;-><init>(II)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lp/jce;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/v3v0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/y3v0;

    .line 4
    .line 5
    instance-of v1, v0, Lp/w3v0;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    instance-of v0, v0, Lp/x3v0;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lp/v3v0;->X:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Lp/y3v0;

    .line 20
    .line 21
    check-cast v0, Lp/x3v0;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object v0, p0, Lp/v3v0;->X:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Lp/y3v0;

    .line 29
    .line 30
    check-cast v0, Lp/x3v0;

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, p1}, Lp/jce;->m(I)Lp/ece;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget-object p1, p1, Lp/ece;->e:Lp/fce;

    .line 40
    .line 41
    const-string p2, "9.0:16.0"

    .line 42
    .line 43
    iput-object p2, p1, Lp/fce;->z:Ljava/lang/String;

    .line 44
    .line 45
    :cond_0
    return-void
.end method

.method public final b(Lp/xvu0;I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lp/v3v0;->i:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/vgl;

    .line 4
    .line 5
    iget-object v1, p0, Lp/v3v0;->h:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lp/boz0;

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Lp/xvu0;->h(Lp/vgl;Lp/boz0;)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lp/jh3;

    .line 14
    .line 15
    const/4 v7, 0x4

    .line 16
    move-object v2, v1

    .line 17
    move-object v3, v0

    .line 18
    move-object v4, p1

    .line 19
    move-object v5, p0

    .line 20
    move v6, p2

    .line 21
    invoke-direct/range {v2 .. v7}, Lp/jh3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0, v1}, Lp/vic0;->a(Landroid/view/View;Ljava/lang/Runnable;)Lp/vic0;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lp/v3v0;->t:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, Landroid/view/ViewGroup;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 13

    .line 1
    iget v0, p0, Lp/v3v0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/v3v0;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lp/e6q;

    .line 9
    .line 10
    iget-object v0, p0, Lp/v3v0;->f:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v0

    .line 13
    check-cast v3, Lp/qxf;

    .line 14
    .line 15
    iget-object v0, p0, Lp/v3v0;->g:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v0

    .line 18
    check-cast v4, Lp/xrl;

    .line 19
    .line 20
    iget-object v0, p0, Lp/v3v0;->h:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Lp/ymq0;

    .line 24
    .line 25
    iget-object v0, p0, Lp/v3v0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v0

    .line 28
    check-cast v6, Lp/miq0;

    .line 29
    .line 30
    iget-object v0, p0, Lp/v3v0;->c:Ljava/lang/Object;

    .line 31
    .line 32
    move-object v7, v0

    .line 33
    check-cast v7, Lp/otl0;

    .line 34
    .line 35
    iget-object v0, p0, Lp/v3v0;->i:Ljava/lang/Object;

    .line 36
    .line 37
    move-object v8, v0

    .line 38
    check-cast v8, Lp/qxf;

    .line 39
    .line 40
    iget-object v0, p0, Lp/v3v0;->t:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v9, v0

    .line 43
    check-cast v9, Lp/e8q0;

    .line 44
    .line 45
    iget-object v0, p0, Lp/v3v0;->X:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v10, v0

    .line 48
    check-cast v10, Lp/snr;

    .line 49
    .line 50
    iget-object v0, p0, Lp/v3v0;->d:Ljava/lang/Object;

    .line 51
    .line 52
    move-object v11, v0

    .line 53
    check-cast v11, Lp/o6q;

    .line 54
    .line 55
    move-object v12, v1

    .line 56
    check-cast v12, Lp/rl7;

    .line 57
    .line 58
    move-object v2, p1

    .line 59
    invoke-direct/range {v2 .. v12}, Lp/e6q;-><init>(Lp/qxf;Lp/xrl;Lp/ymq0;Lp/miq0;Lp/otl0;Lp/qxf;Lp/e8q0;Lp/snr;Lp/o6q;Lp/rl7;)V

    .line 60
    .line 61
    .line 62
    return-object p1

    .line 63
    :pswitch_0
    check-cast v1, Lp/c7v;

    .line 64
    .line 65
    new-instance v0, Lp/n3v0;

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    invoke-direct {v0, p1, v2}, Lp/n3v0;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, Lp/c7v;->a(Lp/h7o;)Lp/b7v;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    new-instance v0, Lp/ei;

    .line 76
    .line 77
    const/16 v1, 0xd

    .line 78
    .line 79
    invoke-direct {v0, v1, p0, p1}, Lp/ei;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_1
    check-cast v1, Lp/c7v;

    .line 84
    .line 85
    new-instance v0, Lp/n3v0;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    invoke-direct {v0, p1, v2}, Lp/n3v0;-><init>(Lcom/spotify/mobius/functions/Consumer;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v0}, Lp/c7v;->a(Lp/h7o;)Lp/b7v;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    new-instance v0, Lp/ei;

    .line 96
    .line 97
    const/16 v1, 0xc

    .line 98
    .line 99
    invoke-direct {v0, v1, p0, p1}, Lp/ei;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    return-object v0

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(ILp/xvu0;Lp/qwd0;Lp/cwu0;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lp/v3v0;->X:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lp/xvu0;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iput-object p2, p0, Lp/v3v0;->X:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p0, Lp/v3v0;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    const/16 v1, 0x8

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/v3v0;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/view/View;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p2, p1}, Lp/v3v0;->b(Lp/xvu0;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p3}, Lp/v3v0;->f(Lp/qwd0;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lp/v3v0;->X:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lp/xvu0;

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    invoke-interface {p1, p4}, Lp/xvu0;->c(Lp/cwu0;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final f(Lp/qwd0;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object p1, p0, Lp/v3v0;->X:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lp/xvu0;

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    invoke-interface {p1}, Lp/xvu0;->b()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object p1, p0, Lp/v3v0;->X:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lp/xvu0;

    .line 24
    .line 25
    if-eqz p1, :cond_2

    .line 26
    .line 27
    invoke-interface {p1}, Lp/xvu0;->a()V

    .line 28
    .line 29
    .line 30
    :cond_2
    :goto_0
    return-void
.end method
