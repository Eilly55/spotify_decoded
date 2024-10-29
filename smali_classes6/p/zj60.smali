.class public final Lp/zj60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/o390;

.field public final b:Lp/f7z0;

.field public final c:Lp/teo;


# direct methods
.method public constructor <init>(Lp/qxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lp/xj60;->a:Lp/xj60;

    .line 5
    .line 6
    sget-object v1, Lp/yj60;->a:Lp/yj60;

    .line 7
    .line 8
    invoke-static {v0, p1, v1}, Lp/izl;->K(Lp/j3v;Lp/mxf;Lp/y3v;)Lp/o390;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lp/zj60;->a:Lp/o390;

    .line 13
    .line 14
    new-instance p1, Lp/f7z0;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/zj60;->b:Lp/f7z0;

    .line 20
    .line 21
    sget-object p1, Lp/f4d;->a:Lp/ltc;

    .line 22
    .line 23
    invoke-static {p1}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lp/zj60;->c:Lp/teo;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zj60;->a:Lp/o390;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zj60;->b:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zj60;->c:Lp/teo;

    return-object v0
.end method
