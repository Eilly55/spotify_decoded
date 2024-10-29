.class public final Lp/dcp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:Lp/u4e0;

.field public final synthetic Y:Lp/u4e0;

.field public final synthetic Z:I

.field public final synthetic a:Lp/kb3;

.field public final synthetic b:Lp/n290;

.field public final synthetic c:Lp/epw0;

.field public final synthetic d:J

.field public final synthetic e:Lp/zhw0;

.field public final synthetic f:I

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:Lp/p8p;

.field public final synthetic o0:I

.field public final synthetic p0:I

.field public final synthetic t:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/kb3;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/u4e0;Lp/u4e0;III)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lp/dcp;->a:Lp/kb3;

    move-object v1, p2

    iput-object v1, v0, Lp/dcp;->b:Lp/n290;

    move-object v1, p3

    iput-object v1, v0, Lp/dcp;->c:Lp/epw0;

    move-wide v1, p4

    iput-wide v1, v0, Lp/dcp;->d:J

    move-object v1, p6

    iput-object v1, v0, Lp/dcp;->e:Lp/zhw0;

    move v1, p7

    iput v1, v0, Lp/dcp;->f:I

    move v1, p8

    iput-boolean v1, v0, Lp/dcp;->g:Z

    move v1, p9

    iput v1, v0, Lp/dcp;->h:I

    move-object v1, p10

    iput-object v1, v0, Lp/dcp;->i:Lp/p8p;

    move-object v1, p11

    iput-object v1, v0, Lp/dcp;->t:Lp/j3v;

    move-object v1, p12

    iput-object v1, v0, Lp/dcp;->X:Lp/u4e0;

    move-object/from16 v1, p13

    iput-object v1, v0, Lp/dcp;->Y:Lp/u4e0;

    move/from16 v1, p14

    iput v1, v0, Lp/dcp;->Z:I

    move/from16 v1, p15

    iput v1, v0, Lp/dcp;->o0:I

    move/from16 v1, p16

    iput v1, v0, Lp/dcp;->p0:I

    const/4 v1, 0x2

    invoke-direct {p0, v1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    check-cast v14, Lp/ned;

    .line 6
    .line 7
    move-object/from16 v1, p2

    .line 8
    .line 9
    check-cast v1, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lp/dcp;->a:Lp/kb3;

    .line 15
    .line 16
    iget-object v2, v0, Lp/dcp;->b:Lp/n290;

    .line 17
    .line 18
    iget-object v3, v0, Lp/dcp;->c:Lp/epw0;

    .line 19
    .line 20
    iget-wide v4, v0, Lp/dcp;->d:J

    .line 21
    .line 22
    iget-object v6, v0, Lp/dcp;->e:Lp/zhw0;

    .line 23
    .line 24
    iget v7, v0, Lp/dcp;->f:I

    .line 25
    .line 26
    iget-boolean v8, v0, Lp/dcp;->g:Z

    .line 27
    .line 28
    iget v9, v0, Lp/dcp;->h:I

    .line 29
    .line 30
    iget-object v10, v0, Lp/dcp;->i:Lp/p8p;

    .line 31
    .line 32
    iget-object v11, v0, Lp/dcp;->t:Lp/j3v;

    .line 33
    .line 34
    iget-object v12, v0, Lp/dcp;->X:Lp/u4e0;

    .line 35
    .line 36
    iget-object v13, v0, Lp/dcp;->Y:Lp/u4e0;

    .line 37
    .line 38
    iget v15, v0, Lp/dcp;->Z:I

    .line 39
    .line 40
    or-int/lit8 v15, v15, 0x1

    .line 41
    .line 42
    invoke-static {v15}, Lp/vio;->o(I)I

    .line 43
    .line 44
    .line 45
    move-result v15

    .line 46
    move-object/from16 p1, v1

    .line 47
    .line 48
    iget v1, v0, Lp/dcp;->o0:I

    .line 49
    .line 50
    invoke-static {v1}, Lp/vio;->o(I)I

    .line 51
    .line 52
    .line 53
    move-result v16

    .line 54
    iget v1, v0, Lp/dcp;->p0:I

    .line 55
    .line 56
    move/from16 v17, v1

    .line 57
    .line 58
    move-object/from16 v1, p1

    .line 59
    .line 60
    invoke-static/range {v1 .. v17}, Lp/u7m;->d(Lp/kb3;Lp/n290;Lp/epw0;JLp/zhw0;IZILp/p8p;Lp/j3v;Lp/u4e0;Lp/u4e0;Lp/ned;III)V

    .line 61
    .line 62
    .line 63
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 64
    .line 65
    return-object v1
.end method
