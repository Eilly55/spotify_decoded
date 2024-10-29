.class public final Lp/vgr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/oeo;


# instance fields
.field public final X:Landroid/view/View;

.field public final a:Lp/fhr0;

.field public final b:Lp/gqy;

.field public final c:Lp/ai10;

.field public final d:Lp/ai10;

.field public final e:Lp/ai10;

.field public final f:Lp/j3v;

.field public final g:Lp/au90;

.field public final h:Lp/h1w0;

.field public final i:Lp/h1w0;

.field public final t:Lp/h1w0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/fhr0;Lp/gqy;Lp/ai10;Lp/ai10;Lp/ai10;Lp/j3v;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lp/vgr0;->a:Lp/fhr0;

    .line 5
    .line 6
    iput-object p4, p0, Lp/vgr0;->b:Lp/gqy;

    .line 7
    .line 8
    iput-object p5, p0, Lp/vgr0;->c:Lp/ai10;

    .line 9
    .line 10
    iput-object p6, p0, Lp/vgr0;->d:Lp/ai10;

    .line 11
    .line 12
    iput-object p7, p0, Lp/vgr0;->e:Lp/ai10;

    .line 13
    .line 14
    iput-object p8, p0, Lp/vgr0;->f:Lp/j3v;

    .line 15
    .line 16
    new-instance p3, Lp/au90;

    .line 17
    .line 18
    invoke-direct {p3}, Lp/di30;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p3, p0, Lp/vgr0;->g:Lp/au90;

    .line 22
    .line 23
    new-instance p3, Lp/sgr0;

    .line 24
    .line 25
    const/4 p4, 0x2

    .line 26
    invoke-direct {p3, p0, p4}, Lp/sgr0;-><init>(Lp/vgr0;I)V

    .line 27
    .line 28
    .line 29
    new-instance p4, Lp/h1w0;

    .line 30
    .line 31
    invoke-direct {p4, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lp/vgr0;->h:Lp/h1w0;

    .line 35
    .line 36
    new-instance p3, Lp/sgr0;

    .line 37
    .line 38
    const/4 p4, 0x3

    .line 39
    invoke-direct {p3, p0, p4}, Lp/sgr0;-><init>(Lp/vgr0;I)V

    .line 40
    .line 41
    .line 42
    new-instance p4, Lp/h1w0;

    .line 43
    .line 44
    invoke-direct {p4, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 45
    .line 46
    .line 47
    iput-object p4, p0, Lp/vgr0;->i:Lp/h1w0;

    .line 48
    .line 49
    new-instance p3, Lp/u5w;

    .line 50
    .line 51
    const/16 p4, 0x1c

    .line 52
    .line 53
    invoke-direct {p3, p4, p1, p0}, Lp/u5w;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    new-instance p4, Lp/h1w0;

    .line 57
    .line 58
    invoke-direct {p4, p3}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 59
    .line 60
    .line 61
    iput-object p4, p0, Lp/vgr0;->t:Lp/h1w0;

    .line 62
    .line 63
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const p3, 0x7f0e0688

    .line 68
    .line 69
    .line 70
    const/4 p4, 0x0

    .line 71
    invoke-virtual {p1, p3, p2, p4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    const p3, 0x7f0b128f

    .line 76
    .line 77
    .line 78
    invoke-static {p1, p3}, Lp/aq01;->n(Landroid/view/View;I)Landroid/view/View;

    .line 79
    .line 80
    .line 81
    move-result-object p3

    .line 82
    check-cast p3, Landroidx/compose/ui/platform/ComposeView;

    .line 83
    .line 84
    new-instance p4, Lp/snk;

    .line 85
    .line 86
    const/16 p5, 0x15

    .line 87
    .line 88
    invoke-direct {p4, p5, p2, p0}, Lp/snk;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 92
    .line 93
    new-instance p2, Lp/ltc;

    .line 94
    .line 95
    const/4 p5, 0x1

    .line 96
    const p6, -0x17ecc1a2

    .line 97
    .line 98
    .line 99
    invoke-direct {p2, p4, p5, p6}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p3, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lp/u3v;)V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Lp/vgr0;->X:Landroid/view/View;

    .line 106
    .line 107
    return-void
.end method

.method public static final b(Lp/vgr0;Lp/hgr0;Lp/j3v;Lp/ned;I)V
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Lp/sed;

    .line 5
    .line 6
    const v0, 0x5561cfcc

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lp/sed;->X(I)Lp/sed;

    .line 10
    .line 11
    .line 12
    sget-object v0, Lp/fcp;->a:Lp/fcp;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-instance v2, Lp/ugr0;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, p0, p1, p2, v3}, Lp/ugr0;-><init>(Lp/vgr0;Lp/hgr0;Lp/j3v;I)V

    .line 19
    .line 20
    .line 21
    const v3, 0xba97fdd

    .line 22
    .line 23
    .line 24
    invoke-static {v3, v2, p3}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/16 v4, 0x186

    .line 29
    .line 30
    const/4 v5, 0x2

    .line 31
    move-object v3, p3

    .line 32
    invoke-static/range {v0 .. v5}, Lp/icp;->a(Lp/fcp;Lp/c8p;Lp/u3v;Lp/ned;II)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p3}, Lp/sed;->t()Lp/scl0;

    .line 36
    .line 37
    .line 38
    move-result-object p3

    .line 39
    if-eqz p3, :cond_0

    .line 40
    .line 41
    new-instance v6, Lp/jp10;

    .line 42
    .line 43
    const/16 v5, 0x1b

    .line 44
    .line 45
    move-object v0, v6

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p2

    .line 49
    move v4, p4

    .line 50
    invoke-direct/range {v0 .. v5}, Lp/jp10;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 51
    .line 52
    .line 53
    iput-object v6, p3, Lp/scl0;->d:Lp/u3v;

    .line 54
    .line 55
    :cond_0
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lp/yeo;)V
    .locals 0

    .line 1
    check-cast p1, Lp/hgr0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/vgr0;->g:Lp/au90;

    .line 4
    .line 5
    invoke-virtual {p2, p1}, Lp/au90;->n(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object p2, p0, Lp/vgr0;->t:Lp/h1w0;

    .line 9
    .line 10
    invoke-virtual {p2}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    check-cast p2, Lp/hfo;

    .line 15
    .line 16
    iget-object p1, p1, Lp/hgr0;->j:Lp/ygr0;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lp/hfo;->d(Lp/hfo;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/vgr0;->X:Landroid/view/View;

    return-object v0
.end method
