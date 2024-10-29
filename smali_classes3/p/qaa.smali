.class public final Lp/qaa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/cx0;


# direct methods
.method public constructor <init>(Lp/cx0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/qaa;->a:Lp/cx0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lp/saa;Lp/g011;Ljava/lang/String;ZZ)Lp/paa;
    .locals 12

    .line 1
    move-object v0, p0

    .line 2
    iget-object v1, v0, Lp/qaa;->a:Lp/cx0;

    .line 3
    .line 4
    iget-object v2, v1, Lp/cx0;->a:Lp/njj0;

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
    check-cast v4, Lp/sye;

    .line 12
    .line 13
    iget-object v2, v1, Lp/cx0;->b:Lp/njj0;

    .line 14
    .line 15
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result v9

    .line 25
    iget-object v1, v1, Lp/cx0;->c:Lp/njj0;

    .line 26
    .line 27
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    move-object v10, v1

    .line 32
    check-cast v10, Lp/lt50;

    .line 33
    .line 34
    new-instance v1, Lp/paa;

    .line 35
    .line 36
    move-object v3, v1

    .line 37
    move-object v5, p1

    .line 38
    move-object v6, p2

    .line 39
    move-object v7, p3

    .line 40
    move/from16 v8, p4

    .line 41
    .line 42
    move/from16 v11, p5

    .line 43
    .line 44
    invoke-direct/range {v3 .. v11}, Lp/paa;-><init>(Lp/sye;Lp/saa;Lp/g011;Ljava/lang/String;ZZLp/lt50;Z)V

    .line 45
    .line 46
    .line 47
    return-object v1
.end method
