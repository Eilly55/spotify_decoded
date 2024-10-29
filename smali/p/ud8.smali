.class public final Lp/ud8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/vd8;

.field public final synthetic b:Lp/n290;

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:Lp/u3q0;

.field public final synthetic f:J

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lp/vd8;Lp/n290;FFLp/u3q0;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ud8;->a:Lp/vd8;

    iput-object p2, p0, Lp/ud8;->b:Lp/n290;

    iput p3, p0, Lp/ud8;->c:F

    iput p4, p0, Lp/ud8;->d:F

    iput-object p5, p0, Lp/ud8;->e:Lp/u3q0;

    iput-wide p6, p0, Lp/ud8;->f:J

    iput p8, p0, Lp/ud8;->g:I

    iput p9, p0, Lp/ud8;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lp/ned;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/ud8;->a:Lp/vd8;

    .line 10
    .line 11
    iget-object v1, p0, Lp/ud8;->b:Lp/n290;

    .line 12
    .line 13
    iget v2, p0, Lp/ud8;->c:F

    .line 14
    .line 15
    iget v3, p0, Lp/ud8;->d:F

    .line 16
    .line 17
    iget-object v4, p0, Lp/ud8;->e:Lp/u3q0;

    .line 18
    .line 19
    iget-wide v5, p0, Lp/ud8;->f:J

    .line 20
    .line 21
    iget p1, p0, Lp/ud8;->g:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget v9, p0, Lp/ud8;->h:I

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v9}, Lp/vd8;->a(Lp/n290;FFLp/u3q0;JLp/ned;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 35
    .line 36
    return-object p1
.end method
