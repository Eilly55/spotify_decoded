.class public final Lp/ccy;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/mgj;

.field public final synthetic b:Z

.field public final synthetic c:Lp/n290;

.field public final synthetic d:J

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lp/mgj;ZLp/n290;JII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/ccy;->a:Lp/mgj;

    iput-boolean p2, p0, Lp/ccy;->b:Z

    iput-object p3, p0, Lp/ccy;->c:Lp/n290;

    iput-wide p4, p0, Lp/ccy;->d:J

    iput p6, p0, Lp/ccy;->e:I

    iput p7, p0, Lp/ccy;->f:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lp/ned;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lp/ccy;->a:Lp/mgj;

    .line 10
    .line 11
    iget-boolean v1, p0, Lp/ccy;->b:Z

    .line 12
    .line 13
    iget-object v2, p0, Lp/ccy;->c:Lp/n290;

    .line 14
    .line 15
    iget-wide v3, p0, Lp/ccy;->d:J

    .line 16
    .line 17
    iget p1, p0, Lp/ccy;->e:I

    .line 18
    .line 19
    or-int/lit8 p1, p1, 0x1

    .line 20
    .line 21
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 22
    .line 23
    .line 24
    move-result v6

    .line 25
    iget v7, p0, Lp/ccy;->f:I

    .line 26
    .line 27
    invoke-static/range {v0 .. v7}, Lp/l0n;->c(Lp/mgj;ZLp/n290;JLp/ned;II)V

    .line 28
    .line 29
    .line 30
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 31
    .line 32
    return-object p1
.end method
