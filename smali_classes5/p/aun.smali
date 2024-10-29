.class public final Lp/aun;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/kba0;

.field public final b:Lp/bun;

.field public final c:Lp/lun;

.field public final d:Lp/gun;

.field public final e:Lp/dba;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/bun;Lp/lun;Lp/gun;Lp/dba;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/aun;->a:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/aun;->b:Lp/bun;

    .line 7
    .line 8
    iput-object p3, p0, Lp/aun;->c:Lp/lun;

    .line 9
    .line 10
    iput-object p4, p0, Lp/aun;->d:Lp/gun;

    .line 11
    .line 12
    iput-object p5, p0, Lp/aun;->e:Lp/dba;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Lp/cui;Lp/ned;I)V
    .locals 3

    .line 1
    check-cast p2, Lp/sed;

    .line 2
    .line 3
    const v0, -0x37911ecf

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lp/sed;->X(I)Lp/sed;

    .line 7
    .line 8
    .line 9
    sget-object v0, Lp/hcp;->a:Lp/hcp;

    .line 10
    .line 11
    new-instance v1, Lp/ztn;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v1, v2, p1, p0}, Lp/ztn;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const v2, 0x49119924    # 596370.25f

    .line 18
    .line 19
    .line 20
    invoke-static {v2, v1, p2}, Lp/mtc;->c(ILp/q910;Lp/ned;)Lp/ltc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/16 v2, 0x36

    .line 25
    .line 26
    invoke-static {v0, v1, p2, v2}, Lp/uxo;->c(Lp/hcp;Lp/u3v;Lp/ned;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lp/sed;->t()Lp/scl0;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    if-eqz p2, :cond_0

    .line 34
    .line 35
    new-instance v0, Lp/ngt;

    .line 36
    .line 37
    const/16 v1, 0xc

    .line 38
    .line 39
    invoke-direct {v0, p0, p1, p3, v1}, Lp/ngt;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p2, Lp/scl0;->d:Lp/u3v;

    .line 43
    .line 44
    :cond_0
    return-void
.end method
