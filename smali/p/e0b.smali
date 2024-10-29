.class public final Lp/e0b;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:Lp/u3v;

.field public final synthetic b:Lp/epw0;

.field public final synthetic c:J

.field public final synthetic d:Lp/u3v;

.field public final synthetic e:Lp/u3v;

.field public final synthetic f:Lp/u3v;

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:F

.field public final synthetic t:Lp/k0d0;


# direct methods
.method public constructor <init>(Lp/u3v;Lp/epw0;JLp/u3v;Lp/u3v;Lp/u3v;JJFLp/k0d0;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/e0b;->a:Lp/u3v;

    iput-object p2, p0, Lp/e0b;->b:Lp/epw0;

    iput-wide p3, p0, Lp/e0b;->c:J

    iput-object p5, p0, Lp/e0b;->d:Lp/u3v;

    iput-object p6, p0, Lp/e0b;->e:Lp/u3v;

    iput-object p7, p0, Lp/e0b;->f:Lp/u3v;

    iput-wide p8, p0, Lp/e0b;->g:J

    iput-wide p10, p0, Lp/e0b;->h:J

    iput p12, p0, Lp/e0b;->i:F

    iput-object p13, p0, Lp/e0b;->t:Lp/k0d0;

    iput p14, p0, Lp/e0b;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

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
    iget-object v1, v0, Lp/e0b;->a:Lp/u3v;

    .line 15
    .line 16
    iget-object v2, v0, Lp/e0b;->b:Lp/epw0;

    .line 17
    .line 18
    iget-wide v3, v0, Lp/e0b;->c:J

    .line 19
    .line 20
    iget-object v5, v0, Lp/e0b;->d:Lp/u3v;

    .line 21
    .line 22
    iget-object v6, v0, Lp/e0b;->e:Lp/u3v;

    .line 23
    .line 24
    iget-object v7, v0, Lp/e0b;->f:Lp/u3v;

    .line 25
    .line 26
    iget-wide v8, v0, Lp/e0b;->g:J

    .line 27
    .line 28
    iget-wide v10, v0, Lp/e0b;->h:J

    .line 29
    .line 30
    iget v12, v0, Lp/e0b;->i:F

    .line 31
    .line 32
    iget-object v13, v0, Lp/e0b;->t:Lp/k0d0;

    .line 33
    .line 34
    iget v15, v0, Lp/e0b;->X:I

    .line 35
    .line 36
    or-int/lit8 v15, v15, 0x1

    .line 37
    .line 38
    invoke-static {v15}, Lp/vio;->o(I)I

    .line 39
    .line 40
    .line 41
    move-result v15

    .line 42
    invoke-static/range {v1 .. v15}, Lp/i0b;->c(Lp/u3v;Lp/epw0;JLp/u3v;Lp/u3v;Lp/u3v;JJFLp/k0d0;Lp/ned;I)V

    .line 43
    .line 44
    .line 45
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 46
    .line 47
    return-object v1
.end method
