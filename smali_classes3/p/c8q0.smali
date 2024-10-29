.class public final Lp/c8q0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/btx;


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
    iput-object p1, p0, Lp/c8q0;->a:Lp/qiq0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/dtx;Lp/stx;)V
    .locals 11

    .line 1
    invoke-interface {p1}, Lp/dtx;->data()Lp/ptx;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string p2, "uri"

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    invoke-interface {p1, p2, v0}, Lp/ptx;->string(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object p1, p0, Lp/c8q0;->a:Lp/qiq0;

    .line 14
    .line 15
    new-instance p2, Lp/rnz;

    .line 16
    .line 17
    const-string v0, "cultural-moment"

    .line 18
    .line 19
    invoke-direct {p2, v0}, Lp/rnz;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    new-array v0, v0, [Lp/hfq0;

    .line 24
    .line 25
    new-instance v10, Lp/hfq0;

    .line 26
    .line 27
    const/4 v3, 0x0

    .line 28
    const/4 v4, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x0

    .line 31
    const/4 v7, 0x0

    .line 32
    const/4 v8, 0x0

    .line 33
    const/16 v9, 0x1fe

    .line 34
    .line 35
    move-object v1, v10

    .line 36
    invoke-direct/range {v1 .. v9}, Lp/hfq0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lp/iuz0;Lp/zdq0;Lp/xdq0;Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    aput-object v10, v0, v1

    .line 41
    .line 42
    const/16 v8, 0xc

    .line 43
    .line 44
    move-object v3, p1

    .line 45
    move-object v4, p2

    .line 46
    move-object v5, v0

    .line 47
    invoke-static/range {v3 .. v8}, Lp/rti;->t0(Lp/qiq0;Lp/snz;[Lp/hfq0;Lp/gfq0;Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    return-void
.end method
