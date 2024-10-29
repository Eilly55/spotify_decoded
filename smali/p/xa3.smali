.class public final Lp/xa3;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/st90;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Lp/vrn;

.field public final synthetic h:Lp/g3v;

.field public final synthetic i:I

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Lp/st90;FFIIZLp/vrn;Lp/g3v;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/xa3;->a:Lp/st90;

    iput p2, p0, Lp/xa3;->b:F

    iput p3, p0, Lp/xa3;->c:F

    iput p4, p0, Lp/xa3;->d:I

    iput p5, p0, Lp/xa3;->e:I

    iput-boolean p6, p0, Lp/xa3;->f:Z

    iput-object p7, p0, Lp/xa3;->g:Lp/vrn;

    iput-object p8, p0, Lp/xa3;->h:Lp/g3v;

    iput p9, p0, Lp/xa3;->i:I

    iput p10, p0, Lp/xa3;->t:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lp/ned;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/xa3;->a:Lp/st90;

    .line 10
    .line 11
    iget v1, p0, Lp/xa3;->b:F

    .line 12
    .line 13
    iget v2, p0, Lp/xa3;->c:F

    .line 14
    .line 15
    iget v3, p0, Lp/xa3;->d:I

    .line 16
    .line 17
    iget v4, p0, Lp/xa3;->e:I

    .line 18
    .line 19
    iget-boolean v5, p0, Lp/xa3;->f:Z

    .line 20
    .line 21
    iget-object v6, p0, Lp/xa3;->g:Lp/vrn;

    .line 22
    .line 23
    iget-object v7, p0, Lp/xa3;->h:Lp/g3v;

    .line 24
    .line 25
    iget p1, p0, Lp/xa3;->i:I

    .line 26
    .line 27
    or-int/lit8 p1, p1, 0x1

    .line 28
    .line 29
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 30
    .line 31
    .line 32
    move-result v9

    .line 33
    iget v10, p0, Lp/xa3;->t:I

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lp/owi;->a(Lp/st90;FFIIZLp/vrn;Lp/g3v;Lp/ned;II)V

    .line 36
    .line 37
    .line 38
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 39
    .line 40
    return-object p1
.end method
