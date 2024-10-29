.class public final Lp/r3a0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public b:Z

.field public c:I

.field public d:Ljava/lang/String;

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lp/r3a0;->c:I

    .line 6
    .line 7
    iput v0, p0, Lp/r3a0;->g:I

    .line 8
    .line 9
    iput v0, p0, Lp/r3a0;->h:I

    .line 10
    .line 11
    iput v0, p0, Lp/r3a0;->i:I

    .line 12
    .line 13
    iput v0, p0, Lp/r3a0;->j:I

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a()Lp/s3a0;
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lp/r3a0;->d:Ljava/lang/String;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v12, Lp/s3a0;

    .line 8
    .line 9
    iget-boolean v8, v0, Lp/r3a0;->a:Z

    .line 10
    .line 11
    iget-boolean v9, v0, Lp/r3a0;->b:Z

    .line 12
    .line 13
    iget-boolean v10, v0, Lp/r3a0;->e:Z

    .line 14
    .line 15
    iget-boolean v11, v0, Lp/r3a0;->f:Z

    .line 16
    .line 17
    iget v4, v0, Lp/r3a0;->g:I

    .line 18
    .line 19
    iget v5, v0, Lp/r3a0;->h:I

    .line 20
    .line 21
    iget v6, v0, Lp/r3a0;->i:I

    .line 22
    .line 23
    iget v7, v0, Lp/r3a0;->j:I

    .line 24
    .line 25
    sget v2, Lp/l3a0;->t:I

    .line 26
    .line 27
    const-string v2, "android-app://androidx.navigation/"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    move-object v2, v12

    .line 38
    invoke-direct/range {v2 .. v11}, Lp/s3a0;-><init>(IIIIIZZZZ)V

    .line 39
    .line 40
    .line 41
    iput-object v1, v12, Lp/s3a0;->j:Ljava/lang/String;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    new-instance v12, Lp/s3a0;

    .line 45
    .line 46
    iget-boolean v1, v0, Lp/r3a0;->a:Z

    .line 47
    .line 48
    iget-boolean v2, v0, Lp/r3a0;->b:Z

    .line 49
    .line 50
    iget v14, v0, Lp/r3a0;->c:I

    .line 51
    .line 52
    iget-boolean v3, v0, Lp/r3a0;->e:Z

    .line 53
    .line 54
    iget-boolean v4, v0, Lp/r3a0;->f:Z

    .line 55
    .line 56
    iget v15, v0, Lp/r3a0;->g:I

    .line 57
    .line 58
    iget v5, v0, Lp/r3a0;->h:I

    .line 59
    .line 60
    iget v6, v0, Lp/r3a0;->i:I

    .line 61
    .line 62
    iget v7, v0, Lp/r3a0;->j:I

    .line 63
    .line 64
    move-object v13, v12

    .line 65
    move/from16 v16, v5

    .line 66
    .line 67
    move/from16 v17, v6

    .line 68
    .line 69
    move/from16 v18, v7

    .line 70
    .line 71
    move/from16 v19, v1

    .line 72
    .line 73
    move/from16 v20, v2

    .line 74
    .line 75
    move/from16 v21, v3

    .line 76
    .line 77
    move/from16 v22, v4

    .line 78
    .line 79
    invoke-direct/range {v13 .. v22}, Lp/s3a0;-><init>(IIIIIZZZZ)V

    .line 80
    .line 81
    .line 82
    :goto_0
    return-object v12
.end method
