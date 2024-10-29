.class public final Lp/fgp0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    const-string v1, "com.samsung.accessory.atticmgr"

    .line 7
    .line 8
    const-string v2, "com.samsung.accessory.berrymgr"

    .line 9
    .line 10
    const-string v3, "com.samsung.accessory.popcornmgr"

    .line 11
    .line 12
    const-string v4, "com.samsung.accessory.fridaymgr"

    .line 13
    .line 14
    const-string v5, "com.samsung.accessory.neobeanmgr"

    .line 15
    .line 16
    const-string v6, "com.samsung.accessory.zenithmgr"

    .line 17
    .line 18
    const-string v7, "com.samsung.accessory.pearlmgr"

    .line 19
    .line 20
    const-string v8, "com.samsung.accessory.jellymgr"

    .line 21
    .line 22
    const-string v9, "com.samsung.accessory.paranmgr"

    .line 23
    .line 24
    filled-new-array/range {v1 .. v9}, [Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lp/wem;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Lp/fgp0;->a:Ljava/util/HashSet;

    .line 36
    .line 37
    return-void
.end method
