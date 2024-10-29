.class public final Lp/fxf0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/fxf0;

.field public static final c:Lp/fxf0;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/fxf0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/fxf0;-><init>(I)V

    sput-object v0, Lp/fxf0;->b:Lp/fxf0;

    new-instance v0, Lp/fxf0;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/fxf0;-><init>(I)V

    sput-object v0, Lp/fxf0;->c:Lp/fxf0;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/fxf0;->a:I

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/fxf0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lp/cxf0;

    .line 11
    .line 12
    new-instance v14, Lp/uxf0;

    .line 13
    .line 14
    iget-object v3, v1, Lp/cxf0;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v4, v1, Lp/cxf0;->c:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-boolean v5, v1, Lp/cxf0;->e:Z

    .line 19
    .line 20
    iget-object v6, v1, Lp/cxf0;->d:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v7, v1, Lp/cxf0;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v8, v1, Lp/cxf0;->i:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v9, v1, Lp/cxf0;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-boolean v10, v1, Lp/cxf0;->k:Z

    .line 29
    .line 30
    iget-boolean v11, v1, Lp/cxf0;->l:Z

    .line 31
    .line 32
    iget v12, v1, Lp/cxf0;->m:I

    .line 33
    .line 34
    iget-object v13, v1, Lp/cxf0;->n:Ljava/util/List;

    .line 35
    .line 36
    move-object v2, v14

    .line 37
    invoke-direct/range {v2 .. v13}, Lp/uxf0;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/util/List;)V

    .line 38
    .line 39
    .line 40
    return-object v14

    .line 41
    :pswitch_0
    move-object/from16 v1, p1

    .line 42
    .line 43
    check-cast v1, Lp/bxf0;

    .line 44
    .line 45
    iget-object v3, v1, Lp/bxf0;->a:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, v1, Lp/bxf0;->b:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, v1, Lp/bxf0;->c:Ljava/lang/CharSequence;

    .line 50
    .line 51
    iget-object v6, v1, Lp/bxf0;->e:Ljava/lang/String;

    .line 52
    .line 53
    iget-boolean v7, v1, Lp/bxf0;->f:Z

    .line 54
    .line 55
    iget-object v10, v1, Lp/bxf0;->i:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v11, v1, Lp/bxf0;->j:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v12, v1, Lp/bxf0;->k:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v8, v1, Lp/bxf0;->g:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v9, v1, Lp/bxf0;->h:Lp/c5d0;

    .line 64
    .line 65
    iget-object v1, v1, Lp/bxf0;->m:Ljava/util/List;

    .line 66
    .line 67
    new-instance v17, Lp/cxf0;

    .line 68
    .line 69
    const/4 v13, 0x0

    .line 70
    const/4 v14, 0x0

    .line 71
    const/4 v15, 0x3

    .line 72
    move-object/from16 v2, v17

    .line 73
    .line 74
    move-object/from16 v16, v1

    .line 75
    .line 76
    invoke-direct/range {v2 .. v16}, Lp/cxf0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;ZLjava/lang/String;Lp/c5d0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZILjava/util/List;)V

    .line 77
    .line 78
    .line 79
    return-object v17

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
