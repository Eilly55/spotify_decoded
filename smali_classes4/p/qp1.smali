.class public final Lp/qp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/sbo;


# instance fields
.field public final b:Lp/gp1;

.field public final c:Lp/wrc;

.field public final d:Lp/zo1;

.field public final e:Lp/cn20;

.field public final f:Lp/e8e0;

.field public final g:Lp/ken0;

.field public final h:Lp/pu2;

.field public i:Landroid/view/View;

.field public final j:Lp/bmj0;

.field public final k:Lp/f7z0;


# direct methods
.method public constructor <init>(Lp/gp1;Lp/wrc;Lp/zo1;Lp/cn20;Lp/e8e0;Lp/ken0;Lp/pu2;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qp1;->b:Lp/gp1;

    .line 5
    .line 6
    iput-object p2, p0, Lp/qp1;->c:Lp/wrc;

    .line 7
    .line 8
    iput-object p3, p0, Lp/qp1;->d:Lp/zo1;

    .line 9
    .line 10
    iput-object p4, p0, Lp/qp1;->e:Lp/cn20;

    .line 11
    .line 12
    iput-object p5, p0, Lp/qp1;->f:Lp/e8e0;

    .line 13
    .line 14
    iput-object p6, p0, Lp/qp1;->g:Lp/ken0;

    .line 15
    .line 16
    iput-object p7, p0, Lp/qp1;->h:Lp/pu2;

    .line 17
    .line 18
    new-instance p1, Lp/mp1;

    .line 19
    .line 20
    const/4 p2, 0x0

    .line 21
    invoke-direct {p1, p0, p2}, Lp/mp1;-><init>(Lp/qp1;I)V

    .line 22
    .line 23
    .line 24
    new-instance p2, Lp/np1;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    const-class v3, Lp/qp1;

    .line 28
    .line 29
    const-string v4, "stateMapper"

    .line 30
    .line 31
    const-string v5, "stateMapper(Lcom/spotify/listuxplatformconsumers/album/rows/albumtrackrow/AlbumTrackRowElement$Props;Lcom/spotify/listuxplatformconsumers/album/rows/albumtrackrow/AlbumTrackRowElement$ExternalState;)Lcom/spotify/listuxplatformconsumers/album/rows/albumtrackrow/AlbumTrackRowElement$State;"

    .line 32
    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v0, p2

    .line 35
    move-object v2, p0

    .line 36
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    new-instance p3, Lp/mp1;

    .line 40
    .line 41
    const/4 p4, 0x1

    .line 42
    invoke-direct {p3, p0, p4}, Lp/mp1;-><init>(Lp/qp1;I)V

    .line 43
    .line 44
    .line 45
    const/4 p4, 0x4

    .line 46
    invoke-static {p1, p2, p3, p4}, Lp/u0m;->r(Lp/j3v;Lp/u3v;Lp/j3v;I)Lp/bmj0;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iput-object p1, p0, Lp/qp1;->j:Lp/bmj0;

    .line 51
    .line 52
    new-instance p1, Lp/f7z0;

    .line 53
    .line 54
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Lp/qp1;->k:Lp/f7z0;

    .line 58
    .line 59
    return-void
.end method


# virtual methods
.method public final getBehavior()Lp/pco;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qp1;->j:Lp/bmj0;

    return-object v0
.end method

.method public final getInstrumentation()Lp/bdo;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/qp1;->k:Lp/f7z0;

    return-object v0
.end method

.method public final getUi()Lp/veo;
    .locals 4

    .line 1
    new-instance v0, Lp/mp1;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lp/mp1;-><init>(Lp/qp1;I)V

    .line 5
    .line 6
    .line 7
    sget-object v1, Lp/pp1;->a:Lp/pp1;

    .line 8
    .line 9
    new-instance v2, Lp/mp1;

    .line 10
    .line 11
    const/4 v3, 0x3

    .line 12
    invoke-direct {v2, p0, v3}, Lp/mp1;-><init>(Lp/qp1;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lp/hzj;->m0(Lp/j3v;Lp/j3v;Lp/j3v;)Lp/upn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method
