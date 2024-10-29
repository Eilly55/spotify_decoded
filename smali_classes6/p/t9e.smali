.class public final Lp/t9e;
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
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/t9e;->a:Lp/njj0;

    .line 5
    .line 6
    sget-object p1, Lp/h3d0;->Tn:Lp/h3d0;

    .line 7
    .line 8
    iput-object p1, p0, Lp/t9e;->b:Lp/h3d0;

    .line 9
    .line 10
    sget-object p1, Lp/p011;->N0:Lp/g011;

    .line 11
    .line 12
    iput-object p1, p0, Lp/t9e;->c:Lp/g011;

    .line 13
    .line 14
    sget-object p1, Lp/wr20;->Ab:Lp/wr20;

    .line 15
    .line 16
    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iput-object p1, p0, Lp/t9e;->d:Ljava/util/Set;

    .line 21
    .line 22
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
    iget-object v0, p0, Lp/t9e;->a:Lp/njj0;

    return-object v0
.end method

.method public final d()Lp/h3d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t9e;->b:Lp/h3d0;

    return-object v0
.end method

.method public final getClaimedLinkTypes()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t9e;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final getViewUri()Lp/g011;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/t9e;->c:Lp/g011;

    return-object v0
.end method

.method public final synthetic isEnabled()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
