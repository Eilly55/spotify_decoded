.class public final Lp/ibd;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/c140;

.field public final b:Lp/ywt0;


# direct methods
.method public constructor <init>(Lp/c140;Lp/ywt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ibd;->a:Lp/c140;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ibd;->b:Lp/ywt0;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lp/ibd;Lp/d040;Lp/ltc;Lp/a140;)Lp/f140;
    .locals 12

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v4, Lp/gks0;

    .line 5
    .line 6
    const/16 v0, 0x9

    .line 7
    .line 8
    invoke-direct {v4, v0, p0, p2}, Lp/gks0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    const/4 v8, 0x0

    .line 12
    const/4 v9, 0x0

    .line 13
    const/4 v10, 0x0

    .line 14
    const/4 v11, 0x0

    .line 15
    new-instance v3, Lp/r4d0;

    .line 16
    .line 17
    move-object v5, v3

    .line 18
    move-object v6, v8

    .line 19
    move-object v7, v8

    .line 20
    invoke-direct/range {v5 .. v11}, Lp/r4d0;-><init>(Lp/qle0;Lp/wuy0;Lp/j3v;ZLp/u2x0;Lp/u2x0;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lp/ibd;->a:Lp/c140;

    .line 24
    .line 25
    move-object v1, p0

    .line 26
    check-cast v1, Lp/g140;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance p0, Lp/f140;

    .line 32
    .line 33
    move-object v0, p0

    .line 34
    move-object v2, p1

    .line 35
    move-object v5, p3

    .line 36
    invoke-direct/range {v0 .. v5}, Lp/f140;-><init>(Lp/g140;Lp/d040;Lp/r4d0;Lp/j3v;Lp/a140;)V

    .line 37
    .line 38
    .line 39
    return-object p0
.end method
