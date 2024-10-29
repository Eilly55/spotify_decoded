.class public final Lp/b140;
.super Lp/h040;
.source "SourceFile"


# instance fields
.field public final X:Lp/j3v;

.field public final Y:Lp/a140;


# direct methods
.method public constructor <init>(Lp/ead0;Lp/zdn0;Lp/r4d0;Lp/j3v;Lp/a140;Lp/d140;Lp/b6d0;)V
    .locals 6

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object v2, p2

    .line 4
    move-object v3, p3

    .line 5
    move-object v4, p6

    .line 6
    move-object v5, p7

    .line 7
    invoke-direct/range {v0 .. v5}, Lp/h040;-><init>(Lp/ead0;Lp/zdn0;Lp/r4d0;Lp/u3v;Lp/b6d0;)V

    .line 8
    .line 9
    .line 10
    iput-object p4, p0, Lp/b140;->X:Lp/j3v;

    .line 11
    .line 12
    iput-object p5, p0, Lp/b140;->Y:Lp/a140;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lp/i140;)Lp/q2d0;
    .locals 3

    .line 1
    new-instance v0, Lp/zx80;

    .line 2
    .line 3
    iget-object v1, p0, Lp/b140;->X:Lp/j3v;

    .line 4
    .line 5
    invoke-interface {v1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lp/q5e;

    .line 10
    .line 11
    iget-object v2, p0, Lp/b140;->Y:Lp/a140;

    .line 12
    .line 13
    invoke-direct {v0, v1, v2, p1, p2}, Lp/zx80;-><init>(Lp/q5e;Lp/a140;Ljava/lang/Object;Lp/i140;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
