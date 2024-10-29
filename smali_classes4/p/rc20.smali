.class public final Lp/rc20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/nds;


# instance fields
.field public final a:Lp/ltc;

.field public final b:Lp/ltc;

.field public final synthetic c:Lp/sc20;


# direct methods
.method public constructor <init>(Lp/sc20;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/rc20;->c:Lp/sc20;

    .line 5
    .line 6
    new-instance v0, Lp/qc20;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p1, v1}, Lp/qc20;-><init>(Lp/sc20;I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lp/mtc;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v1, Lp/ltc;

    .line 15
    .line 16
    const v2, -0x67deedfe

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-direct {v1, v0, v3, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lp/rc20;->a:Lp/ltc;

    .line 24
    .line 25
    new-instance v0, Lp/qc20;

    .line 26
    .line 27
    invoke-direct {v0, p1, v3}, Lp/qc20;-><init>(Lp/sc20;I)V

    .line 28
    .line 29
    .line 30
    new-instance p1, Lp/ltc;

    .line 31
    .line 32
    const v1, 0x2aedf669

    .line 33
    .line 34
    .line 35
    invoke-direct {p1, v0, v3, v1}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lp/rc20;->b:Lp/ltc;

    .line 39
    .line 40
    return-void
.end method
