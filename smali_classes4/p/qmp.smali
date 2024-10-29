.class public final Lp/qmp;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/kba0;

.field public final c:Lp/wrc;

.field public final d:Lp/nmp;

.field public final e:Lp/sds;

.field public final f:Lp/hfo;

.field public final g:Lp/hfj0;

.field public final h:Lp/f7z0;

.field public final i:Lp/upn;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/dqw;Landroid/content/Context;Lp/wrc;Lp/mmp;Lp/ylp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qmp;->b:Lp/kba0;

    .line 5
    .line 6
    iput-object p4, p0, Lp/qmp;->c:Lp/wrc;

    .line 7
    .line 8
    iput-object p5, p0, Lp/qmp;->d:Lp/nmp;

    .line 9
    .line 10
    iput-object p6, p0, Lp/qmp;->e:Lp/sds;

    .line 11
    .line 12
    new-instance p1, Landroid/widget/FrameLayout;

    .line 13
    .line 14
    invoke-direct {p1, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p2}, Lp/tcm;->y(Lp/ubo;)Lp/wm1;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    const/4 p4, 0x0

    .line 22
    invoke-static {p3, p1, p2, p4}, Lp/ln2;->l(Landroid/content/Context;Landroid/view/ViewGroup;Lp/sbo;Lp/giu0;)Lp/hfo;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lp/qmp;->f:Lp/hfo;

    .line 27
    .line 28
    new-instance p1, Lp/j0x;

    .line 29
    .line 30
    const/16 p2, 0x10

    .line 31
    .line 32
    invoke-direct {p1, p0, p2}, Lp/j0x;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    new-instance p2, Lp/hfj0;

    .line 36
    .line 37
    invoke-direct {p2, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lp/qmp;->g:Lp/hfj0;

    .line 41
    .line 42
    new-instance p1, Lp/f7z0;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lp/qmp;->h:Lp/f7z0;

    .line 48
    .line 49
    new-instance p1, Lp/omp;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p0, p2}, Lp/omp;-><init>(Lp/qmp;I)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lp/pmp;->b:Lp/pmp;

    .line 56
    .line 57
    new-instance p3, Lp/omp;

    .line 58
    .line 59
    const/4 p4, 0x1

    .line 60
    invoke-direct {p3, p0, p4}, Lp/omp;-><init>(Lp/qmp;I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iput-object p1, p0, Lp/qmp;->i:Lp/upn;

    .line 68
    .line 69
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qmp;->g:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qmp;->h:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qmp;->i:Lp/upn;

    return-object v0
.end method
