.class public final Lp/fmi0;
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
    iput-object p1, p0, Lp/fmi0;->a:Lp/fpo0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILp/c5d0;Lp/yqp;Ljava/lang/String;Ljava/lang/String;)Lp/xwe;
    .locals 13

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    new-instance v1, Lp/xwe;

    .line 4
    .line 5
    iget-object v3, v0, Lp/yqp;->a:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v4, v0, Lp/yqp;->b:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    move-object v12, p0

    .line 11
    iget-object v5, v12, Lp/fmi0;->a:Lp/fpo0;

    .line 12
    .line 13
    invoke-virtual {v5, v0, v2}, Lp/fpo0;->f(Lp/yqp;Z)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v6

    .line 17
    iget-object v7, v0, Lp/yqp;->c:Ljava/lang/String;

    .line 18
    .line 19
    iget-object v0, v0, Lp/yqp;->e:Lp/t500;

    .line 20
    .line 21
    check-cast v0, Lp/nhi0;

    .line 22
    .line 23
    iget-boolean v8, v0, Lp/nhi0;->a:Z

    .line 24
    .line 25
    new-instance v0, Lp/hmi0;

    .line 26
    .line 27
    move-object v2, v0

    .line 28
    move-object/from16 v5, p4

    .line 29
    .line 30
    move-object/from16 v9, p5

    .line 31
    .line 32
    move-object v10, p2

    .line 33
    move v11, p1

    .line 34
    invoke-direct/range {v2 .. v11}, Lp/hmi0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Lp/c5d0;I)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, v0}, Lp/xwe;-><init>(Lp/hmi0;)V

    .line 38
    .line 39
    .line 40
    return-object v1
.end method
