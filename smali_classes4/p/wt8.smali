.class public final Lp/wt8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/zt8;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lp/n290;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lp/zt8;IILp/n290;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/wt8;->a:Lp/zt8;

    iput p2, p0, Lp/wt8;->b:I

    iput p3, p0, Lp/wt8;->c:I

    iput-object p4, p0, Lp/wt8;->d:Lp/n290;

    iput p5, p0, Lp/wt8;->e:I

    iput p6, p0, Lp/wt8;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lp/ned;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/wt8;->a:Lp/zt8;

    .line 10
    .line 11
    iget v1, p0, Lp/wt8;->b:I

    .line 12
    .line 13
    iget v2, p0, Lp/wt8;->c:I

    .line 14
    .line 15
    iget-object v3, p0, Lp/wt8;->d:Lp/n290;

    .line 16
    .line 17
    iget p1, p0, Lp/wt8;->e:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget v6, p0, Lp/wt8;->f:I

    .line 26
    .line 27
    invoke-virtual/range {v0 .. v6}, Lp/zt8;->a(IILp/n290;Lp/ned;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 31
    .line 32
    return-object p1
.end method
