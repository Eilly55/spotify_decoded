.class public final Lp/jv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/gqy;

.field public final c:Lp/reh;

.field public final d:Lp/biu0;

.field public final e:Lp/mue0;

.field public final f:Lp/lzi;

.field public final g:Lp/lnn;

.field public final h:Lp/gi5;

.field public final i:Landroid/content/Context;

.field public final j:Lp/vzw;

.field public final k:Lp/ucf;

.field public final l:Lp/kba0;

.field public final m:Lp/h1w0;

.field public final n:Lp/bmj0;

.field public final o:Lp/sxy0;

.field public final p:Lp/seo;


# direct methods
.method public constructor <init>(Lp/gqy;Lp/reh;Lp/biu0;Lp/mue0;Lp/lzi;Lp/lnn;Lp/gi5;Landroid/content/Context;Lp/vzw;Lp/ucf;Lp/kba0;Lp/di30;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jv;->b:Lp/gqy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/jv;->c:Lp/reh;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jv;->d:Lp/biu0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/jv;->e:Lp/mue0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/jv;->f:Lp/lzi;

    .line 13
    .line 14
    iput-object p6, p0, Lp/jv;->g:Lp/lnn;

    .line 15
    .line 16
    iput-object p7, p0, Lp/jv;->h:Lp/gi5;

    .line 17
    .line 18
    iput-object p8, p0, Lp/jv;->i:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p9, p0, Lp/jv;->j:Lp/vzw;

    .line 21
    .line 22
    iput-object p10, p0, Lp/jv;->k:Lp/ucf;

    .line 23
    .line 24
    iput-object p11, p0, Lp/jv;->l:Lp/kba0;

    .line 25
    .line 26
    new-instance p1, Lp/neq;

    .line 27
    .line 28
    const/16 p2, 0x1d

    .line 29
    .line 30
    invoke-direct {p1, p0, p2}, Lp/neq;-><init>(Ljava/lang/Object;I)V

    .line 31
    .line 32
    .line 33
    new-instance p2, Lp/h1w0;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 36
    .line 37
    .line 38
    iput-object p2, p0, Lp/jv;->m:Lp/h1w0;

    .line 39
    .line 40
    new-instance p1, Lp/ksl0;

    .line 41
    .line 42
    const/4 p2, 0x4

    .line 43
    invoke-direct {p1, p12, p2}, Lp/ksl0;-><init>(Lp/di30;I)V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lp/ksl0;

    .line 47
    .line 48
    const/4 p3, 0x5

    .line 49
    invoke-direct {p2, p12, p3}, Lp/ksl0;-><init>(Lp/di30;I)V

    .line 50
    .line 51
    .line 52
    sget-object p3, Lp/hv;->a:Lp/hv;

    .line 53
    .line 54
    const/4 p4, 0x0

    .line 55
    const/16 p5, 0x18

    .line 56
    .line 57
    invoke-static {p1, p2, p3, p4, p5}, Lp/qoz0;->t(Lp/j3v;Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    iput-object p1, p0, Lp/jv;->n:Lp/bmj0;

    .line 62
    .line 63
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    sget-object p2, Lp/iv;->b:Lp/iv;

    .line 68
    .line 69
    sget-object p3, Lp/iv;->c:Lp/iv;

    .line 70
    .line 71
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lp/jv;->o:Lp/sxy0;

    .line 76
    .line 77
    new-instance p1, Lp/ik5;

    .line 78
    .line 79
    const/16 p2, 0xf

    .line 80
    .line 81
    invoke-direct {p1, p0, p2}, Lp/ik5;-><init>(Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lp/jv;->p:Lp/seo;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jv;->n:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jv;->o:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jv;->p:Lp/seo;

    return-object v0
.end method
