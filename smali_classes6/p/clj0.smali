.class public final Lp/clj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nwp0;


# instance fields
.field public final a:Lp/fej0;

.field public final b:Lp/njj0;

.field public final c:Lp/h3d0;

.field public final d:Lp/g011;

.field public final e:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lp/fej0;Lp/njj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/clj0;->a:Lp/fej0;

    .line 5
    .line 6
    iput-object p2, p0, Lp/clj0;->b:Lp/njj0;

    .line 7
    .line 8
    sget-object p1, Lp/h3d0;->so:Lp/h3d0;

    .line 9
    .line 10
    iput-object p1, p0, Lp/clj0;->c:Lp/h3d0;

    .line 11
    .line 12
    sget-object p1, Lp/p011;->W1:Lp/g011;

    .line 13
    .line 14
    iput-object p1, p0, Lp/clj0;->d:Lp/g011;

    .line 15
    .line 16
    sget-object p1, Lp/wr20;->J8:Lp/wr20;

    .line 17
    .line 18
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lp/clj0;->e:Ljava/util/Set;

    .line 23
    .line 24
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
    iget-object v0, p0, Lp/clj0;->b:Lp/njj0;

    return-object v0
.end method

.method public final d()Lp/h3d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/clj0;->c:Lp/h3d0;

    return-object v0
.end method

.method public final getClaimedLinkTypes()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/clj0;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/clj0;->d:Lp/g011;

    return-object v0
.end method

.method public final isEnabled()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lp/clj0;->a:Lp/fej0;

    .line 2
    .line 3
    iget-object v0, v0, Lp/fej0;->a:Lp/wo2;

    .line 4
    .line 5
    invoke-virtual {v0}, Lp/wo2;->a()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method
