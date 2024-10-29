.class public final Lp/iq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/kba0;

.field public final c:Lp/h1w0;

.field public final d:Lp/hfj0;

.field public final e:Lp/uey0;

.field public final f:Lp/upn;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/rwy0;Lp/oyo;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/iq1;->b:Lp/kba0;

    .line 5
    .line 6
    sget-object p1, Lp/eq1;->a:Lp/eq1;

    .line 7
    .line 8
    new-instance v0, Lp/h1w0;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lp/h1w0;-><init>(Lp/g3v;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lp/iq1;->c:Lp/h1w0;

    .line 14
    .line 15
    new-instance p1, Lp/cq1;

    .line 16
    .line 17
    invoke-direct {p1, p0}, Lp/cq1;-><init>(Lp/iq1;)V

    .line 18
    .line 19
    .line 20
    new-instance v0, Lp/hfj0;

    .line 21
    .line 22
    invoke-direct {v0, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lp/iq1;->d:Lp/hfj0;

    .line 26
    .line 27
    new-instance p1, Lp/dq1;

    .line 28
    .line 29
    invoke-direct {p1, p2}, Lp/dq1;-><init>(Lp/rwy0;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lp/qeu;

    .line 33
    .line 34
    const/4 v1, 0x5

    .line 35
    invoke-direct {v0, v1, p2, p0}, Lp/qeu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, v0}, Lp/xjn0;->N(Lp/u3v;Lp/w3v;)Lp/uey0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp/iq1;->e:Lp/uey0;

    .line 43
    .line 44
    sget-object p1, Lp/fq1;->b:Lp/fq1;

    .line 45
    .line 46
    sget-object p2, Lp/fq1;->c:Lp/fq1;

    .line 47
    .line 48
    new-instance v0, Lp/hq1;

    .line 49
    .line 50
    const/4 v1, 0x0

    .line 51
    invoke-direct {v0, p3, v1}, Lp/hq1;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, v0}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lp/iq1;->f:Lp/upn;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/iq1;->d:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/iq1;->e:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/iq1;->f:Lp/upn;

    return-object v0
.end method
