.class public final Lp/a1m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/o0d0;


# instance fields
.field public final a:Lp/m140;

.field public final b:Lp/w1m0;

.field public final c:Lp/u0m0;

.field public final d:Lp/b6d0;


# direct methods
.method public constructor <init>(Lp/g011;Lp/h3d0;Lp/r2x0;Lp/m140;Lp/w1m0;Lp/u0m0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lp/a1m0;->a:Lp/m140;

    .line 5
    .line 6
    iput-object p5, p0, Lp/a1m0;->b:Lp/w1m0;

    .line 7
    .line 8
    iput-object p6, p0, Lp/a1m0;->c:Lp/u0m0;

    .line 9
    .line 10
    new-instance p4, Lp/b6d0;

    .line 11
    .line 12
    const/4 p5, 0x2

    .line 13
    new-array p5, p5, [Lp/c6d0;

    .line 14
    .line 15
    const/4 p6, 0x0

    .line 16
    aput-object p3, p5, p6

    .line 17
    .line 18
    new-instance p3, Lp/ody;

    .line 19
    .line 20
    invoke-direct {p3, p1, p2}, Lp/ody;-><init>(Lp/g011;Lp/e3d0;)V

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    aput-object p3, p5, p1

    .line 25
    .line 26
    invoke-direct {p4, p5, p6}, Lp/b6d0;-><init>([Lp/c6d0;Z)V

    .line 27
    .line 28
    .line 29
    iput-object p4, p0, Lp/a1m0;->d:Lp/b6d0;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final content()Lp/c2d0;
    .locals 9

    .line 1
    new-instance v0, Lp/z0m0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lp/z0m0;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v8, Lp/r4d0;

    .line 8
    .line 9
    sget-object v2, Lp/m040;->c:Lp/m040;

    .line 10
    .line 11
    new-instance v3, Lp/l040;

    .line 12
    .line 13
    invoke-direct {v3, v2, v1}, Lp/l040;-><init>(Lp/b4v;I)V

    .line 14
    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/16 v7, 0x3e

    .line 20
    .line 21
    move-object v2, v8

    .line 22
    invoke-direct/range {v2 .. v7}, Lp/r4d0;-><init>(Lp/qle0;Lp/wuy0;Lp/j3v;ZI)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lp/a1m0;->a:Lp/m140;

    .line 26
    .line 27
    check-cast v1, Lp/o140;

    .line 28
    .line 29
    iget-object v2, p0, Lp/a1m0;->c:Lp/u0m0;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v0, v8}, Lp/o140;->a(Lp/k140;Lp/j3v;Lp/r4d0;)Lp/u140;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0
.end method

.method public final getProperties()Lp/b6d0;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/a1m0;->d:Lp/b6d0;

    return-object v0
.end method
