.class public final Lp/u660;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lp/n290;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(ZZLp/n290;II)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lp/u660;->a:Z

    iput-boolean p2, p0, Lp/u660;->b:Z

    iput-object p3, p0, Lp/u660;->c:Lp/n290;

    iput p4, p0, Lp/u660;->d:I

    iput p5, p0, Lp/u660;->e:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lp/ned;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-boolean v0, p0, Lp/u660;->a:Z

    .line 10
    .line 11
    iget-boolean v1, p0, Lp/u660;->b:Z

    .line 12
    .line 13
    iget-object v2, p0, Lp/u660;->c:Lp/n290;

    .line 14
    .line 15
    iget p1, p0, Lp/u660;->d:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    iget v5, p0, Lp/u660;->e:I

    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lp/fen;->l(ZZLp/n290;Lp/ned;II)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 29
    .line 30
    return-object p1
.end method
