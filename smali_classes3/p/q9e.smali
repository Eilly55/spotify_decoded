.class public final Lp/q9e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/connectivity/RCSSnapshotIdProvider;


# instance fields
.field public final synthetic a:Lp/orc0;


# direct methods
.method public constructor <init>(Lp/orc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/q9e;->a:Lp/orc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final getSnapshotId()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/q9e;->a:Lp/orc0;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/orc0;->h()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lp/cts0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lp/cts0;->getSnapshotId()Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Long;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    :cond_0
    const-string v0, ""

    .line 24
    .line 25
    :cond_1
    return-object v0
.end method
