.class public final Lp/db8;
.super Lp/eb8;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [B

    .line 3
    .line 4
    sget-object v2, Lp/nro;->a:Lp/nro;

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    invoke-direct {p0, v1, v2, v0}, Lp/eb8;-><init>([BLjava/util/Map;[B)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
