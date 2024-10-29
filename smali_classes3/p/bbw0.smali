.class public final Lp/bbw0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Lp/x420;

.field public final synthetic d:Lp/vs5;

.field public final synthetic e:Lp/j3v;

.field public final synthetic f:Lp/g3v;

.field public final synthetic g:Lp/u3v;

.field public final synthetic h:Lp/j3v;


# direct methods
.method public constructor <init>(Ljava/util/List;Lp/x420;Lp/vs5;Lp/j3v;Lp/g3v;Lp/vaw0;Lp/uaw0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/bbw0;->a:I

    iput-object p1, p0, Lp/bbw0;->b:Ljava/util/List;

    iput-object p2, p0, Lp/bbw0;->c:Lp/x420;

    iput-object p3, p0, Lp/bbw0;->d:Lp/vs5;

    iput-object p4, p0, Lp/bbw0;->e:Lp/j3v;

    iput-object p5, p0, Lp/bbw0;->f:Lp/g3v;

    iput-object p6, p0, Lp/bbw0;->g:Lp/u3v;

    iput-object p7, p0, Lp/bbw0;->h:Lp/j3v;

    .line 1
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/x420;Lp/vs5;Lp/j3v;Lp/g3v;Lp/u3v;Ljava/util/List;Lp/j3v;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/bbw0;->a:I

    iput-object p1, p0, Lp/bbw0;->c:Lp/x420;

    iput-object p2, p0, Lp/bbw0;->d:Lp/vs5;

    iput-object p3, p0, Lp/bbw0;->e:Lp/j3v;

    iput-object p4, p0, Lp/bbw0;->f:Lp/g3v;

    iput-object p5, p0, Lp/bbw0;->g:Lp/u3v;

    iput-object p6, p0, Lp/bbw0;->b:Ljava/util/List;

    iput-object p7, p0, Lp/bbw0;->h:Lp/j3v;

    const/4 p1, 0x1

    .line 2
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 4
    .line 5
    iget v2, v0, Lp/bbw0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    move-object/from16 v2, p1

    .line 11
    .line 12
    check-cast v2, Lp/xdk;

    .line 13
    .line 14
    iget-object v11, v0, Lp/bbw0;->b:Ljava/util/List;

    .line 15
    .line 16
    new-instance v12, Lp/bbw0;

    .line 17
    .line 18
    iget-object v4, v0, Lp/bbw0;->c:Lp/x420;

    .line 19
    .line 20
    iget-object v5, v0, Lp/bbw0;->d:Lp/vs5;

    .line 21
    .line 22
    iget-object v6, v0, Lp/bbw0;->e:Lp/j3v;

    .line 23
    .line 24
    iget-object v7, v0, Lp/bbw0;->f:Lp/g3v;

    .line 25
    .line 26
    iget-object v8, v0, Lp/bbw0;->g:Lp/u3v;

    .line 27
    .line 28
    iget-object v10, v0, Lp/bbw0;->h:Lp/j3v;

    .line 29
    .line 30
    move-object v3, v12

    .line 31
    move-object v9, v11

    .line 32
    invoke-direct/range {v3 .. v10}, Lp/bbw0;-><init>(Lp/x420;Lp/vs5;Lp/j3v;Lp/g3v;Lp/u3v;Ljava/util/List;Lp/j3v;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v2, v11, v12}, Lp/f0n;->J(Lp/rco;Ljava/util/List;Lp/j3v;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    move-object/from16 v13, p1

    .line 40
    .line 41
    check-cast v13, Lp/ydk;

    .line 42
    .line 43
    new-instance v15, Lp/v4w0;

    .line 44
    .line 45
    iget-object v3, v0, Lp/bbw0;->c:Lp/x420;

    .line 46
    .line 47
    iget-object v4, v0, Lp/bbw0;->d:Lp/vs5;

    .line 48
    .line 49
    iget-object v5, v0, Lp/bbw0;->e:Lp/j3v;

    .line 50
    .line 51
    iget-object v6, v0, Lp/bbw0;->f:Lp/g3v;

    .line 52
    .line 53
    new-instance v7, Lp/fxq0;

    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    iget-object v8, v0, Lp/bbw0;->g:Lp/u3v;

    .line 57
    .line 58
    iget-object v9, v0, Lp/bbw0;->b:Ljava/util/List;

    .line 59
    .line 60
    invoke-direct {v7, v2, v8, v9}, Lp/fxq0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    move-object v2, v15

    .line 64
    invoke-direct/range {v2 .. v7}, Lp/v4w0;-><init>(Lp/x420;Lp/vs5;Lp/j3v;Lp/g3v;Lp/fxq0;)V

    .line 65
    .line 66
    .line 67
    new-instance v2, Lp/dft;

    .line 68
    .line 69
    iget-object v3, v0, Lp/bbw0;->h:Lp/j3v;

    .line 70
    .line 71
    const/4 v4, 0x5

    .line 72
    invoke-direct {v2, v4, v9, v3}, Lp/dft;-><init>(ILjava/util/List;Lp/j3v;)V

    .line 73
    .line 74
    .line 75
    new-instance v3, Lp/j83;

    .line 76
    .line 77
    const/16 v4, 0x12

    .line 78
    .line 79
    invoke-direct {v3, v4, v9}, Lp/j83;-><init>(ILjava/util/List;)V

    .line 80
    .line 81
    .line 82
    sget-object v19, Lp/yaw0;->c:Lp/yaw0;

    .line 83
    .line 84
    sget-object v20, Lp/abw0;->a:Lp/abw0;

    .line 85
    .line 86
    const-class v14, Lp/tjh;

    .line 87
    .line 88
    sget-object v18, Lp/yaw0;->d:Lp/yaw0;

    .line 89
    .line 90
    move-object/from16 v16, v2

    .line 91
    .line 92
    move-object/from16 v17, v3

    .line 93
    .line 94
    invoke-virtual/range {v13 .. v20}, Lp/ydk;->G(Ljava/lang/Class;Lp/sbo;Lp/j3v;Lp/j3v;Lp/j3v;Lp/j3v;Lp/u3v;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
