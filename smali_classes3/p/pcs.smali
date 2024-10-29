.class public final Lp/pcs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/cvy0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/pcs;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/pcs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lp/pcs;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lp/pcs;->d:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;
    .locals 14

    .line 1
    move-object v0, p0

    .line 2
    iget v1, v0, Lp/pcs;->a:I

    .line 3
    .line 4
    iget-object v2, v0, Lp/pcs;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object v3, v0, Lp/pcs;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, v0, Lp/pcs;->b:Ljava/lang/Object;

    .line 9
    .line 10
    packed-switch v1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v7, Lp/zt01;

    .line 14
    .line 15
    move-object/from16 v1, p3

    .line 16
    .line 17
    invoke-direct {v7, v1}, Lp/zt01;-><init>(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Lp/ded;

    .line 21
    .line 22
    new-instance v12, Lp/jo5;

    .line 23
    .line 24
    move-object v6, v4

    .line 25
    check-cast v6, Lp/mad0;

    .line 26
    .line 27
    move-object v8, v3

    .line 28
    check-cast v8, Lp/lbd;

    .line 29
    .line 30
    move-object v9, v2

    .line 31
    check-cast v9, Lp/w3v;

    .line 32
    .line 33
    const/16 v11, 0xa

    .line 34
    .line 35
    move-object v5, v12

    .line 36
    move-object/from16 v10, p5

    .line 37
    .line 38
    invoke-direct/range {v5 .. v11}, Lp/jo5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    sget-object v2, Lp/mtc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v2, Lp/ltc;

    .line 44
    .line 45
    const/4 v3, 0x1

    .line 46
    const v4, -0x13409f21

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v12, v3, v4}, Lp/ltc;-><init>(Lp/q910;ZI)V

    .line 50
    .line 51
    .line 52
    move-object v5, p1

    .line 53
    invoke-direct {v1, p1, v2}, Lp/ded;-><init>(Landroid/content/Context;Lp/ltc;)V

    .line 54
    .line 55
    .line 56
    return-object v1

    .line 57
    :pswitch_0
    move-object v5, p1

    .line 58
    move-object/from16 v1, p3

    .line 59
    .line 60
    check-cast v4, Lp/kwq0;

    .line 61
    .line 62
    move-object v8, v3

    .line 63
    check-cast v8, Lp/cvy0;

    .line 64
    .line 65
    move-object v9, p1

    .line 66
    move-object/from16 v10, p2

    .line 67
    .line 68
    move-object/from16 v11, p3

    .line 69
    .line 70
    move-object/from16 v12, p4

    .line 71
    .line 72
    move-object/from16 v13, p5

    .line 73
    .line 74
    invoke-interface/range {v8 .. v13}, Lp/cvy0;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;Ljava/lang/Object;)Lp/vuy0;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    check-cast v2, Lp/fwq0;

    .line 79
    .line 80
    new-instance v3, Lp/qcs;

    .line 81
    .line 82
    invoke-direct {v3, v4, v1, v2}, Lp/qcs;-><init>(Lp/kwq0;Lp/vuy0;Lp/fwq0;)V

    .line 83
    .line 84
    .line 85
    return-object v3

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
