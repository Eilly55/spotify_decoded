.class public final Lp/xi6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/yrs;

.field public final b:Lp/hfj0;

.field public final c:Lp/f7z0;

.field public final d:Lp/teo;


# direct methods
.method public constructor <init>(Lp/yrs;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/xi6;->a:Lp/yrs;

    .line 5
    .line 6
    invoke-static {}, Lp/hzj;->K0()Lp/hfj0;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lp/xi6;->b:Lp/hfj0;

    .line 11
    .line 12
    new-instance p1, Lp/f7z0;

    .line 13
    .line 14
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lp/xi6;->c:Lp/f7z0;

    .line 18
    .line 19
    new-instance p1, Lp/cds;

    .line 20
    .line 21
    const/16 v0, 0x16

    .line 22
    .line 23
    invoke-direct {p1, p0, v0}, Lp/cds;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 27
    .line 28
    const v0, 0x33aa525e

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    invoke-static {p1, v1, v0}, Lp/blf;->h(Lp/cds;ZI)Lp/teo;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lp/xi6;->d:Lp/teo;

    .line 37
    .line 38
    return-void
.end method

.method public static final a(Lp/xi6;Lp/irs;Lp/n290;Lp/ned;II)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    check-cast p3, Lp/sed;

    .line 5
    .line 6
    const v0, -0x31cf8a07

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3, v0}, Lp/sed;->X(I)Lp/sed;

    .line 10
    .line 11
    .line 12
    and-int/lit8 v0, p5, 0x2

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    sget-object p2, Lp/k290;->b:Lp/k290;

    .line 17
    .line 18
    :cond_0
    new-instance v0, Lp/lu50;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, v1, p0, p1}, Lp/lu50;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    and-int/lit8 v4, p4, 0x70

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    move-object v1, p2

    .line 29
    move-object v3, p3

    .line 30
    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->a(Lp/j3v;Lp/n290;Lp/j3v;Lp/ned;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p3}, Lp/sed;->t()Lp/scl0;

    .line 34
    .line 35
    .line 36
    move-result-object p3

    .line 37
    if-eqz p3, :cond_1

    .line 38
    .line 39
    new-instance v7, Lp/ani0;

    .line 40
    .line 41
    const/16 v6, 0x19

    .line 42
    .line 43
    move-object v0, v7

    .line 44
    move-object v1, p0

    .line 45
    move-object v2, p1

    .line 46
    move-object v3, p2

    .line 47
    move v4, p4

    .line 48
    move v5, p5

    .line 49
    invoke-direct/range {v0 .. v6}, Lp/ani0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 50
    .line 51
    .line 52
    iput-object v7, p3, Lp/scl0;->d:Lp/u3v;

    .line 53
    .line 54
    :cond_1
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xi6;->b:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xi6;->c:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xi6;->d:Lp/teo;

    return-object v0
.end method
