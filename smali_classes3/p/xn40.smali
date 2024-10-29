.class public final Lp/xn40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/q5e;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/oyo;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/dxj0;Lp/qou;Lp/hn40;Lp/oyo;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/xn40;->a:I

    iput-object p1, p0, Lp/xn40;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/xn40;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/xn40;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/xn40;->b:Lp/oyo;

    return-void
.end method

.method public constructor <init>(Lp/rjd0;Lp/ikd0;Lp/vqs0;Lp/oyo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/xn40;->a:I

    iput-object p1, p0, Lp/xn40;->c:Ljava/lang/Object;

    iput-object p2, p0, Lp/xn40;->d:Ljava/lang/Object;

    iput-object p3, p0, Lp/xn40;->e:Ljava/lang/Object;

    iput-object p4, p0, Lp/xn40;->b:Lp/oyo;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/p5e;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/xn40;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/xn40;->e:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, v0, Lp/xn40;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lp/xn40;->c:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v1, Lp/hkd0;

    .line 15
    .line 16
    move-object v8, v4

    .line 17
    check-cast v8, Lp/rjd0;

    .line 18
    .line 19
    move-object v9, v3

    .line 20
    check-cast v9, Lp/ikd0;

    .line 21
    .line 22
    move-object v10, v2

    .line 23
    check-cast v10, Lp/vqs0;

    .line 24
    .line 25
    iget-object v2, v0, Lp/xn40;->b:Lp/oyo;

    .line 26
    .line 27
    iget-object v2, v2, Lp/oyo;->d:Lp/nyo;

    .line 28
    .line 29
    new-instance v11, Lp/ezo;

    .line 30
    .line 31
    const/16 v3, 0xb

    .line 32
    .line 33
    invoke-direct {v11, v2, v3}, Lp/ezo;-><init>(Lp/nyo;I)V

    .line 34
    .line 35
    .line 36
    move-object v5, v1

    .line 37
    move-object/from16 v6, p2

    .line 38
    .line 39
    move-object/from16 v7, p1

    .line 40
    .line 41
    invoke-direct/range {v5 .. v11}, Lp/hkd0;-><init>(Landroid/view/LayoutInflater;Landroid/content/Context;Lp/rjd0;Lp/ikd0;Lp/vqs0;Lp/ezo;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    new-instance v1, Lp/wn40;

    .line 46
    .line 47
    iget-object v15, v0, Lp/xn40;->b:Lp/oyo;

    .line 48
    .line 49
    move-object/from16 v16, v4

    .line 50
    .line 51
    check-cast v16, Lp/dxj0;

    .line 52
    .line 53
    move-object/from16 v17, v3

    .line 54
    .line 55
    check-cast v17, Lp/qou;

    .line 56
    .line 57
    move-object/from16 v18, v2

    .line 58
    .line 59
    check-cast v18, Lp/hn40;

    .line 60
    .line 61
    move-object v12, v1

    .line 62
    move-object/from16 v13, p2

    .line 63
    .line 64
    move-object/from16 v14, p4

    .line 65
    .line 66
    invoke-direct/range {v12 .. v18}, Lp/wn40;-><init>(Landroid/view/LayoutInflater;Landroid/os/Bundle;Lp/oyo;Lp/dxj0;Lp/qou;Lp/hn40;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
