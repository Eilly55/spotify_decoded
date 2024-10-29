.class public final Lp/cjk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/sbo;

.field public final b:Lp/ubo;

.field public final c:Lp/di30;

.field public final d:Lp/bmj0;

.field public final e:Lp/f7z0;

.field public final f:Lp/teo;


# direct methods
.method public constructor <init>(Lp/f1m;Lp/t1a;Lp/di30;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cjk0;->a:Lp/sbo;

    .line 5
    .line 6
    iput-object p2, p0, Lp/cjk0;->b:Lp/ubo;

    .line 7
    .line 8
    iput-object p3, p0, Lp/cjk0;->c:Lp/di30;

    .line 9
    .line 10
    new-instance p1, Lp/yit0;

    .line 11
    .line 12
    const/16 p2, 0x9

    .line 13
    .line 14
    invoke-direct {p1, p0, p2}, Lp/yit0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v3, Lp/bjk0;->a:Lp/bjk0;

    .line 18
    .line 19
    sget-object v6, Lp/zvm;->b:Lp/i6z0;

    .line 20
    .line 21
    new-instance v4, Lp/iyj;

    .line 22
    .line 23
    invoke-direct {v4}, Lp/iyj;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p2, Lp/bmj0;

    .line 27
    .line 28
    new-instance v1, Lp/gyk;

    .line 29
    .line 30
    const/16 p3, 0xa

    .line 31
    .line 32
    invoke-direct {v1, p3, p1}, Lp/gyk;-><init>(ILp/j3v;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lp/gi30;

    .line 36
    .line 37
    const/4 p3, 0x0

    .line 38
    invoke-direct {v2, v3, p1, p3}, Lp/gi30;-><init>(Lp/u3v;Lp/j3v;I)V

    .line 39
    .line 40
    .line 41
    const/4 v5, 0x1

    .line 42
    move-object v0, p2

    .line 43
    invoke-direct/range {v0 .. v6}, Lp/bmj0;-><init>(Lp/j3v;Lp/j3v;Lp/u3v;Lp/iyj;ZLp/mxf;)V

    .line 44
    .line 45
    .line 46
    iput-object p2, p0, Lp/cjk0;->d:Lp/bmj0;

    .line 47
    .line 48
    new-instance p1, Lp/f7z0;

    .line 49
    .line 50
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lp/cjk0;->e:Lp/f7z0;

    .line 54
    .line 55
    new-instance p1, Lp/j1h;

    .line 56
    .line 57
    const/4 p2, 0x7

    .line 58
    invoke-direct {p1, p0, p2}, Lp/j1h;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 62
    .line 63
    const/4 p2, 0x1

    .line 64
    const p3, 0xc688623

    .line 65
    .line 66
    .line 67
    invoke-static {p1, p2, p3}, Lp/blf;->g(Lp/j1h;ZI)Lp/teo;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lp/cjk0;->f:Lp/teo;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cjk0;->d:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cjk0;->e:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/cjk0;->f:Lp/teo;

    return-object v0
.end method
