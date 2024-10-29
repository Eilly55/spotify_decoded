.class public final Lp/xdh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/reh;

.field public final b:Lp/o390;

.field public final c:Lp/sxy0;

.field public final d:Lp/teo;


# direct methods
.method public constructor <init>(Lp/reh;)V
    .locals 3

    .line 1
    sget-object v0, Lp/zvm;->a:Lp/n8l;

    .line 2
    .line 3
    sget-object v0, Lp/qf50;->a:Lp/pf50;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/xdh;->a:Lp/reh;

    .line 9
    .line 10
    sget-object p1, Lp/pdh;->a:Lp/pdh;

    .line 11
    .line 12
    new-instance v1, Lp/ik5;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, p0, v2}, Lp/ik5;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, v0, v1}, Lp/izl;->K(Lp/j3v;Lp/mxf;Lp/y3v;)Lp/o390;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/xdh;->b:Lp/o390;

    .line 23
    .line 24
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    sget-object v0, Lp/vdh;->b:Lp/vdh;

    .line 29
    .line 30
    sget-object v1, Lp/vdh;->c:Lp/vdh;

    .line 31
    .line 32
    invoke-virtual {p1, v0, v1}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lp/xdh;->c:Lp/sxy0;

    .line 37
    .line 38
    new-instance p1, Lp/j1h;

    .line 39
    .line 40
    const/16 v0, 0xb

    .line 41
    .line 42
    invoke-direct {p1, p0, v0}, Lp/j1h;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    const v1, 0x453cb3ad

    .line 49
    .line 50
    .line 51
    invoke-static {p1, v0, v1}, Lp/blf;->g(Lp/j1h;ZI)Lp/teo;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lp/xdh;->d:Lp/teo;

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xdh;->b:Lp/o390;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xdh;->c:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xdh;->d:Lp/teo;

    return-object v0
.end method
