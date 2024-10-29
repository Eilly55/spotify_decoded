.class public final Lp/jo90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/meo;


# instance fields
.field public final a:Lp/u890;

.field public final b:Lp/muk0;

.field public final c:Lp/nzt;

.field public final d:Lp/go90;


# direct methods
.method public constructor <init>(Lp/u890;Lp/ov20;Lp/fo90;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jo90;->a:Lp/u890;

    .line 5
    .line 6
    check-cast p2, Lp/gw20;

    .line 7
    .line 8
    invoke-virtual {p2}, Lp/gw20;->f()Lp/nzt;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-static {p1}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-instance p2, Lp/bw;

    .line 17
    .line 18
    const/16 v0, 0x17

    .line 19
    .line 20
    invoke-direct {p2, v0, p1, p0}, Lp/bw;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lp/zvm;->c:Lp/kek;

    .line 24
    .line 25
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    const/4 v2, 0x3

    .line 32
    invoke-static {v0, v1, v2}, Lp/w4o;->g(JI)Lp/ngu0;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p2, p1, v0}, Lp/fen;->U0(Lp/nzt;Lp/xxf;Lp/uzq0;)Lp/muk0;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lp/jo90;->b:Lp/muk0;

    .line 41
    .line 42
    new-instance p2, Lp/to90;

    .line 43
    .line 44
    const/4 v0, 0x2

    .line 45
    invoke-direct {p2, p1, v0}, Lp/to90;-><init>(Lp/nzt;I)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Lp/qf50;->a:Lp/pf50;

    .line 49
    .line 50
    invoke-static {p2, p1}, Lp/fen;->a0(Lp/nzt;Lp/mxf;)Lp/nzt;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    iput-object p1, p0, Lp/jo90;->c:Lp/nzt;

    .line 55
    .line 56
    new-instance p1, Lp/go90;

    .line 57
    .line 58
    invoke-direct {p1, p3, p0}, Lp/go90;-><init>(Lp/fo90;Lp/jo90;)V

    .line 59
    .line 60
    .line 61
    iput-object p1, p0, Lp/jo90;->d:Lp/go90;

    .line 62
    .line 63
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
    iget-object v0, p0, Lp/jo90;->d:Lp/go90;

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
    iget-object v0, p0, Lp/jo90;->c:Lp/nzt;

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
