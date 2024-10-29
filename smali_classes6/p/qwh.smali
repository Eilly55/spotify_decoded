.class public final Lp/qwh;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/zfs0;


# direct methods
.method public constructor <init>(Lp/osm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/pwh;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lp/pwh;-><init>(Lp/osm;I)V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/pwh;

    .line 11
    .line 12
    const/4 v2, 0x1

    .line 13
    invoke-direct {v1, p1, v2}, Lp/pwh;-><init>(Lp/osm;I)V

    .line 14
    .line 15
    .line 16
    new-instance p1, Lp/zfs0;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {p1, v0, v1, v2}, Lp/zfs0;-><init>(Lp/njj0;Lp/njj0;I)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lp/qwh;->a:Lp/zfs0;

    .line 24
    .line 25
    return-void
.end method
