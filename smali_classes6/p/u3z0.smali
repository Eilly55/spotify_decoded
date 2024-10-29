.class public final Lp/u3z0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lp/d1z;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lp/p5z0;

.field public final synthetic e:Lp/n290;

.field public final synthetic f:Lp/k0d0;

.field public final synthetic g:Lp/lo10;

.field public final synthetic h:Lp/j3v;

.field public final synthetic i:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(JLp/d1z;Ljava/lang/String;Lp/p5z0;Lp/n290;Lp/k0d0;Lp/lo10;Lp/j3v;II)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lp/u3z0;->a:J

    iput-object p3, p0, Lp/u3z0;->b:Lp/d1z;

    iput-object p4, p0, Lp/u3z0;->c:Ljava/lang/String;

    iput-object p5, p0, Lp/u3z0;->d:Lp/p5z0;

    iput-object p6, p0, Lp/u3z0;->e:Lp/n290;

    iput-object p7, p0, Lp/u3z0;->f:Lp/k0d0;

    iput-object p8, p0, Lp/u3z0;->g:Lp/lo10;

    iput-object p9, p0, Lp/u3z0;->h:Lp/j3v;

    iput p10, p0, Lp/u3z0;->i:I

    iput p11, p0, Lp/u3z0;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lp/ned;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-wide v0, p0, Lp/u3z0;->a:J

    .line 10
    .line 11
    iget-object v2, p0, Lp/u3z0;->b:Lp/d1z;

    .line 12
    .line 13
    iget-object v3, p0, Lp/u3z0;->c:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lp/u3z0;->d:Lp/p5z0;

    .line 16
    .line 17
    iget-object v5, p0, Lp/u3z0;->e:Lp/n290;

    .line 18
    .line 19
    iget-object v6, p0, Lp/u3z0;->f:Lp/k0d0;

    .line 20
    .line 21
    iget-object v7, p0, Lp/u3z0;->g:Lp/lo10;

    .line 22
    .line 23
    iget-object v8, p0, Lp/u3z0;->h:Lp/j3v;

    .line 24
    .line 25
    iget p1, p0, Lp/u3z0;->i:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget v11, p0, Lp/u3z0;->t:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v11}, Lp/fmm;->l(JLp/d1z;Ljava/lang/String;Lp/p5z0;Lp/n290;Lp/k0d0;Lp/lo10;Lp/j3v;Lp/ned;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 39
    .line 40
    return-object p1
.end method
