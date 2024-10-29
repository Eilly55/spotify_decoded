.class public final Lp/jl20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ods;


# instance fields
.field public final a:Lp/ltc;

.field public final b:Lp/ltc;


# direct methods
.method public constructor <init>(Lp/kl20;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/il20;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p1, v1}, Lp/il20;-><init>(Lp/kl20;I)V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lp/mtc;->a:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v1, Lp/ltc;

    .line 13
    .line 14
    const v2, -0x21f3d716

    .line 15
    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    invoke-direct {v1, v0, v3, v2}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lp/jl20;->a:Lp/ltc;

    .line 22
    .line 23
    new-instance v0, Lp/il20;

    .line 24
    .line 25
    invoke-direct {v0, p1, v3}, Lp/il20;-><init>(Lp/kl20;I)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Lp/ltc;

    .line 29
    .line 30
    const v1, 0x475aaad1

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0, v3, v1}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lp/jl20;->b:Lp/ltc;

    .line 37
    .line 38
    return-void
.end method
