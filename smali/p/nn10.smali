.class public final Lp/nn10;
.super Lp/hzj;
.source "SourceFile"

# interfaces
.implements Lp/co10;


# instance fields
.field public final e:Lp/zt90;


# direct methods
.method public constructor <init>(Lp/j3v;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/zt90;

    .line 5
    .line 6
    invoke-direct {v0}, Lp/zt90;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lp/nn10;->e:Lp/zt90;

    .line 10
    .line 11
    invoke-interface {p1, p0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Lp/ltc;)V
    .locals 4

    .line 1
    new-instance v0, Lp/ln10;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz p1, :cond_0

    .line 5
    .line 6
    new-instance v2, Lp/t73;

    .line 7
    .line 8
    invoke-direct {v2, p1, v1}, Lp/t73;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v2, 0x0

    .line 13
    :goto_0
    new-instance p1, Lp/t73;

    .line 14
    .line 15
    const/4 v3, 0x2

    .line 16
    invoke-direct {p1, p2, v3}, Lp/t73;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    new-instance p2, Lp/mn10;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    invoke-direct {p2, p3, v3}, Lp/mn10;-><init>(Lp/w3v;I)V

    .line 23
    .line 24
    .line 25
    sget-object p3, Lp/mtc;->a:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p3, Lp/ltc;

    .line 28
    .line 29
    const v3, -0x3c36593a

    .line 30
    .line 31
    .line 32
    invoke-direct {p3, p2, v1, v3}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v0, v2, p1, p3}, Lp/ln10;-><init>(Lp/j3v;Lp/j3v;Lp/ltc;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lp/nn10;->e:Lp/zt90;

    .line 39
    .line 40
    invoke-virtual {p1, v1, v0}, Lp/zt90;->a(ILp/sl10;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final b(ILp/j3v;Lp/j3v;Lp/ltc;)V
    .locals 1

    .line 1
    new-instance v0, Lp/ln10;

    .line 2
    .line 3
    invoke-direct {v0, p2, p3, p4}, Lp/ln10;-><init>(Lp/j3v;Lp/j3v;Lp/ltc;)V

    .line 4
    .line 5
    .line 6
    iget-object p2, p0, Lp/nn10;->e:Lp/zt90;

    .line 7
    .line 8
    invoke-virtual {p2, p1, v0}, Lp/zt90;->a(ILp/sl10;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final r0()Lp/zt90;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/nn10;->e:Lp/zt90;

    return-object v0
.end method
