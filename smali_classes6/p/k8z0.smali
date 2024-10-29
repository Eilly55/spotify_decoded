.class public final Lp/k8z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/j8z0;


# instance fields
.field public final a:Lp/v60;


# direct methods
.method public constructor <init>(Lp/v60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/k8z0;->a:Lp/v60;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 14

    .line 1
    if-nez p3, :cond_0

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    move-object v3, v0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move-object/from16 v3, p3

    .line 8
    .line 9
    :goto_0
    if-nez p10, :cond_1

    .line 10
    .line 11
    const-string v0, "unknown"

    .line 12
    .line 13
    move-object v11, v0

    .line 14
    goto :goto_1

    .line 15
    :cond_1
    move-object/from16 v11, p10

    .line 16
    .line 17
    :goto_1
    sget-object v12, Lp/lro;->a:Lp/lro;

    .line 18
    .line 19
    move-object v0, p0

    .line 20
    iget-object v1, v0, Lp/k8z0;->a:Lp/v60;

    .line 21
    .line 22
    check-cast v1, Lp/a70;

    .line 23
    .line 24
    move-object/from16 v2, p2

    .line 25
    .line 26
    move-object/from16 v4, p4

    .line 27
    .line 28
    move-object/from16 v5, p5

    .line 29
    .line 30
    move-object/from16 v6, p6

    .line 31
    .line 32
    move-object/from16 v7, p7

    .line 33
    .line 34
    move-object/from16 v8, p8

    .line 35
    .line 36
    move-object/from16 v9, p9

    .line 37
    .line 38
    move-object v10, p1

    .line 39
    move/from16 v13, p11

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v13}, Lp/a70;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method
