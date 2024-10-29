.class public final Lp/eo90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/nzt;

.field public final b:Lp/bmj0;

.field public final c:Lp/teo;

.field public final d:Lp/f7z0;


# direct methods
.method public constructor <init>(Lp/muk0;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/eo90;->a:Lp/nzt;

    .line 5
    .line 6
    new-instance v1, Lp/yp0;

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    invoke-direct {v1, p0, p1}, Lp/yp0;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object v2, Lp/co90;->b:Lp/co90;

    .line 14
    .line 15
    sget-object v3, Lp/do90;->a:Lp/do90;

    .line 16
    .line 17
    sget-object v6, Lp/zvm;->b:Lp/i6z0;

    .line 18
    .line 19
    new-instance v4, Lp/iyj;

    .line 20
    .line 21
    invoke-direct {v4}, Lp/iyj;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance p1, Lp/bmj0;

    .line 25
    .line 26
    const/4 v5, 0x1

    .line 27
    move-object v0, p1

    .line 28
    invoke-direct/range {v0 .. v6}, Lp/bmj0;-><init>(Lp/j3v;Lp/j3v;Lp/u3v;Lp/iyj;ZLp/mxf;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lp/eo90;->b:Lp/bmj0;

    .line 32
    .line 33
    sget-object p1, Lp/q4d;->a:Lp/ltc;

    .line 34
    .line 35
    invoke-static {p1}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lp/eo90;->c:Lp/teo;

    .line 40
    .line 41
    new-instance p1, Lp/f7z0;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lp/eo90;->d:Lp/f7z0;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eo90;->b:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eo90;->d:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/eo90;->c:Lp/teo;

    return-object v0
.end method
