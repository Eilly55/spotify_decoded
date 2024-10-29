.class public final Lp/bfq0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/qiq0;


# direct methods
.method public constructor <init>(Lp/qiq0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bfq0;->a:Lp/qiq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    .line 1
    new-instance v9, Lp/hfq0;

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x0

    .line 5
    const/4 v4, 0x0

    .line 6
    const/4 v5, 0x0

    .line 7
    const/4 v6, 0x0

    .line 8
    const/4 v7, 0x0

    .line 9
    const/16 v8, 0x1fe

    .line 10
    .line 11
    move-object v0, v9

    .line 12
    move-object v1, p1

    .line 13
    invoke-direct/range {v0 .. v8}, Lp/hfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;Lp/zdq0;Lp/xdq0;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lp/bfq0;->a:Lp/qiq0;

    .line 17
    .line 18
    new-instance v2, Lp/rnz;

    .line 19
    .line 20
    invoke-direct {v2, p2}, Lp/rnz;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    new-array v3, v3, [Lp/hfq0;

    .line 25
    .line 26
    const/4 v4, 0x0

    .line 27
    aput-object v9, v3, v4

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    const/16 v6, 0xc

    .line 31
    .line 32
    invoke-static/range {v1 .. v6}, Lp/rti;->t0(Lp/qiq0;Lp/snz;[Lp/hfq0;Lp/gfq0;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method
