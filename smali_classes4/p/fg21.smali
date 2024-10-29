.class public final Lp/fg21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/meo;


# instance fields
.field public final a:Lp/nzt;

.field public final b:Lp/acu0;


# direct methods
.method public constructor <init>(Lp/ov20;Lp/cg21;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    check-cast p1, Lp/gw20;

    .line 5
    .line 6
    invoke-virtual {p1}, Lp/gw20;->f()Lp/nzt;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lp/to90;

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    invoke-direct {v0, p1, v1}, Lp/to90;-><init>(Lp/nzt;I)V

    .line 14
    .line 15
    .line 16
    sget-object p1, Lp/zvm;->a:Lp/n8l;

    .line 17
    .line 18
    sget-object p1, Lp/qf50;->a:Lp/pf50;

    .line 19
    .line 20
    check-cast p1, Lp/lmw;

    .line 21
    .line 22
    iget-object p1, p1, Lp/lmw;->e:Lp/lmw;

    .line 23
    .line 24
    invoke-static {v0, p1}, Lp/fen;->a0(Lp/nzt;Lp/mxf;)Lp/nzt;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    iput-object p1, p0, Lp/fg21;->a:Lp/nzt;

    .line 29
    .line 30
    new-instance p1, Lp/acu0;

    .line 31
    .line 32
    const/16 v0, 0xc

    .line 33
    .line 34
    invoke-direct {p1, p2, v0}, Lp/acu0;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lp/fg21;->b:Lp/acu0;

    .line 38
    .line 39
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
    iget-object v0, p0, Lp/fg21;->b:Lp/acu0;

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
    iget-object v0, p0, Lp/fg21;->a:Lp/nzt;

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
