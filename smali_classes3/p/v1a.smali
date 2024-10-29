.class public final Lp/v1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/hfj0;

.field public final c:Lp/sxy0;

.field public final d:Lp/upn;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/kba0;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/u1a;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p2, v1}, Lp/u1a;-><init>(Lp/kba0;I)V

    .line 8
    .line 9
    .line 10
    new-instance p2, Lp/hfj0;

    .line 11
    .line 12
    invoke-direct {p2, v0}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, Lp/v1a;->b:Lp/hfj0;

    .line 16
    .line 17
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    sget-object v0, Lp/x1a;->b:Lp/x1a;

    .line 22
    .line 23
    sget-object v2, Lp/x1a;->c:Lp/x1a;

    .line 24
    .line 25
    invoke-virtual {p2, v0, v2}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lp/v1a;->c:Lp/sxy0;

    .line 30
    .line 31
    sget-object p2, Lp/y1a;->b:Lp/y1a;

    .line 32
    .line 33
    sget-object v0, Lp/y1a;->c:Lp/y1a;

    .line 34
    .line 35
    new-instance v2, Lp/z1a;

    .line 36
    .line 37
    invoke-direct {v2, p1, v1}, Lp/z1a;-><init>(Lp/wrc;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p2, v0, v2}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lp/v1a;->d:Lp/upn;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v1a;->b:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v1a;->c:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/v1a;->d:Lp/upn;

    return-object v0
.end method
