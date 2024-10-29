.class public final Lp/h5e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/gxc0;


# direct methods
.method public constructor <init>(Lp/gxc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/h5e;->a:Lp/gxc0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;DIILjava/lang/String;)Lp/g5e;
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp/h5e;->a:Lp/gxc0;

    .line 3
    .line 4
    iget-object v2, v1, Lp/gxc0;->a:Lp/njj0;

    .line 5
    .line 6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v4, v2

    .line 11
    check-cast v4, Lp/be40;

    .line 12
    .line 13
    iget-object v2, v1, Lp/gxc0;->b:Lp/njj0;

    .line 14
    .line 15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    move-object v5, v2

    .line 20
    check-cast v5, Lp/ma11;

    .line 21
    .line 22
    iget-object v1, v1, Lp/gxc0;->c:Lp/njj0;

    .line 23
    .line 24
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    move-object v6, v1

    .line 29
    check-cast v6, Lp/avc0;

    .line 30
    .line 31
    new-instance v1, Lp/g5e;

    .line 32
    .line 33
    move-object v3, v1

    .line 34
    move-object v7, p1

    .line 35
    move-wide v8, p2

    .line 36
    move/from16 v10, p4

    .line 37
    .line 38
    move/from16 v11, p5

    .line 39
    .line 40
    move-object/from16 v12, p6

    .line 41
    .line 42
    invoke-direct/range {v3 .. v12}, Lp/g5e;-><init>(Lp/be40;Lp/ma11;Lp/avc0;Ljava/lang/String;DIILjava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object v1
.end method
