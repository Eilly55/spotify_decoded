.class public final Lp/gqd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqd0;


# instance fields
.field public final a:Lp/qqd0;

.field public final b:Lp/mr8;

.field public final c:Lp/muk0;


# direct methods
.method public constructor <init>(Lp/qqd0;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gqd0;->a:Lp/qqd0;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    const/4 v1, 0x6

    .line 9
    invoke-static {p1, v0, v1}, Lp/mtz0;->g(ILp/dr8;I)Lp/mr8;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    iput-object p1, p0, Lp/gqd0;->b:Lp/mr8;

    .line 14
    .line 15
    new-instance p1, Lp/fqd0;

    .line 16
    .line 17
    invoke-direct {p1, p0, v0}, Lp/fqd0;-><init>(Lp/gqd0;Lp/lof;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lp/uin0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lp/uin0;-><init>(Lp/u3v;)V

    .line 23
    .line 24
    .line 25
    invoke-static {}, Lp/y9m;->E()Lp/ql00;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    sget-object v1, Lp/zvm;->b:Lp/i6z0;

    .line 30
    .line 31
    invoke-static {p1, v1}, Lp/ksi;->A(Lp/mxf;Lp/mxf;)Lp/mxf;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-static {p1}, Lp/jkz;->a(Lp/mxf;)Lp/mkf;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-wide/16 v1, 0x0

    .line 40
    .line 41
    const/4 v3, 0x3

    .line 42
    invoke-static {v1, v2, v3}, Lp/w4o;->g(JI)Lp/ngu0;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-static {v0, p1, v1}, Lp/fen;->U0(Lp/nzt;Lp/xxf;Lp/uzq0;)Lp/muk0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/gqd0;->c:Lp/muk0;

    .line 51
    .line 52
    return-void
.end method
