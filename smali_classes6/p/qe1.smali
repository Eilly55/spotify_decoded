.class public final Lp/qe1;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/qe1;

.field public static final c:Lp/qe1;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/qe1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/qe1;-><init>(I)V

    sput-object v0, Lp/qe1;->b:Lp/qe1;

    new-instance v0, Lp/qe1;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/qe1;-><init>(I)V

    sput-object v0, Lp/qe1;->c:Lp/qe1;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/qe1;->a:I

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
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lp/qe1;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lp/ne1;

    .line 11
    .line 12
    iget-object v3, v1, Lp/ne1;->b:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v1, Lp/ne1;->c:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v1, Lp/ne1;->d:Ljava/lang/String;

    .line 17
    .line 18
    iget-boolean v8, v1, Lp/ne1;->k:Z

    .line 19
    .line 20
    iget v10, v1, Lp/ne1;->l:I

    .line 21
    .line 22
    iget-boolean v6, v1, Lp/ne1;->m:Z

    .line 23
    .line 24
    iget-object v9, v1, Lp/ne1;->f:Ljava/lang/String;

    .line 25
    .line 26
    iget-object v7, v1, Lp/ne1;->e:Ljava/lang/String;

    .line 27
    .line 28
    iget v11, v1, Lp/ne1;->n:I

    .line 29
    .line 30
    iget-boolean v12, v1, Lp/ne1;->o:Z

    .line 31
    .line 32
    iget v1, v1, Lp/ne1;->p:I

    .line 33
    .line 34
    invoke-static {v1}, Lp/p7n;->q0(I)Lp/k2f;

    .line 35
    .line 36
    .line 37
    move-result-object v13

    .line 38
    new-instance v1, Lp/af1;

    .line 39
    .line 40
    move-object v2, v1

    .line 41
    invoke-direct/range {v2 .. v13}, Lp/af1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;ZLjava/lang/String;IIZLp/k2f;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_0
    move-object/from16 v1, p1

    .line 46
    .line 47
    check-cast v1, Lp/me1;

    .line 48
    .line 49
    iget-object v3, v1, Lp/me1;->a:Ljava/lang/String;

    .line 50
    .line 51
    iget-object v4, v1, Lp/me1;->b:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v5, v1, Lp/me1;->c:Ljava/lang/String;

    .line 54
    .line 55
    iget-object v6, v1, Lp/me1;->e:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v8, v1, Lp/me1;->g:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v9, v1, Lp/me1;->h:Ljava/util/List;

    .line 60
    .line 61
    iget-object v7, v1, Lp/me1;->f:Ljava/lang/String;

    .line 62
    .line 63
    iget-object v10, v1, Lp/me1;->i:Lp/ru7;

    .line 64
    .line 65
    iget-object v11, v1, Lp/me1;->j:Ljava/lang/String;

    .line 66
    .line 67
    iget-object v12, v1, Lp/me1;->k:Lp/c5d0;

    .line 68
    .line 69
    const/4 v14, 0x3

    .line 70
    iget v15, v1, Lp/me1;->m:I

    .line 71
    .line 72
    iget-boolean v13, v1, Lp/me1;->n:Z

    .line 73
    .line 74
    iget v1, v1, Lp/me1;->o:I

    .line 75
    .line 76
    new-instance v19, Lp/ne1;

    .line 77
    .line 78
    move-object/from16 v2, v19

    .line 79
    .line 80
    const/16 v16, 0x0

    .line 81
    .line 82
    move/from16 v17, v13

    .line 83
    .line 84
    move/from16 v13, v16

    .line 85
    .line 86
    move/from16 v18, v15

    .line 87
    .line 88
    move/from16 v15, v16

    .line 89
    .line 90
    move/from16 v16, v18

    .line 91
    .line 92
    move/from16 v18, v1

    .line 93
    .line 94
    invoke-direct/range {v2 .. v18}, Lp/ne1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lp/ru7;Ljava/lang/String;Lp/c5d0;ZIZIZI)V

    .line 95
    .line 96
    .line 97
    return-object v19

    .line 98
    nop

    .line 99
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
