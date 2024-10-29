.class public final Lp/zpy0;
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
.method public constructor <init>(Lp/gyo;Lp/kba0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zpy0;->b:Lp/wrc;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zpy0;->c:Lp/kba0;

    .line 7
    .line 8
    new-instance p1, Lp/j0x;

    .line 9
    .line 10
    const/4 p2, 0x2

    .line 11
    invoke-direct {p1, p0, p2}, Lp/j0x;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p2, Lp/hfj0;

    .line 15
    .line 16
    invoke-direct {p2, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lp/zpy0;->d:Lp/hfj0;

    .line 20
    .line 21
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    sget-object p2, Lp/ozw;->h:Lp/ozw;

    .line 26
    .line 27
    sget-object v0, Lp/ozw;->i:Lp/ozw;

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lp/zpy0;->e:Lp/sxy0;

    .line 34
    .line 35
    sget-object p1, Lp/xpy0;->b:Lp/xpy0;

    .line 36
    .line 37
    sget-object p2, Lp/xpy0;->c:Lp/xpy0;

    .line 38
    .line 39
    new-instance v0, Lp/nmr;

    .line 40
    .line 41
    const/16 v1, 0x16

    .line 42
    .line 43
    invoke-direct {v0, p0, v1}, Lp/nmr;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-static {p1, p2, v0}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/zpy0;->f:Lp/upn;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zpy0;->d:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zpy0;->e:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zpy0;->f:Lp/upn;

    return-object v0
.end method
