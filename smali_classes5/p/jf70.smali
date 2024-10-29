.class public final Lp/jf70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/bdb;


# direct methods
.method public constructor <init>(Lp/bdb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/jf70;->a:Lp/bdb;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcom/spotify/player/model/PlayerState;Lp/k1z;Lp/kog0;Lp/cm7;Lp/orc0;)Lp/if70;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/jf70;->a:Lp/bdb;

    .line 4
    .line 5
    iget-object v2, v1, Lp/bdb;->a:Lp/njj0;

    .line 6
    .line 7
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    move-object v4, v2

    .line 12
    check-cast v4, Lp/lk60;

    .line 13
    .line 14
    iget-object v2, v1, Lp/bdb;->b:Lp/njj0;

    .line 15
    .line 16
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v5, v2

    .line 21
    check-cast v5, Lp/lrx;

    .line 22
    .line 23
    iget-object v2, v1, Lp/bdb;->c:Lp/njj0;

    .line 24
    .line 25
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    move-object v6, v2

    .line 30
    check-cast v6, Lp/le70;

    .line 31
    .line 32
    iget-object v2, v1, Lp/bdb;->d:Lp/njj0;

    .line 33
    .line 34
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    move-object v7, v2

    .line 39
    check-cast v7, Lp/x0u0;

    .line 40
    .line 41
    iget-object v2, v1, Lp/bdb;->e:Lp/njj0;

    .line 42
    .line 43
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    move-object v8, v2

    .line 48
    check-cast v8, Landroid/content/Context;

    .line 49
    .line 50
    iget-object v2, v1, Lp/bdb;->f:Lp/njj0;

    .line 51
    .line 52
    invoke-interface {v2}, Lp/njj0;->get()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    move-object v9, v2

    .line 57
    check-cast v9, Lp/zw2;

    .line 58
    .line 59
    iget-object v1, v1, Lp/bdb;->g:Lp/njj0;

    .line 60
    .line 61
    invoke-interface {v1}, Lp/njj0;->get()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    move-object v10, v1

    .line 66
    check-cast v10, Lp/tis0;

    .line 67
    .line 68
    new-instance v1, Lp/if70;

    .line 69
    .line 70
    move-object v3, v1

    .line 71
    move-object/from16 v11, p1

    .line 72
    .line 73
    move-object/from16 v12, p2

    .line 74
    .line 75
    move-object/from16 v13, p3

    .line 76
    .line 77
    move-object/from16 v14, p4

    .line 78
    .line 79
    move-object/from16 v15, p5

    .line 80
    .line 81
    invoke-direct/range {v3 .. v15}, Lp/if70;-><init>(Lp/lk60;Lp/lrx;Lp/le70;Lp/x0u0;Landroid/content/Context;Lp/zw2;Lp/tis0;Lcom/spotify/player/model/PlayerState;Lp/k1z;Lp/kog0;Lp/cm7;Lp/orc0;)V

    .line 82
    .line 83
    .line 84
    return-object v1
.end method
