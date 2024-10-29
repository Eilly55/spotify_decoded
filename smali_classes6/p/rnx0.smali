.class public final Lp/rnx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ubo;


# instance fields
.field public final a:Lp/ttb;

.field public final b:Lp/xs90;

.field public final c:Lp/g011;

.field public final d:Lp/ulf0;

.field public final e:Lp/ixe0;

.field public final f:Lp/x420;

.field public final g:Lp/hfj0;

.field public final h:Lp/f7z0;

.field public final i:Lp/teo;


# direct methods
.method public constructor <init>(Lp/ttb;Lp/xs90;Lp/g011;Lp/ulf0;Lp/ixe0;Lp/x420;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rnx0;->a:Lp/ttb;

    .line 5
    .line 6
    iput-object p2, p0, Lp/rnx0;->b:Lp/xs90;

    .line 7
    .line 8
    iput-object p3, p0, Lp/rnx0;->c:Lp/g011;

    .line 9
    .line 10
    iput-object p4, p0, Lp/rnx0;->d:Lp/ulf0;

    .line 11
    .line 12
    iput-object p5, p0, Lp/rnx0;->e:Lp/ixe0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/rnx0;->f:Lp/x420;

    .line 15
    .line 16
    invoke-static {}, Lp/hzj;->K0()Lp/hfj0;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/rnx0;->g:Lp/hfj0;

    .line 21
    .line 22
    new-instance p1, Lp/f7z0;

    .line 23
    .line 24
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lp/rnx0;->h:Lp/f7z0;

    .line 28
    .line 29
    new-instance p1, Lp/qnx0;

    .line 30
    .line 31
    const/4 p2, 0x0

    .line 32
    invoke-direct {p1, p0, p2}, Lp/qnx0;-><init>(Lp/ubo;I)V

    .line 33
    .line 34
    .line 35
    sget-object p2, Lp/mtc;->a:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance p2, Lp/ltc;

    .line 38
    .line 39
    const p3, 0x402ff5f7

    .line 40
    .line 41
    .line 42
    const/4 p4, 0x1

    .line 43
    invoke-direct {p2, p1, p4, p3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 44
    .line 45
    .line 46
    invoke-static {p2}, Lp/ueo;->b(Lp/a4v;)Lp/teo;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/rnx0;->i:Lp/teo;

    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rnx0;->g:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rnx0;->h:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/peo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/rnx0;->i:Lp/teo;

    return-object v0
.end method
