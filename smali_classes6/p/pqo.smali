.class public final Lp/pqo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nwp0;


# instance fields
.field public final a:Lp/ken0;

.field public final b:Lp/njj0;

.field public final c:Lp/h3d0;

.field public final d:Lp/g011;

.field public final e:Ljava/util/Set;

.field public final f:Lp/oqo;


# direct methods
.method public constructor <init>(Lp/ken0;Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/pqo;->a:Lp/ken0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/pqo;->b:Lp/njj0;

    .line 7
    .line 8
    sget-object p1, Lp/h3d0;->Yn:Lp/h3d0;

    .line 9
    .line 10
    iput-object p1, p0, Lp/pqo;->c:Lp/h3d0;

    .line 11
    .line 12
    sget-object p1, Lp/p011;->R0:Lp/g011;

    .line 13
    .line 14
    iput-object p1, p0, Lp/pqo;->d:Lp/g011;

    .line 15
    .line 16
    sget-object p1, Lp/wr20;->Q4:Lp/wr20;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/pqo;->e:Ljava/util/Set;

    .line 23
    .line 24
    new-instance p1, Lp/oqo;

    .line 25
    .line 26
    const/4 p2, 0x0

    .line 27
    invoke-direct {p1, p0, p2}, Lp/oqo;-><init>(Lp/pqo;Lp/lof;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lp/pqo;->f:Lp/oqo;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final a()Lp/u3v;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pqo;->f:Lp/oqo;

    return-object v0
.end method

.method public final b()Lp/njj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pqo;->b:Lp/njj0;

    return-object v0
.end method

.method public final d()Lp/h3d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pqo;->c:Lp/h3d0;

    return-object v0
.end method

.method public final getClaimedLinkTypes()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pqo;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/pqo;->d:Lp/g011;

    return-object v0
.end method

.method public final synthetic isEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
