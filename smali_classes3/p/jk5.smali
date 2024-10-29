.class public final Lp/jk5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/o390;

.field public final c:Lp/f7z0;

.field public final d:Lp/teo;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/qxf;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jk5;->a:Lp/kba0;

    .line 5
    .line 6
    sget-object p1, Lp/hk5;->b:Lp/hk5;

    .line 7
    .line 8
    new-instance v0, Lp/ik5;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lp/ik5;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lp/mtc;->a:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v1, Lp/ltc;

    .line 17
    .line 18
    const/4 v2, 0x1

    .line 19
    const v3, 0xe3d9074

    .line 20
    .line 21
    .line 22
    invoke-direct {v1, v0, v2, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, p2, v1}, Lp/izl;->K(Lp/j3v;Lp/mxf;Lp/y3v;)Lp/o390;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lp/jk5;->b:Lp/o390;

    .line 30
    .line 31
    new-instance p1, Lp/f7z0;

    .line 32
    .line 33
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lp/jk5;->c:Lp/f7z0;

    .line 37
    .line 38
    sget-object p1, Lp/nuc;->a:Lp/ltc;

    .line 39
    .line 40
    invoke-static {p1}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lp/jk5;->d:Lp/teo;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jk5;->b:Lp/o390;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jk5;->c:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/jk5;->d:Lp/teo;

    return-object v0
.end method
