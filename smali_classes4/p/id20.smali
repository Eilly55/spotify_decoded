.class public final Lp/id20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/kba0;

.field public final c:Lp/nv21;

.field public final d:Lp/wrc;

.field public final e:Lp/nds;

.field public f:Z

.field public final g:Lp/hfj0;

.field public final h:Lp/uey0;

.field public final i:Lp/upn;


# direct methods
.method public constructor <init>(Lp/kba0;Lp/nv21;Lp/wrc;Lp/rc20;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/id20;->b:Lp/kba0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/id20;->c:Lp/nv21;

    .line 7
    .line 8
    iput-object p3, p0, Lp/id20;->d:Lp/wrc;

    .line 9
    .line 10
    iput-object p4, p0, Lp/id20;->e:Lp/nds;

    .line 11
    .line 12
    new-instance p1, Lp/j0x;

    .line 13
    .line 14
    const/16 p2, 0x12

    .line 15
    .line 16
    invoke-direct {p1, p0, p2}, Lp/j0x;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lp/hfj0;

    .line 20
    .line 21
    invoke-direct {p2, p1}, Lp/hfj0;-><init>(Lp/w3v;)V

    .line 22
    .line 23
    .line 24
    iput-object p2, p0, Lp/id20;->g:Lp/hfj0;

    .line 25
    .line 26
    sget-object p1, Lp/fd20;->a:Lp/fd20;

    .line 27
    .line 28
    new-instance p2, Lp/rp50;

    .line 29
    .line 30
    const/4 p3, 0x5

    .line 31
    invoke-direct {p2, p0, p3}, Lp/rp50;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, p2}, Lp/mg60;->b(Lp/y3v;Lp/y3v;)Lp/uey0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iput-object p1, p0, Lp/id20;->h:Lp/uey0;

    .line 39
    .line 40
    new-instance p1, Lp/gd20;

    .line 41
    .line 42
    const/4 p2, 0x0

    .line 43
    invoke-direct {p1, p0, p2}, Lp/gd20;-><init>(Lp/id20;I)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lp/hd20;->a:Lp/hd20;

    .line 47
    .line 48
    new-instance p3, Lp/gd20;

    .line 49
    .line 50
    const/4 p4, 0x1

    .line 51
    invoke-direct {p3, p0, p4}, Lp/gd20;-><init>(Lp/id20;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    iput-object p1, p0, Lp/id20;->i:Lp/upn;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/id20;->g:Lp/hfj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/id20;->h:Lp/uey0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/id20;->i:Lp/upn;

    return-object v0
.end method
