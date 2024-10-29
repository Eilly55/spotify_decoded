.class public final Lp/vpd0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mpd0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lp/rlz0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lp/rlz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/vpd0;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lp/vpd0;->b:Lp/rlz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp/hpd0;Ljava/lang/String;Lp/pl80;IIILp/lpd0;Lp/nzt;)Lp/ohh;
    .locals 16

    .line 1
    sget-object v4, Lp/pf;->Y:Lp/pf;

    .line 2
    .line 3
    new-instance v2, Lp/nhh;

    .line 4
    .line 5
    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v3, 0x1a

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    invoke-direct {v2, v0, v5, v1, v3}, Lp/nhh;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Integer;I)V

    .line 17
    .line 18
    .line 19
    sget-object v6, Lp/r7z0;->a:Lp/r7z0;

    .line 20
    .line 21
    new-instance v7, Lp/neo;

    .line 22
    .line 23
    sget-object v0, Lp/rpd0;->b:Lp/rpd0;

    .line 24
    .line 25
    sget-object v1, Lp/rpd0;->c:Lp/rpd0;

    .line 26
    .line 27
    invoke-direct {v7, v0, v1}, Lp/neo;-><init>(Lp/u3v;Lp/u3v;)V

    .line 28
    .line 29
    .line 30
    new-instance v8, Lp/ohh;

    .line 31
    .line 32
    new-instance v5, Lp/l06;

    .line 33
    .line 34
    const/4 v11, 0x4

    .line 35
    move-object v9, v5

    .line 36
    move/from16 v10, p6

    .line 37
    .line 38
    move-object/from16 v12, p1

    .line 39
    .line 40
    move-object/from16 v13, p0

    .line 41
    .line 42
    move-object/from16 v14, p3

    .line 43
    .line 44
    move-object/from16 v15, p7

    .line 45
    .line 46
    invoke-direct/range {v9 .. v15}, Lp/l06;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v8

    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    move-object/from16 v3, p8

    .line 53
    .line 54
    invoke-direct/range {v0 .. v7}, Lp/ohh;-><init>(Ljava/lang/String;Lp/nhh;Lp/nzt;Lp/uya;Lp/j3v;Ljava/lang/Object;Lp/neo;)V

    .line 55
    .line 56
    .line 57
    return-object v8
.end method
