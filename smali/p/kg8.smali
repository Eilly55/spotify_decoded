.class public final Lp/kg8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/ub2;


# direct methods
.method public constructor <init>(Lp/pg8;Lp/svl;Lp/la3;Lp/j3v;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v6, Lp/ub2;

    .line 5
    .line 6
    new-instance v2, Lp/jg8;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {v2, p2, v0}, Lp/jg8;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    new-instance v3, Lp/cf8;

    .line 13
    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {v3, p2, v0}, Lp/cf8;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    move-object v0, v6

    .line 19
    move-object v1, p1

    .line 20
    move-object v4, p3

    .line 21
    move-object v5, p4

    .line 22
    invoke-direct/range {v0 .. v5}, Lp/ub2;-><init>(Ljava/lang/Object;Lp/j3v;Lp/g3v;Lp/la3;Lp/j3v;)V

    .line 23
    .line 24
    .line 25
    iput-object v6, p0, Lp/kg8;->a:Lp/ub2;

    .line 26
    .line 27
    return-void
.end method
