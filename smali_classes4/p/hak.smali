.class public final Lp/hak;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/kba0;

.field public final c:Lp/vis;

.field public final d:Lp/wrc;

.field public final e:Lp/av2;

.field public final f:Lp/dak;

.field public final g:Lp/qds;

.field public h:Z

.field public final i:Lp/hfj0;

.field public final j:Lp/uey0;

.field public final k:Lp/upn;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/vis;Lp/wrc;Lp/av2;Lp/dak;Lp/l9k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/hak;->b:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/hak;->c:Lp/vis;

    .line 7
    .line 8
    iput-object p3, p0, Lp/hak;->d:Lp/wrc;

    .line 9
    .line 10
    iput-object p4, p0, Lp/hak;->e:Lp/av2;

    .line 11
    .line 12
    iput-object p5, p0, Lp/hak;->f:Lp/dak;

    .line 13
    .line 14
    iput-object p6, p0, Lp/hak;->g:Lp/qds;

    .line 15
    .line 16
    new-instance p1, Lp/j0x;

    .line 17
    .line 18
    const/16 p2, 0x16

    .line 19
    .line 20
    invoke-direct {p1, p0, p2}, Lp/j0x;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p2, Lp/hfj0;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lp/hak;->i:Lp/hfj0;

    .line 29
    .line 30
    sget-object p1, Lp/eak;->a:Lp/eak;

    .line 31
    .line 32
    new-instance p2, Lp/rp50;

    .line 33
    .line 34
    const/4 p3, 0x6

    .line 35
    invoke-direct {p2, p0, p3}, Lp/rp50;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {p1, p2}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Lp/hak;->j:Lp/uey0;

    .line 43
    .line 44
    new-instance p1, Lp/fak;

    .line 45
    .line 46
    const/4 p2, 0x0

    .line 47
    invoke-direct {p1, p0, p2}, Lp/fak;-><init>(Lp/hak;I)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Lp/gak;->a:Lp/gak;

    .line 51
    .line 52
    new-instance p3, Lp/fak;

    .line 53
    .line 54
    const/4 p4, 0x1

    .line 55
    invoke-direct {p3, p0, p4}, Lp/fak;-><init>(Lp/hak;I)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iput-object p1, p0, Lp/hak;->k:Lp/upn;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hak;->i:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hak;->j:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/hak;->k:Lp/upn;

    return-object v0
.end method
