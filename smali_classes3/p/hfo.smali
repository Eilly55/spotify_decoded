.class public final Lp/hfo;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/sbo;

.field public b:Lp/giu0;

.field public final c:Ljava/lang/Object;

.field public final d:Lp/i111;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public final g:Lp/ot90;

.field public final h:Lp/oeo;

.field public final i:Ljava/util/ArrayList;

.field public j:Lp/juy0;

.field public k:Z

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Z

.field public o:Z

.field public p:Z

.field public final q:Landroid/view/View;

.field public r:Lp/gs01;

.field public s:Lp/g3v;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Ljava/lang/Object;)V
    .locals 7

    .line 17
    new-instance v4, Lp/pgl;

    const/16 v0, 0xf

    const/4 v1, 0x0

    invoke-direct {v4, v1, v1, v1, v0}, Lp/pgl;-><init>(Ljava/lang/Object;Lp/hiu0;Ljava/lang/String;I)V

    const/16 v6, 0x60

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    .line 18
    invoke-direct/range {v0 .. v6}, Lp/hfo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;Ljava/lang/Object;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;Ljava/lang/Object;I)V
    .locals 11

    and-int/lit8 v0, p6, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 14
    new-instance v0, Lp/pgl;

    const/16 v2, 0xf

    invoke-direct {v0, v1, v1, v1, v2}, Lp/pgl;-><init>(Ljava/lang/Object;Lp/hiu0;Ljava/lang/String;I)V

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p4

    :goto_0
    and-int/lit8 v0, p6, 0x10

    if-eqz v0, :cond_1

    move-object v8, v1

    goto :goto_1

    :cond_1
    move-object/from16 v8, p5

    :goto_1
    and-int/lit8 v0, p6, 0x20

    if-eqz v0, :cond_2

    .line 15
    new-instance v0, Lp/s111;

    invoke-direct {v0}, Lp/s111;-><init>()V

    move-object v9, v0

    goto :goto_2

    :cond_2
    move-object v9, v1

    :goto_2
    and-int/lit8 v0, p6, 0x40

    if-eqz v0, :cond_3

    sget-object v1, Lp/ogp;->B0:Lp/ogp;

    :cond_3
    move-object v10, v1

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    .line 16
    invoke-direct/range {v3 .. v10}, Lp/hfo;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;Ljava/lang/Object;Lp/i111;Lp/pdo;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;Ljava/lang/Object;Lp/i111;Lp/pdo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lp/hfo;->a:Lp/sbo;

    iput-object p4, p0, Lp/hfo;->b:Lp/giu0;

    iput-object p5, p0, Lp/hfo;->c:Ljava/lang/Object;

    iput-object p6, p0, Lp/hfo;->d:Lp/i111;

    iput-object p5, p0, Lp/hfo;->f:Ljava/lang/Object;

    .line 2
    new-instance p4, Lp/ot90;

    invoke-direct {p4}, Lp/ot90;-><init>()V

    iput-object p4, p0, Lp/hfo;->g:Lp/ot90;

    .line 3
    invoke-interface {p3}, Lp/sbo;->getUi()Lp/veo;

    move-result-object p3

    .line 4
    new-instance p5, Lp/qeo;

    invoke-direct {p5, p4}, Lp/qeo;-><init>(Lp/ot90;)V

    new-instance p4, Lp/efo;

    invoke-direct {p4, p0}, Lp/efo;-><init>(Lp/hfo;)V

    invoke-interface {p3, p1, p2, p5, p4}, Lp/veo;->g(Landroid/content/Context;Landroid/view/ViewGroup;Lp/qeo;Lp/j3v;)Lp/oeo;

    move-result-object p1

    iput-object p1, p0, Lp/hfo;->h:Lp/oeo;

    .line 5
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lp/hfo;->i:Ljava/util/ArrayList;

    .line 6
    new-instance p2, Lp/zeo;

    invoke-direct {p2, p0}, Lp/zeo;-><init>(Lp/hfo;)V

    .line 7
    invoke-interface {p1}, Lp/oeo;->getView()Landroid/view/View;

    move-result-object p1

    .line 8
    new-instance p3, Lp/dlz;

    invoke-direct {p3, p2}, Lp/dlz;-><init>(Lp/elz;)V

    const p2, 0x7f0b1618

    .line 9
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 10
    new-instance p2, Lp/ix9;

    const/16 p3, 0xb

    invoke-direct {p2, p0, p3}, Lp/ix9;-><init>(Ljava/lang/Object;I)V

    .line 11
    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 12
    new-instance p2, Lp/gfo;

    invoke-direct {p2, p0, p1}, Lp/gfo;-><init>(Lp/hfo;Landroid/view/View;)V

    .line 13
    new-instance p3, Lp/ttl;

    invoke-direct {p3}, Lp/ttl;-><init>()V

    invoke-virtual {p3, p1}, Lp/ttl;->a(Landroid/view/View;)V

    check-cast p7, Lp/ogp;

    invoke-virtual {p7, p3, p2}, Lp/ogp;->n(Lp/ttl;Lp/mdo;)V

    iput-object p1, p0, Lp/hfo;->q:Landroid/view/View;

    sget-object p1, Lp/afo;->a:Lp/afo;

    iput-object p1, p0, Lp/hfo;->s:Lp/g3v;

    return-void
