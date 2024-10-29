.class public final Lp/kqs0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/hps0;

.field public final synthetic b:Lp/n290;

.field public final synthetic c:Z

.field public final synthetic d:Lp/u3q0;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:F

.field public final synthetic i:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lp/hps0;Lp/n290;ZLp/u3q0;JJJFII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/kqs0;->a:Lp/hps0;

    iput-object p2, p0, Lp/kqs0;->b:Lp/n290;

    iput-boolean p3, p0, Lp/kqs0;->c:Z

    iput-object p4, p0, Lp/kqs0;->d:Lp/u3q0;

    iput-wide p5, p0, Lp/kqs0;->e:J

    iput-wide p7, p0, Lp/kqs0;->f:J

    iput-wide p9, p0, Lp/kqs0;->g:J

    iput p11, p0, Lp/kqs0;->h:F

    iput p12, p0, Lp/kqs0;->i:I

    iput p13, p0, Lp/kqs0;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v12, p1

    .line 3
    .line 4
    check-cast v12, Lp/ned;

    .line 5
    .line 6
    move-object/from16 v1, p2

    .line 7
    .line 8
    check-cast v1, Ljava/lang/Number;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 11
    .line 12
    .line 13
    iget-object v1, v0, Lp/kqs0;->a:Lp/hps0;

    .line 14
    .line 15
    iget-object v2, v0, Lp/kqs0;->b:Lp/n290;

    .line 16
    .line 17
    iget-boolean v3, v0, Lp/kqs0;->c:Z

    .line 18
    .line 19
    iget-object v4, v0, Lp/kqs0;->d:Lp/u3q0;

    .line 20
    .line 21
    iget-wide v5, v0, Lp/kqs0;->e:J

    .line 22
    .line 23
    iget-wide v7, v0, Lp/kqs0;->f:J

    .line 24
    .line 25
    iget-wide v9, v0, Lp/kqs0;->g:J

    .line 26
    .line 27
    iget v11, v0, Lp/kqs0;->h:F

    .line 28
    .line 29
    iget v13, v0, Lp/kqs0;->i:I

    .line 30
    .line 31
    or-int/lit8 v13, v13, 0x1

    .line 32
    .line 33
    invoke-static {v13}, Lp/vio;->o(I)I

    .line 34
    .line 35
    .line 36
    move-result v13

    .line 37
    iget v14, v0, Lp/kqs0;->t:I

    .line 38
    .line 39
    invoke-static/range {v1 .. v14}, Lp/sqs0;->b(Lp/hps0;Lp/n290;ZLp/u3q0;JJJFLp/ned;II)V

    .line 40
    .line 41
    .line 42
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 43
    .line 44
    return-object v1
.end method
