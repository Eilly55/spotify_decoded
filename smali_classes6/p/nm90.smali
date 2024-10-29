.class public final Lp/nm90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/h4d0;


# instance fields
.field public final a:Lp/kf;


# direct methods
.method public constructor <init>(Lp/kf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/nm90;->a:Lp/kf;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Lp/kf;)Lp/ekz;
    .locals 1

    .line 1
    new-instance v0, Lp/nm90;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lp/nm90;-><init>(Lp/kf;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lp/ekz;->a(Ljava/lang/Object;)Lp/ekz;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lp/q211;Lp/o4d0;Lp/g3d0;Lp/yad0;Ljava/lang/String;Z)Lp/w3d0;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp/nm90;->a:Lp/kf;

    .line 3
    .line 4
    iget-object v2, v1, Lp/kf;->a:Lp/njj0;

    .line 5
    .line 6
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    move-object v10, v2

    .line 11
    check-cast v10, Lp/elz0;

    .line 12
    .line 13
    iget-object v1, v1, Lp/kf;->b:Lp/njj0;

    .line 14
    .line 15
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v11, v1

    .line 20
    check-cast v11, Lp/r1e0;

    .line 21
    .line 22
    new-instance v1, Lp/mm90;

    .line 23
    .line 24
    move-object v3, v1

    .line 25
    move-object/from16 v4, p5

    .line 26
    .line 27
    move-object v5, p2

    .line 28
    move-object v6, p3

    .line 29
    move-object/from16 v7, p4

    .line 30
    .line 31
    move/from16 v8, p6

    .line 32
    .line 33
    move-object v9, p1

    .line 34
    invoke-direct/range {v3 .. v11}, Lp/mm90;-><init>(Ljava/lang/String;Lp/o4d0;Lp/g3d0;Lp/yad0;ZLp/q211;Lp/elz0;Lp/r1e0;)V

    .line 35
    .line 36
    .line 37
    return-object v1
.end method
