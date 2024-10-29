.class public final Lp/twr0;
.super Lp/mtl;
.source "SourceFile"


# instance fields
.field public final c:Lp/pqy0;


# direct methods
.method public constructor <init>(Lp/qwr0;Lp/pqy0;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/mtl;-><init>(Lp/qwr0;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/twr0;->c:Lp/pqy0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final G0(Lp/qwr0;)Lp/ltl;
    .locals 2

    .line 1
    new-instance v0, Lp/twr0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/twr0;->c:Lp/pqy0;

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Lp/twr0;-><init>(Lp/qwr0;Lp/pqy0;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final u0()Lp/pqy0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/twr0;->c:Lp/pqy0;

    return-object v0
.end method
