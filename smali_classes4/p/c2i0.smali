.class public final Lp/c2i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/gqy;

.field public final b:Lp/kba0;

.field public final c:Lp/hfj0;

.field public final d:Lp/uey0;

.field public final e:Lp/teo;


# direct methods
.method public constructor <init>(Lp/gqy;Lp/kba0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/c2i0;->a:Lp/gqy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/c2i0;->b:Lp/kba0;

    .line 7
    .line 8
    new-instance p1, Lp/j0x;

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    invoke-direct {p1, p0, p2}, Lp/j0x;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lp/hfj0;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lp/c2i0;->c:Lp/hfj0;

    .line 20
    .line 21
    sget-object p1, Lp/ozw;->f:Lp/ozw;

    .line 22
    .line 23
    sget-object v0, Lp/ozw;->g:Lp/ozw;

    .line 24
    .line 25
    invoke-static {p1, v0}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lp/c2i0;->d:Lp/uey0;

    .line 30
    .line 31
    new-instance p1, Lp/j1h;

    .line 32
    .line 33
    const/16 v0, 0x15

    .line 34
    .line 35
    invoke-direct {p1, p0, v0}, Lp/j1h;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lp/mtc;->a:Ljava/lang/Object;

    .line 39
    .line 40
    const v0, -0x4c00af3a

    .line 41
    .line 42
    .line 43
    invoke-static {p1, p2, v0}, Lp/blf;->g(Lp/j1h;ZI)Lp/teo;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lp/c2i0;->e:Lp/teo;

    .line 48
    .line 49
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c2i0;->c:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c2i0;->d:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/c2i0;->e:Lp/teo;

    return-object v0
.end method