.end method

.method public static final a(Lp/hfo;Lp/gs01;I)V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp/gs01;->b:Lp/cx4;

    .line 5
    .line 6
    iget-boolean v0, v0, Lp/cx4;->b:Z

    .line 7
    .line 8
    if-nez v0, :cond_7

    .line 9
    .line 10
    iget-object v0, p0, Lp/hfo;->j:Lp/juy0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lp/juy0;->d:Lp/cwy0;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-boolean v0, p0, Lp/hfo;->k:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-nez p2, :cond_1

    .line 26
    .line 27
    iput-object v2, p0, Lp/hfo;->j:Lp/juy0;

    .line 28
    .line 29
    iput-boolean v1, p0, Lp/hfo;->k:Z

    .line 30
    .line 31
    :cond_1
    :goto_0
    iget-object v0, p0, Lp/hfo;->j:Lp/juy0;

    .line 32
    .line 33
    if-nez v0, :cond_4

    .line 34
    .line 35
    invoke-virtual {p0}, Lp/hfo;->c()Lp/clz;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sget-object v3, Lp/ts;->X:Lp/ts;

    .line 40
    .line 41
    invoke-interface {v0, v3}, Lp/clz;->a(Lp/blz;)Lp/vdk;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lp/plz;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    iget-object v0, v0, Lp/plz;->b:Lp/iuy0;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    move-object v0, v2

    .line 53
    :goto_1
    if-eqz v0, :cond_3

    .line 54
    .line 55
    new-instance v3, Lp/juy0;

    .line 56
    .line 57
    iget-object v4, v0, Lp/iuy0;->a:Lp/ewy0;

    .line 58
    .line 59
    iget-object v0, v0, Lp/iuy0;->b:Lp/fyy0;

    .line 60
    .line 61
    invoke-direct {v3, v4, v0}, Lp/juy0;-><init>(Lp/ewy0;Lp/fyy0;)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    move-object v3, v2

    .line 66
    :goto_2
    iput-object v3, p0, Lp/hfo;->j:Lp/juy0;

    .line 67
    .line 68
    :cond_4
    iget-object v0, p0, Lp/hfo;->j:Lp/juy0;

    .line 69
    .line 70
    if-eqz v0, :cond_5

    .line 71
    .line 72
    new-instance v3, Lp/bfo;

    .line 73
    .line 74
    invoke-direct {v3, p0, p1}, Lp/bfo;-><init>(Lp/hfo;Lp/gs01;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p2, v3}, Lp/juy0;->b(ILp/g3v;)V

    .line 78
    .line 79
    .line 80
    :cond_5
    iget-object p1, p0, Lp/hfo;->j:Lp/juy0;

    .line 81
    .line 82
    if-eqz p1, :cond_6

    .line 83
    .line 84
    iget-object p1, p1, Lp/juy0;->d:Lp/cwy0;

    .line 85
    .line 86
    if-eqz p1, :cond_6

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_6
    iget-boolean p1, p0, Lp/hfo;->k:Z

    .line 90
    .line 91
    if-eqz p1, :cond_7

    .line 92
    .line 93
    if-nez p2, :cond_7

    .line 94
    .line 95
    iput-object v2, p0, Lp/hfo;->j:Lp/juy0;

    .line 96
    .line 97
    iput-boolean v1, p0, Lp/hfo;->k:Z

    .line 98
    .line 99
    :cond_7
    :goto_3
    return-void
