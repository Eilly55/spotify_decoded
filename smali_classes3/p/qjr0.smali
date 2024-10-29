.class public final Lp/qjr0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lp/oqc;

.field public final synthetic b:Lp/kvx0;

.field public final synthetic c:Lp/nvx0;

.field public final synthetic d:F


# direct methods
.method public constructor <init>(Lp/oqc;Lp/kvx0;Lp/nvx0;F)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/qjr0;->a:Lp/oqc;

    iput-object p2, p0, Lp/qjr0;->b:Lp/kvx0;

    iput-object p3, p0, Lp/qjr0;->c:Lp/nvx0;

    iput p4, p0, Lp/qjr0;->d:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/qjr0;->b:Lp/kvx0;

    .line 4
    .line 5
    check-cast v1, Lp/jvx0;

    .line 6
    .line 7
    iget-object v2, v0, Lp/qjr0;->c:Lp/nvx0;

    .line 8
    .line 9
    iget-wide v2, v2, Lp/nvx0;->a:J

    .line 10
    .line 11
    new-instance v15, Lp/nvx0;

    .line 12
    .line 13
    iget v4, v0, Lp/qjr0;->d:F

    .line 14
    .line 15
    invoke-direct {v15, v2, v3, v4}, Lp/nvx0;-><init>(JF)V

    .line 16
    .line 17
    .line 18
    iget-object v5, v1, Lp/jvx0;->a:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v6, v1, Lp/jvx0;->b:Ljava/util/List;

    .line 21
    .line 22
    iget-object v7, v1, Lp/jvx0;->c:Lp/je4;

    .line 23
    .line 24
    iget-boolean v8, v1, Lp/jvx0;->d:Z

    .line 25
    .line 26
    iget-object v9, v1, Lp/jvx0;->e:Lp/ldn;

    .line 27
    .line 28
    iget-object v10, v1, Lp/jvx0;->f:Lp/k2f;

    .line 29
    .line 30
    iget-object v11, v1, Lp/jvx0;->g:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v12, v1, Lp/jvx0;->h:Lp/y7k0;

    .line 33
    .line 34
    iget-object v13, v1, Lp/jvx0;->i:Lp/lvx0;

    .line 35
    .line 36
    iget-boolean v14, v1, Lp/jvx0;->j:Z

    .line 37
    .line 38
    iget-boolean v2, v1, Lp/jvx0;->k:Z

    .line 39
    .line 40
    iget-boolean v3, v1, Lp/jvx0;->l:Z

    .line 41
    .line 42
    iget-boolean v4, v1, Lp/jvx0;->m:Z

    .line 43
    .line 44
    iget-object v0, v1, Lp/jvx0;->o:Ljava/lang/String;

    .line 45
    .line 46
    move-object/from16 v19, v0

    .line 47
    .line 48
    iget-boolean v0, v1, Lp/jvx0;->p:Z

    .line 49
    .line 50
    move/from16 v20, v0

    .line 51
    .line 52
    iget v0, v1, Lp/jvx0;->q:I

    .line 53
    .line 54
    move/from16 v21, v0

    .line 55
    .line 56
    iget-object v0, v1, Lp/jvx0;->r:Lp/mvx0;

    .line 57
    .line 58
    move-object/from16 v22, v0

    .line 59
    .line 60
    iget-boolean v0, v1, Lp/jvx0;->s:Z

    .line 61
    .line 62
    iget v1, v1, Lp/jvx0;->t:I

    .line 63
    .line 64
    move/from16 v24, v1

    .line 65
    .line 66
    new-instance v1, Lp/jvx0;

    .line 67
    .line 68
    move/from16 v17, v4

    .line 69
    .line 70
    move-object v4, v1

    .line 71
    move-object/from16 v18, v15

    .line 72
    .line 73
    move v15, v2

    .line 74
    move/from16 v16, v3

    .line 75
    .line 76
    move/from16 v23, v0

    .line 77
    .line 78
    invoke-direct/range {v4 .. v24}, Lp/jvx0;-><init>(Ljava/lang/String;Ljava/util/List;Lp/je4;ZLp/ldn;Lp/k2f;Ljava/lang/String;Lp/y7k0;Lp/lvx0;ZZZZLp/qvx0;Ljava/lang/String;ZILp/mvx0;ZI)V

    .line 79
    .line 80
    .line 81
    move-object/from16 v0, p0

    .line 82
    .line 83
    iget-object v2, v0, Lp/qjr0;->a:Lp/oqc;

    .line 84
    .line 85
    invoke-interface {v2, v1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method
