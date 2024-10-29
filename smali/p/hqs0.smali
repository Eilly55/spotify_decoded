.class public final Lp/hqs0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/n290;

.field public final synthetic b:Lp/u3v;

.field public final synthetic c:Z

.field public final synthetic d:Lp/u3q0;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Lp/u3v;

.field public final synthetic i:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lp/n290;Lp/u3v;ZLp/u3q0;JJFLp/u3v;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/hqs0;->a:Lp/n290;

    iput-object p2, p0, Lp/hqs0;->b:Lp/u3v;

    iput-boolean p3, p0, Lp/hqs0;->c:Z

    iput-object p4, p0, Lp/hqs0;->d:Lp/u3q0;

    iput-wide p5, p0, Lp/hqs0;->e:J

    iput-wide p7, p0, Lp/hqs0;->f:J

    iput p9, p0, Lp/hqs0;->g:F

    iput-object p10, p0, Lp/hqs0;->h:Lp/u3v;

    iput p11, p0, Lp/hqs0;->i:I

    iput p12, p0, Lp/hqs0;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lp/ned;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/hqs0;->a:Lp/n290;

    .line 10
    .line 11
    iget-object v1, p0, Lp/hqs0;->b:Lp/u3v;

    .line 12
    .line 13
    iget-boolean v2, p0, Lp/hqs0;->c:Z

    .line 14
    .line 15
    iget-object v3, p0, Lp/hqs0;->d:Lp/u3q0;

    .line 16
    .line 17
    iget-wide v4, p0, Lp/hqs0;->e:J

    .line 18
    .line 19
    iget-wide v6, p0, Lp/hqs0;->f:J

    .line 20
    .line 21
    iget v8, p0, Lp/hqs0;->g:F

    .line 22
    .line 23
    iget-object v9, p0, Lp/hqs0;->h:Lp/u3v;

    .line 24
    .line 25
    iget p1, p0, Lp/hqs0;->i:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 30
    .line 31
    .line 32
    move-result v11

    .line 33
    iget v12, p0, Lp/hqs0;->t:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v12}, Lp/sqs0;->a(Lp/n290;Lp/u3v;ZLp/u3q0;JJFLp/u3v;Lp/ned;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 39
    .line 40
    return-object p1
.end method
