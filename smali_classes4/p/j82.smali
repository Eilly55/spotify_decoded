.class public final Lp/j82;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/kba0;

.field public final c:Lp/biu0;

.field public final d:Lp/bmj0;

.field public final e:Lp/sxy0;

.field public final f:Lp/teo;


# direct methods
.method public constructor <init>(Lp/gqy;Lp/kba0;Lp/biu0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/j82;->a:Lp/gqy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/j82;->b:Lp/kba0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/j82;->c:Lp/biu0;

    .line 9
    .line 10
    new-instance p1, Lp/d82;

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    invoke-direct {p1, p0, p2}, Lp/d82;-><init>(Lp/j82;I)V

    .line 14
    .line 15
    .line 16
    sget-object p2, Lp/e82;->b:Lp/e82;

    .line 17
    .line 18
    sget-object p3, Lp/f82;->b:Lp/f82;

    .line 19
    .line 20
    new-instance v0, Lp/d82;

    .line 21
    .line 22
    const/4 v1, 0x1

    .line 23
    invoke-direct {v0, p0, v1}, Lp/d82;-><init>(Lp/j82;I)V

    .line 24
    .line 25
    .line 26
    sget-object v2, Lp/zvm;->b:Lp/i6z0;

    .line 27
    .line 28
    invoke-static {p1, p2, p3, v2, v0}, Lp/zty0;->R0(Lp/j3v;Lp/j3v;Lp/u3v;Lp/mxf;Lp/j3v;)Lp/bmj0;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lp/j82;->d:Lp/bmj0;

    .line 33
    .line 34
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    sget-object p2, Lp/i82;->b:Lp/i82;

    .line 39
    .line 40
    sget-object p3, Lp/i82;->c:Lp/i82;

    .line 41
    .line 42
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp/j82;->e:Lp/sxy0;

    .line 47
    .line 48
    new-instance p1, Lp/j1h;

    .line 49
    .line 50
    const/16 p2, 0x11

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Lp/j1h;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 56
    .line 57
    const p2, 0x6e3ba2f7

    .line 58
    .line 59
    .line 60
    invoke-static {p1, v1, p2}, Lp/blf;->g(Lp/j1h;ZI)Lp/teo;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iput-object p1, p0, Lp/j82;->f:Lp/teo;

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j82;->d:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j82;->e:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/j82;->f:Lp/teo;

    return-object v0
.end method
