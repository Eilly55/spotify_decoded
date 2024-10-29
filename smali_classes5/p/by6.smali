.class public final Lp/by6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/au1;


# direct methods
.method public constructor <init>(Lp/au1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/by6;->a:Lp/au1;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lp/whs;Lp/mis;Lp/nlk;Ljava/util/Set;Lp/p1n0;Lp/d360;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;)Lp/ay6;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/by6;->a:Lp/au1;

    .line 4
    .line 5
    iget-object v2, v1, Lp/au1;->a:Lp/njj0;

    .line 6
    .line 7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v12, v2

    .line 12
    check-cast v12, Lp/u260;

    .line 13
    .line 14
    iget-object v2, v1, Lp/au1;->b:Lp/njj0;

    .line 15
    .line 16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v14, v2

    .line 21
    check-cast v14, Lp/jgs;

    .line 22
    .line 23
    iget-object v2, v1, Lp/au1;->c:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v15, v2

    .line 30
    check-cast v15, Lp/h6k;

    .line 31
    .line 32
    iget-object v2, v1, Lp/au1;->d:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object/from16 v16, v2

    .line 39
    .line 40
    check-cast v16, Lp/p6m0;

    .line 41
    .line 42
    iget-object v2, v1, Lp/au1;->e:Lp/njj0;

    .line 43
    .line 44
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    move-object/from16 v17, v2

    .line 49
    .line 50
    check-cast v17, Lp/v5e;

    .line 51
    .line 52
    iget-object v2, v1, Lp/au1;->f:Lp/njj0;

    .line 53
    .line 54
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    move-object/from16 v18, v2

    .line 59
    .line 60
    check-cast v18, Lp/lvb;

    .line 61
    .line 62
    iget-object v2, v1, Lp/au1;->g:Lp/njj0;

    .line 63
    .line 64
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    move-object/from16 v19, v2

    .line 69
    .line 70
    check-cast v19, Lp/ke10;

    .line 71
    .line 72
    iget-object v1, v1, Lp/au1;->h:Lp/njj0;

    .line 73
    .line 74
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    move-object/from16 v20, v1

    .line 79
    .line 80
    check-cast v20, Lp/ees;

    .line 81
    .line 82
    new-instance v1, Lp/ay6;

    .line 83
    .line 84
    move-object v3, v1

    .line 85
    move-object/from16 v4, p1

    .line 86
    .line 87
    move-object/from16 v5, p2

    .line 88
    .line 89
    move-object/from16 v6, p3

    .line 90
    .line 91
    move-object/from16 v7, p4

    .line 92
    .line 93
    move-object/from16 v8, p5

    .line 94
    .line 95
    move-object/from16 v9, p6

    .line 96
    .line 97
    move-object/from16 v10, p7

    .line 98
    .line 99
    move-object/from16 v11, p8

    .line 100
    .line 101
    move-object/from16 v13, p9

    .line 102
    .line 103
    invoke-direct/range {v3 .. v20}, Lp/ay6;-><init>(Ljava/lang/String;Ljava/lang/String;Lp/whs;Lp/mis;Lp/td60;Ljava/util/Set;Lp/p1n0;Lp/d360;Lp/u260;Lcom/spotify/externalintegration/externalaccessory/ExternalAccessoryDescription;Lp/jgs;Lp/h6k;Lp/p6m0;Lp/v5e;Lp/lvb;Lp/ke10;Lp/ees;)V

    .line 104
    .line 105
    .line 106
    return-object v1
.end method
