.class public final Lp/m440;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final synthetic b:I

.field public final c:Lp/hfj0;

.field public final d:Lp/bdo;

.field public final e:Lp/veo;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lp/m440;->b:I

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {}, Lp/nsn;->K()Lp/hfj0;

    move-result-object p1

    iput-object p1, p0, Lp/m440;->c:Lp/hfj0;

    .line 3
    new-instance p1, Lp/f7z0;

    .line 4
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/m440;->d:Lp/bdo;

    sget-object p1, Lp/k440;->a:Lp/k440;

    .line 5
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    move-result-object p1

    iput-object p1, p0, Lp/m440;->e:Lp/veo;

    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {}, Lp/nsn;->K()Lp/hfj0;

    move-result-object p1

    iput-object p1, p0, Lp/m440;->c:Lp/hfj0;

    .line 8
    new-instance p1, Lp/f7z0;

    .line 9
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/m440;->d:Lp/bdo;

    sget-object p1, Lp/idy0;->a:Lp/idy0;

    .line 10
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    move-result-object p1

    iput-object p1, p0, Lp/m440;->e:Lp/veo;

    return-void

    .line 11
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    invoke-static {}, Lp/nsn;->K()Lp/hfj0;

    move-result-object p1

    iput-object p1, p0, Lp/m440;->c:Lp/hfj0;

    .line 13
    new-instance p1, Lp/f7z0;

    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/m440;->d:Lp/bdo;

    sget-object p1, Lp/lpd;->a:Lp/lpd;

    .line 15
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    move-result-object p1

    iput-object p1, p0, Lp/m440;->e:Lp/veo;

    return-void

    .line 16
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lp/nsn;->K()Lp/hfj0;

    move-result-object p1

    iput-object p1, p0, Lp/m440;->c:Lp/hfj0;

    .line 18
    new-instance p1, Lp/f7z0;

    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/m440;->d:Lp/bdo;

    sget-object p1, Lp/tf1;->a:Lp/tf1;

    .line 20
    invoke-static {p1}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    move-result-object p1

    iput-object p1, p0, Lp/m440;->e:Lp/veo;

    return-void
.end method

.method public constructor <init>(Lp/gqy;Lp/rk80;Lp/lvb;Lp/j3v;)V
    .locals 3

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x4

    iput v0, p0, Lp/m440;->b:I

    .line 27
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    move-result-object v0

    new-instance v1, Lp/bo1;

    const/16 v2, 0x19

    invoke-direct {v1, p2, v2}, Lp/bo1;-><init>(Lp/rk80;I)V

    sget-object p2, Lp/f9l0;->a:Lp/f9l0;

    invoke-virtual {v0, v1, p2}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    move-result-object p2

    iput-object p2, p0, Lp/m440;->d:Lp/bdo;

    .line 28
    new-instance p2, Lp/v601;

    invoke-direct {p2, p4, p0, p3}, Lp/v601;-><init>(Lp/j3v;Lp/m440;Lp/lvb;)V

    .line 29
    new-instance p3, Lp/hfj0;

    invoke-direct {p3, p2}, Lp/hfj0;-><init>(Lp/w3v;)V

    iput-object p3, p0, Lp/m440;->c:Lp/hfj0;

    .line 30
    new-instance p2, Lp/q58;

    const/4 p3, 0x1

    invoke-direct {p2, p1, p3}, Lp/q58;-><init>(Lp/gqy;I)V

    invoke-static {p2}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    move-result-object p1

    iput-object p1, p0, Lp/m440;->e:Lp/veo;

    return-void
.end method

.method public constructor <init>(Lp/kba0;Lp/vyo;)V
    .locals 3

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x3

    iput v0, p0, Lp/m440;->b:I

    .line 32
    new-instance v1, Lp/u1a;

    invoke-direct {v1, p1, v0}, Lp/u1a;-><init>(Lp/kba0;I)V

    .line 33
    new-instance p1, Lp/hfj0;

    invoke-direct {p1, v1}, Lp/hfj0;-><init>(Lp/w3v;)V

    iput-object p1, p0, Lp/m440;->c:Lp/hfj0;

    sget-object p1, Lp/bqd;->b:Lp/bqd;

    sget-object v0, Lp/bqd;->c:Lp/bqd;

    .line 34
    invoke-static {p1, v0}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    move-result-object p1

    iput-object p1, p0, Lp/m440;->d:Lp/bdo;

    sget-object p1, Lp/cqd;->b:Lp/cqd;

    sget-object v0, Lp/cqd;->c:Lp/cqd;

    .line 35
    new-instance v1, Lp/z1a;

    const/4 v2, 0x1

    invoke-direct {v1, p2, v2}, Lp/z1a;-><init>(Lp/wrc;I)V

    invoke-static {p1, v0, v1}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    move-result-object p1

    iput-object p1, p0, Lp/m440;->e:Lp/veo;

    return-void
.end method

.method public constructor <init>(Lp/qbr0;Lp/x420;ZLp/j3v;)V
    .locals 7

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x5

    iput v0, p0, Lp/m440;->b:I

    .line 22
    invoke-static {}, Lp/nsn;->K()Lp/hfj0;

    move-result-object v0

    iput-object v0, p0, Lp/m440;->c:Lp/hfj0;

    .line 23
    new-instance v0, Lp/f7z0;

    .line 24
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp/m440;->d:Lp/bdo;

    .line 25
    new-instance v0, Lp/qh6;

    move-object v1, v0

    move-object v2, p1

    move v3, p3

    move-object v4, p4

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v1 .. v6}, Lp/qh6;-><init>(Lp/qbr0;ZLp/j3v;Lp/m440;Lp/x420;)V

    invoke-static {v0}, Lp/hzj;->P(Lp/y3v;)Lp/seo;

    move-result-object p1

    iput-object p1, p0, Lp/m440;->e:Lp/veo;

    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 2

    .line 1
    iget v0, p0, Lp/m440;->b:I

    iget-object v1, p0, Lp/m440;->c:Lp/hfj0;

    return-object v1
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m440;->d:Lp/bdo;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/m440;->e:Lp/veo;

    return-object v0
.end method
