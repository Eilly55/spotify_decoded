.class public final Lp/qv5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/fpo0;


# direct methods
.method public constructor <init>(Lp/fpo0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qv5;->a:Lp/fpo0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/yqp;Lp/c5d0;Ljava/lang/String;I)Lp/ewe;
    .locals 14

    .line 1
    move-object v0, p1

    .line 2
    new-instance v1, Lp/ewe;

    .line 3
    .line 4
    iget-object v3, v0, Lp/yqp;->a:Ljava/lang/String;

    .line 5
    .line 6
    iget-object v4, v0, Lp/yqp;->b:Ljava/lang/String;

    .line 7
    .line 8
    move-object v12, p0

    .line 9
    iget-object v2, v12, Lp/qv5;->a:Lp/fpo0;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    invoke-virtual {v2, p1, v5}, Lp/fpo0;->f(Lp/yqp;Z)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v6

    .line 16
    invoke-virtual {v2, p1, v5}, Lp/fpo0;->f(Lp/yqp;Z)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    iget-object v0, v0, Lp/yqp;->c:Ljava/lang/String;

    .line 21
    .line 22
    new-instance v8, Lp/ru7;

    .line 23
    .line 24
    sget-object v2, Lp/lro;->a:Lp/lro;

    .line 25
    .line 26
    invoke-direct {v8, v5, v2}, Lp/ru7;-><init>(ZLjava/util/List;)V

    .line 27
    .line 28
    .line 29
    new-instance v13, Lp/uv5;

    .line 30
    .line 31
    move-object v2, v13

    .line 32
    move-object v5, v6

    .line 33
    move-object v6, v7

    .line 34
    move-object v7, v0

    .line 35
    move-object/from16 v9, p3

    .line 36
    .line 37
    move-object/from16 v10, p2

    .line 38
    .line 39
    move/from16 v11, p4

    .line 40
    .line 41
    invoke-direct/range {v2 .. v11}, Lp/uv5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/ru7;Ljava/lang/String;Lp/c5d0;I)V

    .line 42
    .line 43
    .line 44
    invoke-direct {v1, v13}, Lp/ewe;-><init>(Lp/uv5;)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
