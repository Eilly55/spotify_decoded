.class public final Lp/hru0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/eru0;

.field public final b:Lp/muk0;


# direct methods
.method public constructor <init>(Lp/eru0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hru0;->a:Lp/eru0;

    .line 5
    .line 6
    new-instance p1, Lp/gru0;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p1, p0, v0}, Lp/gru0;-><init>(Lp/hru0;Lp/lof;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/uin0;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/uin0;-><init>(Lp/u3v;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lp/fen;->N(Lp/nzt;)Lp/nzt;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sget-object v1, Lp/zvm;->b:Lp/i6z0;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-wide/16 v1, 0x0

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    invoke-static {v1, v2, v3}, Lp/w4o;->g(JI)Lp/ngu0;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {p1, v0, v1}, Lp/fen;->U0(Lp/nzt;Lp/xxf;Lp/uzq0;)Lp/muk0;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    iput-object p1, p0, Lp/hru0;->b:Lp/muk0;

    .line 47
    .line 48
    return-void
.end method
