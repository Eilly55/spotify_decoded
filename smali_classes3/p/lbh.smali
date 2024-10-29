.class public final Lp/lbh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/wrc;

.field public final c:Lp/kba0;

.field public final d:Lp/hfj0;

.field public final e:Lp/sxy0;

.field public final f:Lp/upn;


# direct methods
.method public constructor <init>(Lp/jyo;Lp/kba0;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/lbh;->b:Lp/wrc;

    iput-object p2, p0, Lp/lbh;->c:Lp/kba0;

    .line 7
    new-instance p1, Lp/j0x;

    const/4 p2, 0x6

    invoke-direct {p1, p0, p2}, Lp/j0x;-><init>(Ljava/lang/Object;I)V

    .line 8
    new-instance p2, Lp/hfj0;

    invoke-direct {p2, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    iput-object p2, p0, Lp/lbh;->d:Lp/hfj0;

    .line 9
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    move-result-object p1

    sget-object p2, Lp/sur0;->b:Lp/sur0;

    sget-object v0, Lp/sur0;->c:Lp/sur0;

    invoke-virtual {p1, p2, v0}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    move-result-object p1

    iput-object p1, p0, Lp/lbh;->e:Lp/sxy0;

    sget-object p1, Lp/tur0;->b:Lp/tur0;

    sget-object p2, Lp/tur0;->c:Lp/tur0;

    .line 10
    new-instance v0, Lp/f1l0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lp/f1l0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    move-result-object p1

    iput-object p1, p0, Lp/lbh;->f:Lp/upn;

    return-void
.end method

.method public constructor <init>(Lp/kba0;Lp/izo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/lbh;->c:Lp/kba0;

    iput-object p2, p0, Lp/lbh;->b:Lp/wrc;

    .line 2
    new-instance p1, Lp/yw7;

    const/16 p2, 0x9

    invoke-direct {p1, p0, p2}, Lp/yw7;-><init>(Ljava/lang/Object;I)V

    .line 3
    new-instance p2, Lp/hfj0;

    invoke-direct {p2, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    iput-object p2, p0, Lp/lbh;->d:Lp/hfj0;

    .line 4
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    move-result-object p1

    sget-object p2, Lp/ibh;->b:Lp/ibh;

    sget-object v0, Lp/ibh;->c:Lp/ibh;

    invoke-virtual {p1, p2, v0}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    move-result-object p1

    iput-object p1, p0, Lp/lbh;->e:Lp/sxy0;

    sget-object p1, Lp/jbh;->b:Lp/jbh;

    sget-object p2, Lp/jbh;->c:Lp/jbh;

    .line 5
    new-instance v0, Lp/z0m0;

    const/4 v1, 0x4

    invoke-direct {v0, p0, v1}, Lp/z0m0;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1, p2, v0}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    move-result-object p1

    iput-object p1, p0, Lp/lbh;->f:Lp/upn;

    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lbh;->d:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lbh;->e:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/lbh;->f:Lp/upn;

    return-object v0
.end method
