.class public final Lp/gqs0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic a:Lp/n290;

.field public final synthetic b:Lp/u3v;

.field public final synthetic c:Lp/u3v;

.field public final synthetic d:Z

.field public final synthetic e:Lp/u3q0;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:J

.field public final synthetic t:Lp/u3v;


# direct methods
.method public constructor <init>(Lp/n290;Lp/u3v;Lp/u3v;ZLp/u3q0;JJJJLp/u3v;II)V
    .locals 3

    .line 1
    move-object v0, p0

    move-object v1, p1

    iput-object v1, v0, Lp/gqs0;->a:Lp/n290;

    move-object v1, p2

    iput-object v1, v0, Lp/gqs0;->b:Lp/u3v;

    move-object v1, p3

    iput-object v1, v0, Lp/gqs0;->c:Lp/u3v;

    move v1, p4

    iput-boolean v1, v0, Lp/gqs0;->d:Z

    move-object v1, p5

    iput-object v1, v0, Lp/gqs0;->e:Lp/u3q0;

    move-wide v1, p6

    iput-wide v1, v0, Lp/gqs0;->f:J

    move-wide v1, p8

    iput-wide v1, v0, Lp/gqs0;->g:J

    move-wide v1, p10

    iput-wide v1, v0, Lp/gqs0;->h:J

    move-wide v1, p12

    iput-wide v1, v0, Lp/gqs0;->i:J

    move-object/from16 v1, p14

    iput-object v1, v0, Lp/gqs0;->t:Lp/u3v;

    move/from16 v1, p15

    iput v1, v0, Lp/gqs0;->X:I

    move/from16 v1, p16

    iput v1, v0, Lp/gqs0;->Y:I

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
    iget-object v1, v0, Lp/gqs0;->a:Lp/n290;

    .line 15
    .line 16
    iget-object v2, v0, Lp/gqs0;->b:Lp/u3v;

    .line 17
    .line 18
    iget-object v3, v0, Lp/gqs0;->c:Lp/u3v;

    .line 19
    .line 20
    iget-boolean v4, v0, Lp/gqs0;->d:Z

    .line 21
    .line 22
    iget-object v5, v0, Lp/gqs0;->e:Lp/u3q0;

    .line 23
    .line 24
    iget-wide v6, v0, Lp/gqs0;->f:J

    .line 25
    .line 26
    iget-wide v8, v0, Lp/gqs0;->g:J

    .line 27
    .line 28
    iget-wide v10, v0, Lp/gqs0;->h:J

    .line 29
    .line 30
    iget-wide v12, v0, Lp/gqs0;->i:J

    .line 31
    .line 32
    iget-object v14, v0, Lp/gqs0;->t:Lp/u3v;

    .line 33
    .line 34
    move-object/from16 p1, v1

    .line 35
    .line 36
    iget v1, v0, Lp/gqs0;->X:I

    .line 37
    .line 38
    or-int/lit8 v1, v1, 0x1

    .line 39
    .line 40
    invoke-static {v1}, Lp/vio;->o(I)I

    .line 41
    .line 42
    .line 43
    move-result v16

    .line 44
    iget v1, v0, Lp/gqs0;->Y:I

    .line 45
    .line 46
    move/from16 v17, v1

    .line 47
    .line 48
    move-object/from16 v1, p1

    .line 49
    .line 50
    invoke-static/range {v1 .. v17}, Lp/rqs0;->a(Lp/n290;Lp/u3v;Lp/u3v;ZLp/u3q0;JJJJLp/u3v;Lp/ned;II)V

    .line 51
    .line 52
    .line 53
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 54
    .line 55
    return-object v1
.end method
