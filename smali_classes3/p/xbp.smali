.class public final Lp/xbp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n290;

.field public final synthetic c:J

.field public final synthetic d:Lp/w3v;

.field public final synthetic e:Lp/u3v;

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(ILp/n290;JLp/w3v;Lp/u3v;II)V
    .locals 0

    .line 1
    iput p1, p0, Lp/xbp;->a:I

    iput-object p2, p0, Lp/xbp;->b:Lp/n290;

    iput-wide p3, p0, Lp/xbp;->c:J

    iput-object p5, p0, Lp/xbp;->d:Lp/w3v;

    iput-object p6, p0, Lp/xbp;->e:Lp/u3v;

    iput p7, p0, Lp/xbp;->f:I

    iput p8, p0, Lp/xbp;->g:I

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
    iget v0, p0, Lp/xbp;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lp/xbp;->b:Lp/n290;

    .line 12
    .line 13
    iget-wide v2, p0, Lp/xbp;->c:J

    .line 14
    .line 15
    iget-object v4, p0, Lp/xbp;->d:Lp/w3v;

    .line 16
    .line 17
    iget-object v5, p0, Lp/xbp;->e:Lp/u3v;

    .line 18
    .line 19
    iget p1, p0, Lp/xbp;->f:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 24
    .line 25
    .line 26
    move-result v7

    .line 27
    iget v8, p0, Lp/xbp;->g:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v8}, Lp/hzj;->i(ILp/n290;JLp/w3v;Lp/u3v;Lp/ned;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 33
    .line 34
    return-object p1
.end method
