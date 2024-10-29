.class public final Lp/l050;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/w050;

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:Z

.field public final synthetic e:Lp/n290;

.field public final synthetic f:Lp/j3v;

.field public final synthetic g:I

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Lp/w050;FIZLp/n290;Lp/j3v;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/l050;->a:Lp/w050;

    iput p2, p0, Lp/l050;->b:F

    iput p3, p0, Lp/l050;->c:I

    iput-boolean p4, p0, Lp/l050;->d:Z

    iput-object p5, p0, Lp/l050;->e:Lp/n290;

    iput-object p6, p0, Lp/l050;->f:Lp/j3v;

    iput p7, p0, Lp/l050;->g:I

    iput p8, p0, Lp/l050;->h:I

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
    iget-object v0, p0, Lp/l050;->a:Lp/w050;

    .line 10
    .line 11
    iget v1, p0, Lp/l050;->b:F

    .line 12
    .line 13
    iget v2, p0, Lp/l050;->c:I

    .line 14
    .line 15
    iget-boolean v3, p0, Lp/l050;->d:Z

    .line 16
    .line 17
    iget-object v4, p0, Lp/l050;->e:Lp/n290;

    .line 18
    .line 19
    iget-object v5, p0, Lp/l050;->f:Lp/j3v;

    .line 20
    .line 21
    iget p1, p0, Lp/l050;->g:I

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
    iget v8, p0, Lp/l050;->h:I

    .line 30
    .line 31
    invoke-static/range {v0 .. v8}, Lp/ksi;->d(Lp/w050;FIZLp/n290;Lp/j3v;Lp/ned;II)V

    .line 32
    .line 33
    .line 34
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 35
    .line 36
    return-object p1
.end method
