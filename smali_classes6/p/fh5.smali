.class public final Lp/fh5;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# static fields
.field public static final b:Lp/fh5;

.field public static final c:Lp/fh5;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/fh5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/fh5;-><init>(I)V

    sput-object v0, Lp/fh5;->b:Lp/fh5;

    new-instance v0, Lp/fh5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/fh5;-><init>(I)V

    sput-object v0, Lp/fh5;->c:Lp/fh5;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/fh5;->a:I

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
    iget v1, v0, Lp/fh5;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    check-cast v1, Lp/ch5;

    .line 11
    .line 12
    iget-object v3, v1, Lp/ch5;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v4, v1, Lp/ch5;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v5, v1, Lp/ch5;->c:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v6, v1, Lp/ch5;->d:Ljava/lang/CharSequence;

    .line 19
    .line 20
    iget-object v8, v1, Lp/ch5;->g:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v9, v1, Lp/ch5;->h:Ljava/lang/String;

    .line 23
    .line 24
    iget v10, v1, Lp/ch5;->i:I

    .line 25
    .line 26
    iget-boolean v11, v1, Lp/ch5;->j:Z

    .line 27
    .line 28
    iget-object v12, v1, Lp/ch5;->k:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v13, v1, Lp/ch5;->l:Lp/c5d0;

    .line 31
    .line 32
    iget-object v14, v1, Lp/ch5;->m:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v15, v1, Lp/ch5;->n:Ljava/lang/String;

    .line 35
    .line 36
    iget-boolean v7, v1, Lp/ch5;->o:Z

    .line 37
    .line 38
    iget-object v1, v1, Lp/ch5;->e:Ljava/lang/String;

    .line 39
    .line 40
    new-instance v18, Lp/dh5;

    .line 41
    .line 42
    const/16 v17, 0x0

    .line 43
    .line 44
    move-object/from16 v2, v18

    .line 45
    .line 46
    move/from16 v16, v7

    .line 47
    .line 48
    move-object v7, v1

    .line 49
    invoke-direct/range {v2 .. v17}, Lp/dh5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;Lp/c5d0;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 50
    .line 51
    .line 52
    return-object v18

    .line 53
    :pswitch_0
    move-object/from16 v1, p1

    .line 54
    .line 55
    check-cast v1, Lp/dh5;

    .line 56
    .line 57
    iget-object v3, v1, Lp/dh5;->b:Ljava/lang/String;

    .line 58
    .line 59
    iget-object v4, v1, Lp/dh5;->c:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v5, v1, Lp/dh5;->d:Ljava/lang/CharSequence;

    .line 62
    .line 63
    iget-object v7, v1, Lp/dh5;->f:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v8, v1, Lp/dh5;->g:Ljava/lang/String;

    .line 66
    .line 67
    iget v2, v1, Lp/dh5;->h:I

    .line 68
    .line 69
    invoke-static {v2}, Lp/p7n;->q0(I)Lp/k2f;

    .line 70
    .line 71
    .line 72
    move-result-object v9

    .line 73
    iget-object v10, v1, Lp/dh5;->l:Ljava/lang/String;

    .line 74
    .line 75
    iget-boolean v11, v1, Lp/dh5;->n:Z

    .line 76
    .line 77
    iget-boolean v12, v1, Lp/dh5;->i:Z

    .line 78
    .line 79
    iget-object v13, v1, Lp/dh5;->m:Ljava/lang/String;

    .line 80
    .line 81
    iget-boolean v14, v1, Lp/dh5;->o:Z

    .line 82
    .line 83
    iget-object v6, v1, Lp/dh5;->e:Ljava/lang/String;

    .line 84
    .line 85
    new-instance v1, Lp/oh5;

    .line 86
    .line 87
    move-object v2, v1

    .line 88
    invoke-direct/range {v2 .. v14}, Lp/oh5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp/k2f;Ljava/lang/String;ZZLjava/lang/String;Z)V

    .line 89
    .line 90
    .line 91
    return-object v1

    .line 92
    nop

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
