.class public final Lp/ia30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/kba0;

.field public final c:Lp/e3d0;

.field public final d:Lp/nv21;

.field public final e:Lp/wrc;

.field public final f:Lp/pds;

.field public g:Z

.field public final h:Lp/hfj0;

.field public final i:Lp/uey0;

.field public final j:Lp/upn;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/e3d0;Lp/nv21;Lp/wrc;Lp/r930;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ia30;->b:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ia30;->c:Lp/e3d0;

    .line 7
    .line 8
    iput-object p3, p0, Lp/ia30;->d:Lp/nv21;

    .line 9
    .line 10
    iput-object p4, p0, Lp/ia30;->e:Lp/wrc;

    .line 11
    .line 12
    iput-object p5, p0, Lp/ia30;->f:Lp/pds;

    .line 13
    .line 14
    new-instance p1, Lp/j0x;

    .line 15
    .line 16
    const/16 p2, 0x14

    .line 17
    .line 18
    invoke-direct {p1, p0, p2}, Lp/j0x;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    new-instance p2, Lp/hfj0;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lp/ia30;->h:Lp/hfj0;

    .line 27
    .line 28
    new-instance p1, Lp/fa30;

    .line 29
    .line 30
    const/4 p2, 0x0

    .line 31
    invoke-direct {p1, p0, p2}, Lp/fa30;-><init>(Lp/ia30;I)V

    .line 32
    .line 33
    .line 34
    new-instance p3, Lp/fa30;

    .line 35
    .line 36
    const/4 p4, 0x1

    .line 37
    invoke-direct {p3, p0, p4}, Lp/fa30;-><init>(Lp/ia30;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {p1, p3}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Lp/ia30;->i:Lp/uey0;

    .line 45
    .line 46
    new-instance p1, Lp/ga30;

    .line 47
    .line 48
    invoke-direct {p1, p0, p2}, Lp/ga30;-><init>(Lp/ia30;I)V

    .line 49
    .line 50
    .line 51
    sget-object p2, Lp/ha30;->a:Lp/ha30;

    .line 52
    .line 53
    new-instance p3, Lp/ga30;

    .line 54
    .line 55
    invoke-direct {p3, p0, p4}, Lp/ga30;-><init>(Lp/ia30;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lp/ia30;->j:Lp/upn;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ia30;->h:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ia30;->i:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ia30;->j:Lp/upn;

    return-object v0
.end method
