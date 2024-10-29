.class public final Lp/sg50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nwp0;


# instance fields
.field public final a:Lp/njj0;

.field public final b:Lp/h3d0;

.field public final c:Lp/g011;

.field public final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lp/njj0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/sg50;->a:Lp/njj0;

    .line 5
    .line 6
    sget-object p1, Lp/h3d0;->Kn:Lp/h3d0;

    .line 7
    .line 8
    iput-object p1, p0, Lp/sg50;->b:Lp/h3d0;

    .line 9
    .line 10
    sget-object p1, Lp/p011;->H0:Lp/g011;

    .line 11
    .line 12
    iput-object p1, p0, Lp/sg50;->c:Lp/g011;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    new-array p1, p1, [Lp/wr20;

    .line 16
    .line 17
    sget-object v0, Lp/wr20;->wb:Lp/wr20;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aput-object v0, p1, v1

    .line 21
    .line 22
    sget-object v0, Lp/wr20;->H3:Lp/wr20;

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aput-object v0, p1, v1

    .line 26
    .line 27
    invoke-static {p1}, Lp/u0m;->a0([Ljava/lang/Object;)Ljava/util/Set;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lp/sg50;->d:Ljava/util/Set;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final synthetic a()Lp/u3v;
    .locals 1

    .line 1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final b()Lp/njj0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sg50;->a:Lp/njj0;

    return-object v0
.end method

.method public final d()Lp/h3d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sg50;->b:Lp/h3d0;

    return-object v0
.end method

.method public final getClaimedLinkTypes()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sg50;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/sg50;->c:Lp/g011;

    return-object v0
.end method

.method public final synthetic isEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
