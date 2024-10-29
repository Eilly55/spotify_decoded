.class public final Lp/xyv0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/svl;

.field public final b:Lp/vb2;


# direct methods
.method public constructor <init>(Lp/yyv0;Lp/svl;Lp/j3v;Lp/j3v;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lp/xyv0;->a:Lp/svl;

    .line 5
    .line 6
    sget-object v4, Lp/q92;->a:Lp/p4u0;

    .line 7
    .line 8
    new-instance p2, Lp/vb2;

    .line 9
    .line 10
    new-instance v3, Lp/he3;

    .line 11
    .line 12
    const/4 v0, 0x4

    .line 13
    invoke-direct {v3, p0, v0}, Lp/he3;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    move-object v0, p2

    .line 17
    move-object v1, p1

    .line 18
    move-object v2, p4

    .line 19
    move-object v5, p3

    .line 20
    invoke-direct/range {v0 .. v5}, Lp/vb2;-><init>(Ljava/lang/Object;Lp/j3v;Lp/he3;Lp/ptt;Lp/j3v;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lp/xyv0;->b:Lp/vb2;

    .line 24
    .line 25
    return-void
.end method
