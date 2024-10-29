.class public final Lp/nmg0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:I

.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:Z

.field public final synthetic i:Lp/n290;

.field public final synthetic t:Lp/g3v;


# direct methods
.method public constructor <init>(IIIIIZZZLp/n290;Lp/g3v;II)V
    .locals 0

    .line 1
    iput p1, p0, Lp/nmg0;->a:I

    iput p2, p0, Lp/nmg0;->b:I

    iput p3, p0, Lp/nmg0;->c:I

    iput p4, p0, Lp/nmg0;->d:I

    iput p5, p0, Lp/nmg0;->e:I

    iput-boolean p6, p0, Lp/nmg0;->f:Z

    iput-boolean p7, p0, Lp/nmg0;->g:Z

    iput-boolean p8, p0, Lp/nmg0;->h:Z

    iput-object p9, p0, Lp/nmg0;->i:Lp/n290;

    iput-object p10, p0, Lp/nmg0;->t:Lp/g3v;

    iput p11, p0, Lp/nmg0;->X:I

    iput p12, p0, Lp/nmg0;->Y:I

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
    iget v0, p0, Lp/nmg0;->a:I

    .line 10
    .line 11
    iget v1, p0, Lp/nmg0;->b:I

    .line 12
    .line 13
    iget v2, p0, Lp/nmg0;->c:I

    .line 14
    .line 15
    iget v3, p0, Lp/nmg0;->d:I

    .line 16
    .line 17
    iget v4, p0, Lp/nmg0;->e:I

    .line 18
    .line 19
    iget-boolean v5, p0, Lp/nmg0;->f:Z

    .line 20
    .line 21
    iget-boolean v6, p0, Lp/nmg0;->g:Z

    .line 22
    .line 23
    iget-boolean v7, p0, Lp/nmg0;->h:Z

    .line 24
    .line 25
    iget-object v8, p0, Lp/nmg0;->i:Lp/n290;

    .line 26
    .line 27
    iget-object v9, p0, Lp/nmg0;->t:Lp/g3v;

    .line 28
    .line 29
    iget p1, p0, Lp/nmg0;->X:I

    .line 30
    .line 31
    or-int/lit8 p1, p1, 0x1

    .line 32
    .line 33
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 34
    .line 35
    .line 36
    move-result v11

    .line 37
    iget v12, p0, Lp/nmg0;->Y:I

    .line 38
    .line 39
    invoke-static/range {v0 .. v12}, Lp/sry0;->d(IIIIIZZZLp/n290;Lp/g3v;Lp/ned;II)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 43
    .line 44
    return-object p1
.end method
