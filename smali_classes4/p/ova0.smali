.class public final Lp/ova0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/hae;

.field public final c:Lp/vqs0;

.field public final d:Landroid/content/Context;

.field public final e:Lp/bmj0;

.field public final f:Lp/sxy0;

.field public final g:Lp/upn;


# direct methods
.method public constructor <init>(Lp/reh;Lp/hae;Lp/vqs0;Landroid/content/Context;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/ova0;->b:Lp/hae;

    .line 5
    .line 6
    iput-object p3, p0, Lp/ova0;->c:Lp/vqs0;

    .line 7
    .line 8
    iput-object p4, p0, Lp/ova0;->d:Landroid/content/Context;

    .line 9
    .line 10
    invoke-interface {p1}, Lp/reh;->a()Lp/biu0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    new-instance p2, Lp/jva0;

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    const-class v3, Lp/ova0;

    .line 18
    .line 19
    const-string v4, "stateMapper"

    .line 20
    .line 21
    const-string v5, "stateMapper(Lcom/spotify/home/evopage/element/notinterested/NotInterestedButtonElement$Props;Lcom/spotify/curation/state/CurationModel;)Lcom/spotify/home/evopage/element/notinterested/NotInterestedButtonElement$State;"

    .line 22
    .line 23
    const/4 v6, 0x0

    .line 24
    move-object v0, p2

    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    new-instance p3, Lp/kva0;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p3, p0, p4}, Lp/kva0;-><init>(Lp/ova0;I)V

    .line 33
    .line 34
    .line 35
    new-instance p4, Lp/kva0;

    .line 36
    .line 37
    const/4 v0, 0x1

    .line 38
    invoke-direct {p4, p0, v0}, Lp/kva0;-><init>(Lp/ova0;I)V

    .line 39
    .line 40
    .line 41
    invoke-static {p1, p3, p2, p4}, Lp/qoz0;->s(Lp/nzt;Lp/j3v;Lp/u3v;Lp/j3v;)Lp/bmj0;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lp/ova0;->e:Lp/bmj0;

    .line 46
    .line 47
    invoke-static {p0}, Lp/t9m;->s(Lp/sbo;)Lp/mg60;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    sget-object p2, Lp/mva0;->b:Lp/mva0;

    .line 52
    .line 53
    sget-object p3, Lp/mva0;->c:Lp/mva0;

    .line 54
    .line 55
    invoke-virtual {p1, p2, p3}, Lp/mg60;->a(Lp/y3v;Lp/y3v;)Lp/sxy0;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lp/ova0;->f:Lp/sxy0;

    .line 60
    .line 61
    sget-object p1, Lp/nva0;->b:Lp/nva0;

    .line 62
    .line 63
    sget-object p2, Lp/nva0;->c:Lp/nva0;

    .line 64
    .line 65
    sget-object p3, Lp/nva0;->d:Lp/nva0;

    .line 66
    .line 67
    invoke-static {p1, p2, p3}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    iput-object p1, p0, Lp/ova0;->g:Lp/upn;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ova0;->e:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ova0;->f:Lp/sxy0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ova0;->g:Lp/upn;

    return-object v0
.end method
