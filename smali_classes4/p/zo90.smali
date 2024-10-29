.class public final Lp/zo90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lft;


# instance fields
.field public final a:Lp/u890;

.field public final b:Lp/ov20;

.field public final c:Lp/bsi;

.field public final d:Lp/mkf;

.field public final e:Lp/muk0;


# direct methods
.method public constructor <init>(Lp/u890;Lp/ov20;Lp/bsi;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/zo90;->a:Lp/u890;

    .line 5
    .line 6
    iput-object p2, p0, Lp/zo90;->b:Lp/ov20;

    .line 7
    .line 8
    iput-object p3, p0, Lp/zo90;->c:Lp/bsi;

    .line 9
    .line 10
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object p3, Lp/zvm;->a:Lp/n8l;

    .line 15
    .line 16
    invoke-static {p1, p3}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lp/zo90;->d:Lp/mkf;

    .line 25
    .line 26
    check-cast p2, Lp/gw20;

    .line 27
    .line 28
    invoke-virtual {p2}, Lp/gw20;->f()Lp/nzt;

    .line 29
    .line 30
    .line 31
    move-result-object p2

    .line 32
    new-instance p3, Lp/to90;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    invoke-direct {p3, p2, v0}, Lp/to90;-><init>(Lp/nzt;I)V

    .line 36
    .line 37
    .line 38
    new-instance p2, Lp/wo90;

    .line 39
    .line 40
    invoke-direct {p2, p3, p0, v0}, Lp/wo90;-><init>(Lp/nzt;Lp/zo90;I)V

    .line 41
    .line 42
    .line 43
    new-instance p3, Lp/wo90;

    .line 44
    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-direct {p3, p2, p0, v0}, Lp/wo90;-><init>(Lp/nzt;Lp/zo90;I)V

    .line 47
    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    const/4 p2, 0x3

    .line 52
    invoke-static {v0, v1, p2}, Lp/w4o;->g(JI)Lp/ngu0;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-static {p3, p1, p2}, Lp/fen;->U0(Lp/nzt;Lp/xxf;Lp/uzq0;)Lp/muk0;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    iput-object p1, p0, Lp/zo90;->e:Lp/muk0;

    .line 61
    .line 62
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/zo90;->d:Lp/mkf;

    .line 3
    .line 4
    invoke-static {v1, v0}, Lp/jkz;->n(Lp/xxf;Ljava/util/concurrent/CancellationException;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d(Lp/lof;)Ljava/lang/Object;
    .locals 0

    .line 1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    return-object p1
.end method

.method public final e()V
    .locals 5

    .line 1
    new-instance v0, Lp/ro90;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/ro90;-><init>(Lp/zo90;Lp/lof;)V

    .line 5
    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lp/zo90;->d:Lp/mkf;

    .line 10
    .line 11
    invoke-static {v4, v1, v3, v0, v2}, Lp/uwa0;->B(Lp/xxf;Lp/mxf;ILp/u3v;I)Lp/t8u0;

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f()Lp/nzt;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/zo90;->e:Lp/muk0;

    return-object v0
.end method

.method public final synthetic g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n(Lp/wtm0;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lp/zo90;->e()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
