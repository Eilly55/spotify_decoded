.class public final Lp/t1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/bmj0;

.field public final b:Lp/f7z0;

.field public final c:Lp/teo;


# direct methods
.method public constructor <init>(Lp/n4a;Lp/di30;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/ksl0;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, p2, v1}, Lp/ksl0;-><init>(Lp/di30;I)V

    .line 8
    .line 9
    .line 10
    new-instance v5, Lp/bpy0;

    .line 11
    .line 12
    const/16 p2, 0x16

    .line 13
    .line 14
    invoke-direct {v5, p0, p2}, Lp/bpy0;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    sget-object v8, Lp/zvm;->b:Lp/i6z0;

    .line 18
    .line 19
    new-instance v6, Lp/iyj;

    .line 20
    .line 21
    invoke-direct {v6}, Lp/iyj;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lp/bmj0;

    .line 25
    .line 26
    new-instance v3, Lp/gyk;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-direct {v3, v2, v0}, Lp/gyk;-><init>(ILp/j3v;)V

    .line 31
    .line 32
    .line 33
    new-instance v4, Lp/gi30;

    .line 34
    .line 35
    const/4 v2, 0x0

    .line 36
    invoke-direct {v4, v5, v0, v2}, Lp/gi30;-><init>(Lp/u3v;Lp/j3v;I)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x1

    .line 40
    move-object v2, p2

    .line 41
    invoke-direct/range {v2 .. v8}, Lp/bmj0;-><init>(Lp/j3v;Lp/j3v;Lp/u3v;Lp/iyj;ZLp/mxf;)V

    .line 42
    .line 43
    .line 44
    iput-object p2, p0, Lp/t1a;->a:Lp/bmj0;

    .line 45
    .line 46
    new-instance p2, Lp/f7z0;

    .line 47
    .line 48
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p2, p0, Lp/t1a;->b:Lp/f7z0;

    .line 52
    .line 53
    new-instance p2, Lp/j1h;

    .line 54
    .line 55
    const/4 v0, 0x5

    .line 56
    invoke-direct {p2, p1, v0}, Lp/j1h;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lp/mtc;->a:Ljava/lang/Object;

    .line 60
    .line 61
    const p1, 0x6e0beb8e

    .line 62
    .line 63
    .line 64
    invoke-static {p2, v1, p1}, Lp/blf;->g(Lp/j1h;ZI)Lp/teo;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Lp/t1a;->c:Lp/teo;

    .line 69
    .line 70
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t1a;->a:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t1a;->b:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t1a;->c:Lp/teo;

    return-object v0
.end method
