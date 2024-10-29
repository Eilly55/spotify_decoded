.class public final Lp/nqb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/lqb;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lp/q97;

.field public final synthetic d:Lp/ngf0;

.field public final synthetic e:Lp/ngf0;

.field public final synthetic f:Lp/orc0;


# direct methods
.method public constructor <init>(Lp/q97;Lp/ngf0;Lp/ngf0;Lp/u97;Lp/orc0;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lp/nqb;->a:I

    iput-object p1, p0, Lp/nqb;->c:Lp/q97;

    iput-object p2, p0, Lp/nqb;->d:Lp/ngf0;

    iput-object p3, p0, Lp/nqb;->e:Lp/ngf0;

    iput-object p4, p0, Lp/nqb;->b:Ljava/lang/Object;

    iput-object p5, p0, Lp/nqb;->f:Lp/orc0;

    return-void
.end method

.method public synthetic constructor <init>(Lp/u7e0;Lp/q97;Lp/ngf0;Lp/ngf0;Lp/orc0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p6, p0, Lp/nqb;->a:I

    iput-object p1, p0, Lp/nqb;->b:Ljava/lang/Object;

    iput-object p2, p0, Lp/nqb;->c:Lp/q97;

    iput-object p3, p0, Lp/nqb;->d:Lp/ngf0;

    iput-object p4, p0, Lp/nqb;->e:Lp/ngf0;

    iput-object p5, p0, Lp/nqb;->f:Lp/orc0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;)Lp/kqb;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/nqb;->a:I

    .line 4
    .line 5
    iget-object v2, v0, Lp/nqb;->b:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v1, Lp/rrb;

    .line 11
    .line 12
    iget-object v5, v0, Lp/nqb;->c:Lp/q97;

    .line 13
    .line 14
    iget-object v6, v0, Lp/nqb;->d:Lp/ngf0;

    .line 15
    .line 16
    iget-object v7, v0, Lp/nqb;->e:Lp/ngf0;

    .line 17
    .line 18
    move-object v8, v2

    .line 19
    check-cast v8, Lp/u97;

    .line 20
    .line 21
    iget-object v9, v0, Lp/nqb;->f:Lp/orc0;

    .line 22
    .line 23
    move-object v3, v1

    .line 24
    move-object/from16 v4, p1

    .line 25
    .line 26
    invoke-direct/range {v3 .. v9}, Lp/rrb;-><init>(Landroid/view/ViewGroup;Lp/q97;Lp/ngf0;Lp/ngf0;Lp/u97;Lp/orc0;)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    new-instance v1, Lp/kub;

    .line 31
    .line 32
    move-object v12, v2

    .line 33
    check-cast v12, Lp/u7e0;

    .line 34
    .line 35
    iget-object v13, v0, Lp/nqb;->c:Lp/q97;

    .line 36
    .line 37
    iget-object v14, v0, Lp/nqb;->d:Lp/ngf0;

    .line 38
    .line 39
    iget-object v15, v0, Lp/nqb;->e:Lp/ngf0;

    .line 40
    .line 41
    iget-object v2, v0, Lp/nqb;->f:Lp/orc0;

    .line 42
    .line 43
    move-object v10, v1

    .line 44
    move-object/from16 v11, p1

    .line 45
    .line 46
    move-object/from16 v16, v2

    .line 47
    .line 48
    invoke-direct/range {v10 .. v16}, Lp/kub;-><init>(Landroid/view/ViewGroup;Lp/u7e0;Lp/q97;Lp/ngf0;Lp/ngf0;Lp/orc0;)V

    .line 49
    .line 50
    .line 51
    return-object v1

    .line 52
    :pswitch_1
    new-instance v1, Lp/rrb;

    .line 53
    .line 54
    move-object v5, v2

    .line 55
    check-cast v5, Lp/u7e0;

    .line 56
    .line 57
    iget-object v6, v0, Lp/nqb;->c:Lp/q97;

    .line 58
    .line 59
    iget-object v7, v0, Lp/nqb;->d:Lp/ngf0;

    .line 60
    .line 61
    iget-object v8, v0, Lp/nqb;->e:Lp/ngf0;

    .line 62
    .line 63
    iget-object v9, v0, Lp/nqb;->f:Lp/orc0;

    .line 64
    .line 65
    move-object v3, v1

    .line 66
    move-object/from16 v4, p1

    .line 67
    .line 68
    invoke-direct/range {v3 .. v9}, Lp/rrb;-><init>(Landroid/view/ViewGroup;Lp/u7e0;Lp/q97;Lp/ngf0;Lp/ngf0;Lp/orc0;)V

    .line 69
    .line 70
    .line 71
    return-object v1

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
