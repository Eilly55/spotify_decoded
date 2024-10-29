.class public final Lp/kc8;
.super Lp/ysl;
.source "SourceFile"


# instance fields
.field public q0:Lp/fc8;

.field public r0:F

.field public s0:Lp/hq8;

.field public t0:Lp/u3q0;

.field public final u0:Lp/u49;


# direct methods
.method public constructor <init>(FLp/hq8;Lp/u3q0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lp/ysl;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/kc8;->r0:F

    .line 5
    .line 6
    iput-object p2, p0, Lp/kc8;->s0:Lp/hq8;

    .line 7
    .line 8
    iput-object p3, p0, Lp/kc8;->t0:Lp/u3q0;

    .line 9
    .line 10
    new-instance p1, Lp/pmb0;

    .line 11
    .line 12
    const/4 p2, 0x4

    .line 13
    invoke-direct {p1, p0, p2}, Lp/pmb0;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance p2, Lp/v49;

    .line 17
    .line 18
    new-instance p3, Lp/w49;

    .line 19
    .line 20
    invoke-direct {p3}, Lp/w49;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-direct {p2, p3, p1}, Lp/v49;-><init>(Lp/w49;Lp/j3v;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p2}, Lp/ysl;->D0(Lp/isl;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lp/kc8;->u0:Lp/u49;

    .line 30
    .line 31
    return-void
.end method