.end method

.method public static final b(Lp/hfo;Lp/gs01;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lp/gs01;->b:Lp/cx4;

    .line 5
    .line 6
    iget-boolean v1, v0, Lp/cx4;->b:Z

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Lp/hfo;->o:Z

    .line 12
    .line 13
    new-instance v1, Lp/ffo;

    .line 14
    .line 15
    invoke-direct {v1, p0, p1}, Lp/ffo;-><init>(Lp/hfo;Lp/gs01;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lp/cx4;->t(Lp/j3v;)Lp/feo;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p0, p0, Lp/hfo;->i:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 29
    .line 30
    const-string p1, "ElementRuntime is disposed and should not be used anymore"

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw p0
.end method

.method public static d(Lp/hfo;Ljava/lang/Object;)V
    .locals 3

    .line 1
    new-instance v0, Lp/pgl;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v2, v2, v2, v1}, Lp/pgl;-><init>(Ljava/lang/Object;Lp/hiu0;Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lp/hfo;->g()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1}, Lp/hfo;->e(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p1, p0, Lp/hfo;->n:Z

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lp/hfo;->f:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lp/gs01;

    .line 25
    .line 26
    iget-object v2, p0, Lp/hfo;->a:Lp/sbo;

    .line 27
    .line 28
    invoke-direct {v1, v2, p1, v0}, Lp/gs01;-><init>(Lp/sbo;Ljava/lang/Object;Lp/giu0;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lp/hfo;->g()V

    .line 32
    .line 33
    .line 34
    iput-object v1, p0, Lp/hfo;->r:Lp/gs01;

    .line 35
    .line 36
    iget-object p1, p0, Lp/hfo;->q:Landroid/view/View;

    .line 37
    .line 38
    invoke-virtual {p0, p1}, Lp/hfo;->f(Landroid/view/View;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iput-object v0, p0, Lp/hfo;->b:Lp/giu0;

    .line 43
    .line 44
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Lp/clz;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hfo;->h:Lp/oeo;

    .line 2
    .line 3
    invoke-interface {v0}, Lp/oeo;->getView()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lp/jjm;->r(Landroid/view/View;)Lp/clz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lp/hfo;->f:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lp/hfo;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lp/hfo;->r:Lp/gs01;

    .line 8
    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lp/hfo;->b:Lp/giu0;

    .line 14
    .line 15
    invoke-virtual {p0}, Lp/hfo;->g()V

    .line 16
    .line 17
    .line 18
    iget-boolean v0, p0, Lp/hfo;->n:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lp/hfo;->f:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v0}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lp/gs01;

    .line 28
    .line 29
    iget-object v2, p0, Lp/hfo;->a:Lp/sbo;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0, p1}, Lp/gs01;-><init>(Lp/sbo;Ljava/lang/Object;Lp/giu0;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lp/hfo;->g()V

    .line 35
    .line 36
    .line 37
    iput-object v1, p0, Lp/hfo;->r:Lp/gs01;

    .line 38
    .line 39
    iget-object p1, p0, Lp/hfo;->q:Landroid/view/View;

    .line 40
    .line 41
    invoke-virtual {p0, p1}, Lp/hfo;->f(Landroid/view/View;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iput-object p1, p0, Lp/hfo;->b:Lp/giu0;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    iget-object v0, p0, Lp/hfo;->r:Lp/gs01;

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    iget-object v1, v0, Lp/gs01;->b:Lp/cx4;

    .line 53
    .line 54
    iget-boolean v2, v1, Lp/cx4;->b:Z

    .line 55
    .line 56
    if-nez v2, :cond_3

    .line 57
    .line 58
    if-eqz p1, :cond_3

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    iget-object v0, v1, Lp/cx4;->d:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lp/mco;

    .line 67
    .line 68
    invoke-interface {v0, p1}, Lp/mco;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v0, "ElementRuntime is disposed"

    .line 75
    .line 76
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p1

    .line 84
    :cond_3
    :goto_0
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    iget-boolean v0, p0, Lp/hfo;->n:Z

    .line 8
    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-boolean v0, p0, Lp/hfo;->o:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lp/hfo;->j:Lp/juy0;

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Lp/hfo;->k:Z

    .line 27
    .line 28
    iget-object v0, p0, Lp/hfo;->r:Lp/gs01;

    .line 29
    .line 30
    if-eqz v0, :cond_3

    .line 31
    .line 32
    iget-object v1, v0, Lp/gs01;->b:Lp/cx4;

    .line 33
    .line 34
    iget-boolean v1, v1, Lp/cx4;->b:Z

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    move-object p1, v0

    .line 39
    :cond_1
    if-eqz p1, :cond_3

    .line 40
    .line 41
    invoke-static {p0, p1}, Lp/hfo;->b(Lp/hfo;Lp/gs01;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_2
    new-instance v0, Lp/jh3;

    .line 46
    .line 47
    invoke-direct {v0, p1, p0, p0}, Lp/jh3;-><init>(Landroid/view/View;Lp/hfo;Lp/hfo;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    :cond_3
    :goto_0
    return-void
.end method

.method public final g()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lp/hfo;->p:Z

    .line 3
    .line 4
    iget-object v1, p0, Lp/hfo;->d:Lp/i111;

    .line 5
    .line 6
    check-cast v1, Lp/s111;

    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {v1}, Lp/s111;->c()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    if-eqz v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v3, v1, Lp/s111;->d:Lp/j3v;

    .line 20
    .line 21
    invoke-interface {v3, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lp/s111;->X:Lp/j3v;

    .line 25
    .line 26
    sget-object v3, Lp/s111;->Y:Lp/pel0;

    .line 27
    .line 28
    invoke-interface {v2, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v1, Lp/s111;->b:Landroid/view/View;

    .line 32
    .line 33
    if-eqz v2, :cond_1

    .line 34
    .line 35
    invoke-virtual {v2}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    if-eqz v2, :cond_1

    .line 40
    .line 41
    invoke-virtual {v2, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    iget-object v2, v1, Lp/s111;->i:Lp/mkf;

    .line 45
    .line 46
    const/4 v3, 0x0

    .line 47
    if-eqz v2, :cond_2

    .line 48
    .line 49
    invoke-static {v2, v3}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iput-object v3, v1, Lp/s111;->i:Lp/mkf;

    .line 53
    .line 54
    iput-object v3, v1, Lp/s111;->b:Landroid/view/View;

    .line 55
    .line 56
    sget-object v2, Lp/afo;->c:Lp/afo;

    .line 57
    .line 58
    iput-object v2, v1, Lp/s111;->c:Lp/g3v;

    .line 59
    .line 60
    sget-object v2, Lp/m111;->b:Lp/m111;

    .line 61
    .line 62
    iput-object v2, v1, Lp/s111;->d:Lp/j3v;

    .line 63
    .line 64
    sget-object v2, Lp/m111;->c:Lp/m111;

    .line 65
    .line 66
    iput-object v2, v1, Lp/s111;->X:Lp/j3v;

    .line 67
    .line 68
    iput-boolean v0, v1, Lp/s111;->e:Z

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    iput-boolean v2, v1, Lp/s111;->t:Z

    .line 72
    .line 73
    iget-object v1, p0, Lp/hfo;->i:Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_3

    .line 84
    .line 85
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    check-cast v4, Lp/cym;

    .line 90
    .line 91
    invoke-interface {v4}, Lp/cym;->dispose()V

    .line 92
    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lp/hfo;->r:Lp/gs01;

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    iget-object v1, v1, Lp/gs01;->b:Lp/cx4;

    .line 103
    .line 104
    iget-object v3, v1, Lp/cx4;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v3, Lp/mco;

    .line 107
    .line 108
    invoke-interface {v3}, Lp/mco;->dispose()V

    .line 109
    .line 110
    .line 111
    iput-boolean v2, v1, Lp/cx4;->b:Z

    .line 112
    .line 113
    :cond_4
    iput-boolean v0, p0, Lp/hfo;->o:Z

    .line 114
    .line 115
    return-void
.end method
