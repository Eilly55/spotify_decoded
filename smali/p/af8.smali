.class public final Lp/af8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:Lp/kg8;

.field public final synthetic b:Z

.field public final synthetic c:Lp/u3q0;

.field public final synthetic d:F

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:F

.field public final synthetic h:Lp/n290;

.field public final synthetic i:Lp/w3v;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lp/kg8;ZLp/u3q0;FJJFLp/n290;Lp/w3v;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/af8;->a:Lp/kg8;

    iput-boolean p2, p0, Lp/af8;->b:Z

    iput-object p3, p0, Lp/af8;->c:Lp/u3q0;

    iput p4, p0, Lp/af8;->d:F

    iput-wide p5, p0, Lp/af8;->e:J

    iput-wide p7, p0, Lp/af8;->f:J

    iput p9, p0, Lp/af8;->g:F

    iput-object p10, p0, Lp/af8;->h:Lp/n290;

    iput-object p11, p0, Lp/af8;->i:Lp/w3v;

    iput p12, p0, Lp/af8;->t:I

    iput p13, p0, Lp/af8;->X:I

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
    iget-object v1, v0, Lp/af8;->a:Lp/kg8;

    .line 14
    .line 15
    iget-boolean v2, v0, Lp/af8;->b:Z

    .line 16
    .line 17
    iget-object v3, v0, Lp/af8;->c:Lp/u3q0;

    .line 18
    .line 19
    iget v4, v0, Lp/af8;->d:F

    .line 20
    .line 21
    iget-wide v5, v0, Lp/af8;->e:J

    .line 22
    .line 23
    iget-wide v7, v0, Lp/af8;->f:J

    .line 24
    .line 25
    iget v9, v0, Lp/af8;->g:F

    .line 26
    .line 27
    iget-object v10, v0, Lp/af8;->h:Lp/n290;

    .line 28
    .line 29
    iget-object v11, v0, Lp/af8;->i:Lp/w3v;

    .line 30
    .line 31
    iget v13, v0, Lp/af8;->t:I

    .line 32
    .line 33
    or-int/lit8 v13, v13, 0x1

    .line 34
    .line 35
    invoke-static {v13}, Lp/vio;->o(I)I

    .line 36
    .line 37
    .line 38
    move-result v13

    .line 39
    iget v14, v0, Lp/af8;->X:I

    .line 40
    .line 41
    invoke-static/range {v1 .. v14}, Landroidx/compose/material/a;->b(Lp/kg8;ZLp/u3q0;FJJFLp/n290;Lp/w3v;Lp/ned;II)V

    .line 42
    .line 43
    .line 44
    sget-object v1, Lp/r7z0;->a:Lp/r7z0;

    .line 45
    .line 46
    return-object v1
.end method
