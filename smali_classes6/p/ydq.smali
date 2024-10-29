.class public final Lp/ydq;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lp/idq;

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:Lp/n290;

.field public final synthetic h:I

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ljava/lang/String;IILp/idq;IILp/n290;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ydq;->a:Ljava/lang/String;

    iput p2, p0, Lp/ydq;->b:I

    iput p3, p0, Lp/ydq;->c:I

    iput-object p4, p0, Lp/ydq;->d:Lp/idq;

    iput p5, p0, Lp/ydq;->e:I

    iput p6, p0, Lp/ydq;->f:I

    iput-object p7, p0, Lp/ydq;->g:Lp/n290;

    iput p8, p0, Lp/ydq;->h:I

    iput p9, p0, Lp/ydq;->i:I

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
    iget-object v0, p0, Lp/ydq;->a:Ljava/lang/String;

    .line 10
    .line 11
    iget v1, p0, Lp/ydq;->b:I

    .line 12
    .line 13
    iget v2, p0, Lp/ydq;->c:I

    .line 14
    .line 15
    iget-object v3, p0, Lp/ydq;->d:Lp/idq;

    .line 16
    .line 17
    iget v4, p0, Lp/ydq;->e:I

    .line 18
    .line 19
    iget v5, p0, Lp/ydq;->f:I

    .line 20
    .line 21
    iget-object v6, p0, Lp/ydq;->g:Lp/n290;

    .line 22
    .line 23
    iget p1, p0, Lp/ydq;->h:I

    .line 24
    .line 25
    or-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    iget v9, p0, Lp/ydq;->i:I

    .line 32
    .line 33
    invoke-static/range {v0 .. v9}, Lp/bvn;->e(Ljava/lang/String;IILp/idq;IILp/n290;Lp/ned;II)V

    .line 34
    .line 35
    .line 36
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 37
    .line 38
    return-object p1
.end method
