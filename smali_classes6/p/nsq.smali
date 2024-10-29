.class public final Lp/nsq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/nsq;

.field public static final c:Lp/nsq;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/nsq;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/nsq;-><init>(I)V

    sput-object v0, Lp/nsq;->b:Lp/nsq;

    new-instance v0, Lp/nsq;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/nsq;-><init>(I)V

    sput-object v0, Lp/nsq;->c:Lp/nsq;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/nsq;->a:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/nsq;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lp/lsq;

    .line 11
    .line 12
    iget-object v3, v1, Lp/lsq;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v1, Lp/lsq;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v1, Lp/lsq;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v1, Lp/lsq;->e:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v10, v1, Lp/lsq;->f:Ljava/lang/String;

    .line 21
    .line 22
    iget v2, v1, Lp/lsq;->i:I

    .line 23
    .line 24
    invoke-static {v2}, Lp/p7n;->q0(I)Lp/k2f;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    iget-boolean v8, v1, Lp/lsq;->j:Z

    .line 29
    .line 30
    iget-boolean v9, v1, Lp/lsq;->k:Z

    .line 31
    .line 32
    invoke-static {v2, v8, v9}, Lp/p7n;->W(IZZ)Z

    .line 33
    .line 34
    .line 35
    move-result v8

    .line 36
    iget-boolean v9, v1, Lp/lsq;->h:Z

    .line 37
    .line 38
    iget-boolean v11, v1, Lp/lsq;->n:Z

    .line 39
    .line 40
    iget v12, v1, Lp/lsq;->o:I

    .line 41
    .line 42
    new-instance v1, Lp/kuq;

    .line 43
    .line 44
    move-object v2, v1

    .line 45
    invoke-direct/range {v2 .. v12}, Lp/kuq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k2f;ZZLjava/lang/String;ZI)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_0
    move-object/from16 v1, p1

    .line 50
    .line 51
    check-cast v1, Lp/jsq;

    .line 52
    .line 53
    iget-object v3, v1, Lp/jsq;->a:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v4, v1, Lp/jsq;->b:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v5, v1, Lp/jsq;->c:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v6, v1, Lp/jsq;->d:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v7, v1, Lp/jsq;->e:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v8, v1, Lp/jsq;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget v11, v1, Lp/jsq;->g:I

    .line 66
    .line 67
    iget-object v15, v1, Lp/jsq;->h:Lp/c5d0;

    .line 68
    .line 69
    iget-object v14, v1, Lp/jsq;->i:Ljava/lang/String;

    .line 70
    .line 71
    iget-boolean v10, v1, Lp/jsq;->j:Z

    .line 72
    .line 73
    iget-object v9, v1, Lp/jsq;->k:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v1, v1, Lp/jsq;->l:Z

    .line 76
    .line 77
    new-instance v18, Lp/lsq;

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/16 v17, 0x3

    .line 82
    .line 83
    move-object/from16 v2, v18

    .line 84
    .line 85
    move/from16 v16, v1

    .line 86
    .line 87
    invoke-direct/range {v2 .. v17}, Lp/lsq;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZIZZLjava/lang/String;Lp/c5d0;ZI)V

    .line 88
    .line 89
    .line 90
    return-object v18

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
