.class public final Lp/hf11;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:F

.field public final synthetic c:Lp/fuo;

.field public final synthetic d:Lp/j3v;

.field public final synthetic e:Lp/n290;

.field public final synthetic f:Lp/u3v;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(ZFLp/fuo;Lp/j3v;Lp/n290;Lp/u3v;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/hf11;->a:Z

    iput p2, p0, Lp/hf11;->b:F

    iput-object p3, p0, Lp/hf11;->c:Lp/fuo;

    iput-object p4, p0, Lp/hf11;->d:Lp/j3v;

    iput-object p5, p0, Lp/hf11;->e:Lp/n290;

    iput-object p6, p0, Lp/hf11;->f:Lp/u3v;

    iput p7, p0, Lp/hf11;->g:I

    iput p8, p0, Lp/hf11;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lp/ned;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lp/hf11;->a:Z

    .line 10
    .line 11
    iget v1, p0, Lp/hf11;->b:F

    .line 12
    .line 13
    iget-object v2, p0, Lp/hf11;->c:Lp/fuo;

    .line 14
    .line 15
    iget-object v3, p0, Lp/hf11;->d:Lp/j3v;

    .line 16
    .line 17
    iget-object v4, p0, Lp/hf11;->e:Lp/n290;

    .line 18
    .line 19
    iget-object v5, p0, Lp/hf11;->f:Lp/u3v;

    .line 20
    .line 21
    iget p1, p0, Lp/hf11;->g:I

    .line 22
    .line 23
    or-int/lit8 p1, p1, 0x1

    .line 24
    .line 25
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget v8, p0, Lp/hf11;->h:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lp/g4j;->A(ZFLp/fuo;Lp/j3v;Lp/n290;Lp/u3v;Lp/ned;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 35
    .line 36
    return-object p1
.end method
