.class public final Lp/js21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/meo;


# instance fields
.field public final a:Lp/acu0;

.field public final b:Lp/nzt;


# direct methods
.method public constructor <init>(Lp/gto;Lp/ov20;Lp/qxf;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/acu0;

    .line 5
    .line 6
    const/16 v1, 0xe

    .line 7
    .line 8
    invoke-direct {v0, p1, v1}, Lp/acu0;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lp/js21;->a:Lp/acu0;

    .line 12
    .line 13
    check-cast p2, Lp/gw20;

    .line 14
    .line 15
    invoke-virtual {p2}, Lp/gw20;->f()Lp/nzt;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    new-instance p2, Lp/to90;

    .line 20
    .line 21
    const/4 v0, 0x4

    .line 22
    invoke-direct {p2, p1, v0}, Lp/to90;-><init>(Lp/nzt;I)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lp/hs21;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {p1, v0, v1}, Lp/zwv0;-><init>(ILp/lof;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lp/f1u;

    .line 33
    .line 34
    invoke-direct {v0, p1, p2}, Lp/f1u;-><init>(Lp/u3v;Lp/nzt;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p3}, Lp/fen;->a0(Lp/nzt;Lp/mxf;)Lp/nzt;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    iput-object p1, p0, Lp/js21;->b:Lp/nzt;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()Lp/g3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/js21;->a:Lp/acu0;

    return-object v0
.end method

.method public final synthetic d(Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final getShow()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/js21;->b:Lp/nzt;

    return-object v0
.end method

.method public final synthetic j(Lp/a330;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic l()Lp/cv90;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final n(Lp/wtm0;)V
    .locals 0

    .line 1
    return-void
.end method
