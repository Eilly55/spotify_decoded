.class public final Lp/aex0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/j3v;

.field public final c:Lp/hfj0;

.field public final d:Lp/teo;


# direct methods
.method public constructor <init>(Lp/gqy;Lp/ra11;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/aex0;->a:Lp/gqy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/aex0;->b:Lp/j3v;

    .line 7
    .line 8
    new-instance p1, Lp/yw7;

    .line 9
    .line 10
    const/16 p2, 0x16

    .line 11
    .line 12
    invoke-direct {p1, p0, p2}, Lp/yw7;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    new-instance p2, Lp/hfj0;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lp/aex0;->c:Lp/hfj0;

    .line 21
    .line 22
    new-instance p1, Lp/j1h;

    .line 23
    .line 24
    const/16 p2, 0xf

    .line 25
    .line 26
    invoke-direct {p1, p0, p2}, Lp/j1h;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 30
    .line 31
    const/4 p2, 0x1

    .line 32
    const v0, -0x6d7f4c8c

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p2, v0}, Lp/blf;->g(Lp/j1h;ZI)Lp/teo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lp/aex0;->d:Lp/teo;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/aex0;->c:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 3

    .line 1
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lp/ydx0;->b:Lp/ydx0;

    .line 6
    .line 7
    sget-object v2, Lp/ydx0;->c:Lp/ydx0;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/aex0;->d:Lp/teo;

    return-object v0
.end method
