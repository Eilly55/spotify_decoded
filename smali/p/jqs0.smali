.class public final Lp/jqs0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:Lp/gps0;

.field public final synthetic b:Lp/n290;

.field public final synthetic c:Z

.field public final synthetic d:Lp/u3q0;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lp/gps0;Lp/n290;ZLp/u3q0;JJJJJII)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lp/jqs0;->a:Lp/gps0;

    move-object v1, p2

    iput-object v1, v0, Lp/jqs0;->b:Lp/n290;

    move v1, p3

    iput-boolean v1, v0, Lp/jqs0;->c:Z

    move-object v1, p4

    iput-object v1, v0, Lp/jqs0;->d:Lp/u3q0;

    move-wide v1, p5

    iput-wide v1, v0, Lp/jqs0;->e:J

    move-wide v1, p7

    iput-wide v1, v0, Lp/jqs0;->f:J

    move-wide v1, p9

    iput-wide v1, v0, Lp/jqs0;->g:J

    move-wide v1, p11

    iput-wide v1, v0, Lp/jqs0;->h:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lp/jqs0;->i:J

    move/from16 v1, p15

    iput v1, v0, Lp/jqs0;->t:I

    move/from16 v1, p16

    iput v1, v0, Lp/jqs0;->X:I

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
    move-object/from16 v15, p1

    .line 4
    .line 5
    check-cast v15, Lp/ned;

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
    iget-object v1, v0, Lp/jqs0;->a:Lp/gps0;

    .line 15
    .line 16
    iget-object v2, v0, Lp/jqs0;->b:Lp/n290;

    .line 17
    .line 18
    iget-boolean v3, v0, Lp/jqs0;->c:Z

    .line 19
    .line 20
    iget-object v4, v0, Lp/jqs0;->d:Lp/u3q0;

    .line 21
    .line 22
    iget-wide v5, v0, Lp/jqs0;->e:J

    .line 23
    .line 24
    iget-wide v7, v0, Lp/jqs0;->f:J

    .line 25
    .line 26
    iget-wide v9, v0, Lp/jqs0;->g:J

    .line 27
    .line 28
    iget-wide v11, v0, Lp/jqs0;->h:J

    .line 29
    .line 30
    iget-wide v13, v0, Lp/jqs0;->i:J

    .line 31
    .line 32
    move-object/from16 p1, v1

    .line 33
    .line 34
    iget v1, v0, Lp/jqs0;->t:I

    .line 35
    .line 36
    or-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    invoke-static {v1}, Lp/vio;->o(I)I

    .line 39
    .line 40
    .line 41
    move-result v16

    .line 42
    iget v1, v0, Lp/jqs0;->X:I

    .line 43
    .line 44
    move/from16 v17, v1

    .line 45
    .line 46
    move-object/from16 v1, p1

    .line 47
    .line 48
    invoke-static/range {v1 .. v17}, Lp/rqs0;->b(Lp/gps0;Lp/n290;ZLp/u3q0;JJJJJLp/ned;II)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 52
    .line 53
    return-object v1
.end method
