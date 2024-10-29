.class public final Lp/ipj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/y390;


# static fields
.field public static final a:Lp/ipj;

.field public static final b:Landroid/view/Choreographer;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lp/ipj;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/ipj;->a:Lp/ipj;

    .line 7
    .line 8
    sget-object v0, Lp/zvm;->a:Lp/n8l;

    .line 9
    .line 10
    sget-object v0, Lp/qf50;->a:Lp/pf50;

    .line 11
    .line 12
    check-cast v0, Lp/lmw;

    .line 13
    .line 14
    iget-object v0, v0, Lp/lmw;->e:Lp/lmw;

    .line 15
    .line 16
    new-instance v1, Lp/gpj;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    const/4 v3, 0x0

    .line 20
    invoke-direct {v1, v2, v3}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1}, Lp/uwa0;->H(Lp/mxf;Lp/u3v;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/Choreographer;

    .line 28
    .line 29
    sput-object v0, Lp/ipj;->b:Landroid/view/Choreographer;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final a(Lp/lof;Lp/j3v;)Ljava/lang/Object;
    .locals 2

    .line 1
    new-instance v0, Lp/vi9;

    .line 2
    .line 3
    invoke-static {p1}, Lp/gpn;->x0(Lp/lof;)Lp/lof;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1, p1}, Lp/vi9;-><init>(ILp/lof;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lp/vi9;->v()V

    .line 12
    .line 13
    .line 14
    new-instance p1, Lp/hpj;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {p1, v1, v0, p2}, Lp/hpj;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    sget-object p2, Lp/ipj;->b:Landroid/view/Choreographer;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 23
    .line 24
    .line 25
    new-instance p2, Lp/pmb0;

    .line 26
    .line 27
    const/16 v1, 0x14

    .line 28
    .line 29
    invoke-direct {p2, p1, v1}, Lp/pmb0;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p2}, Lp/ui9;->i(Lp/j3v;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lp/vi9;->u()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1
.end method

.method public final fold(Ljava/lang/Object;Lp/u3v;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-interface {p2, p1, p0}, Lp/u3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final get(Lp/lxf;)Lp/kxf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/qmz;->j(Lp/kxf;Lp/lxf;)Lp/kxf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final getKey()Lp/lxf;
    .locals 1

    .line 1
    sget v0, Lp/x390;->a:I

    sget-object v0, Lp/dh7;->o0:Lp/dh7;

    return-object v0
.end method

.method public final minusKey(Lp/lxf;)Lp/mxf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/qmz;->w(Lp/kxf;Lp/lxf;)Lp/mxf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final plus(Lp/mxf;)Lp/mxf;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
