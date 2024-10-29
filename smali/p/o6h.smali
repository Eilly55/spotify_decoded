.class public final Lp/o6h;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lp/ob3;

.field public final synthetic c:Lp/euo;

.field public final synthetic d:I

.field public final synthetic e:Lp/rxb;

.field public final synthetic f:I

.field public final synthetic g:Lp/j3v;

.field public final synthetic h:Lp/n290;

.field public final synthetic i:Lp/u3v;

.field public final synthetic t:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lp/ob3;Lp/euo;ILp/rxb;ILp/j3v;Lp/n290;Lp/u3v;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/o6h;->a:Ljava/lang/String;

    iput-object p2, p0, Lp/o6h;->b:Lp/ob3;

    iput-object p3, p0, Lp/o6h;->c:Lp/euo;

    iput p4, p0, Lp/o6h;->d:I

    iput-object p5, p0, Lp/o6h;->e:Lp/rxb;

    iput p6, p0, Lp/o6h;->f:I

    iput-object p7, p0, Lp/o6h;->g:Lp/j3v;

    iput-object p8, p0, Lp/o6h;->h:Lp/n290;

    iput-object p9, p0, Lp/o6h;->i:Lp/u3v;

    iput p10, p0, Lp/o6h;->t:I

    iput p11, p0, Lp/o6h;->X:I

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
    iget-object v0, p0, Lp/o6h;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p0, Lp/o6h;->b:Lp/ob3;

    .line 12
    .line 13
    iget-object v2, p0, Lp/o6h;->c:Lp/euo;

    .line 14
    .line 15
    iget v3, p0, Lp/o6h;->d:I

    .line 16
    .line 17
    iget-object v4, p0, Lp/o6h;->e:Lp/rxb;

    .line 18
    .line 19
    iget v5, p0, Lp/o6h;->f:I

    .line 20
    .line 21
    iget-object v6, p0, Lp/o6h;->g:Lp/j3v;

    .line 22
    .line 23
    iget-object v7, p0, Lp/o6h;->h:Lp/n290;

    .line 24
    .line 25
    iget-object v8, p0, Lp/o6h;->i:Lp/u3v;

    .line 26
    .line 27
    iget p1, p0, Lp/o6h;->t:I

    .line 28
    .line 29
    or-int/lit8 p1, p1, 0x1

    .line 30
    .line 31
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 32
    .line 33
    .line 34
    move-result v10

    .line 35
    iget v11, p0, Lp/o6h;->X:I

    .line 36
    .line 37
    invoke-static/range {v0 .. v11}, Lp/g4j;->k(Ljava/lang/String;Lp/ob3;Lp/euo;ILp/rxb;ILp/j3v;Lp/n290;Lp/u3v;Lp/ned;II)V

    .line 38
    .line 39
    .line 40
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 41
    .line 42
    return-object p1
.end method
