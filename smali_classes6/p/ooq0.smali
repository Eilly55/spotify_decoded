.class public final Lp/ooq0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/xpq0;

.field public final b:Lp/nzt;

.field public final c:Lp/u2e0;

.field public final d:Lp/o390;

.field public final e:Lp/f7z0;

.field public final f:Lp/teo;


# direct methods
.method public constructor <init>(Lp/xpq0;Lp/qxf;Lp/nzt;Lp/u2e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ooq0;->a:Lp/xpq0;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ooq0;->b:Lp/nzt;

    .line 7
    .line 8
    iput-object p4, p0, Lp/ooq0;->c:Lp/u2e0;

    .line 9
    .line 10
    sget-object p1, Lp/u440;->d:Lp/u440;

    .line 11
    .line 12
    new-instance p3, Lp/noq0;

    .line 13
    .line 14
    const/4 p4, 0x0

    .line 15
    invoke-direct {p3, p0, p4}, Lp/noq0;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2, p3}, Lp/izl;->K(Lp/j3v;Lp/mxf;Lp/y3v;)Lp/o390;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/ooq0;->d:Lp/o390;

    .line 23
    .line 24
    new-instance p1, Lp/f7z0;

    .line 25
    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lp/ooq0;->e:Lp/f7z0;

    .line 30
    .line 31
    new-instance p1, Lp/mjl0;

    .line 32
    .line 33
    const/4 p2, 0x4

    .line 34
    invoke-direct {p1, p0, p2}, Lp/mjl0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 38
    .line 39
    const/4 p2, 0x1

    .line 40
    const p3, -0x56a714a2

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, p3}, Lp/wqa;->m(Lp/mjl0;ZI)Lp/teo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lp/ooq0;->f:Lp/teo;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ooq0;->d:Lp/o390;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ooq0;->e:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ooq0;->f:Lp/teo;

    return-object v0
.end method
