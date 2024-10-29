.class public final Lp/l0x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/hfj0;

.field public final c:Lp/sxy0;

.field public final d:Lp/teo;


# direct methods
.method public constructor <init>(Lp/kba0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/l0x;->a:Lp/kba0;

    .line 5
    .line 6
    new-instance p1, Lp/j0x;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lp/j0x;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/hfj0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lp/l0x;->b:Lp/hfj0;

    .line 18
    .line 19
    invoke-static {p0}, Lp/t9m;->t(Lp/ubo;)Lp/mg60;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    sget-object v0, Lp/ozw;->d:Lp/ozw;

    .line 24
    .line 25
    sget-object v1, Lp/ozw;->e:Lp/ozw;

    .line 26
    .line 27
    invoke-virtual {p1, v0, v1}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lp/l0x;->c:Lp/sxy0;

    .line 32
    .line 33
    sget-object p1, Lp/j2d;->a:Lp/ltc;

    .line 34
    .line 35
    invoke-static {p1}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lp/l0x;->d:Lp/teo;

    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l0x;->b:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l0x;->c:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/l0x;->d:Lp/teo;

    return-object v0
.end method
