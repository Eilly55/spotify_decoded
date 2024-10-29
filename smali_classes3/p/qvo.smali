.class public final Lp/qvo;
.super Lp/nbo;
.source "SourceFile"


# instance fields
.field public final d:Lp/nbo;

.field public final e:Lp/nbo;


# direct methods
.method public constructor <init>(Lp/nbo;Lp/nbo;JJJ)V
    .locals 7

    .line 1
    move-object v0, p0

    .line 2
    move-wide v1, p3

    .line 3
    move-wide v3, p5

    .line 4
    move-wide v5, p7

    .line 5
    invoke-direct/range {v0 .. v6}, Lp/nbo;-><init>(JJJ)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/qvo;->d:Lp/nbo;

    .line 9
    .line 10
    iput-object p2, p0, Lp/qvo;->e:Lp/nbo;

    .line 11
    .line 12
    return-void
.end method
