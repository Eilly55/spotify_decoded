.class public final Lp/kuh0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/luh0;

.field public final synthetic b:Lp/n290;

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lp/luh0;Lp/n290;JJJII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/kuh0;->a:Lp/luh0;

    iput-object p2, p0, Lp/kuh0;->b:Lp/n290;

    iput-wide p3, p0, Lp/kuh0;->c:J

    iput-wide p5, p0, Lp/kuh0;->d:J

    iput-wide p7, p0, Lp/kuh0;->e:J

    iput p9, p0, Lp/kuh0;->f:I

    iput p10, p0, Lp/kuh0;->g:I

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
    iget-object v0, p0, Lp/kuh0;->a:Lp/luh0;

    .line 10
    .line 11
    iget-object v1, p0, Lp/kuh0;->b:Lp/n290;

    .line 12
    .line 13
    iget-wide v2, p0, Lp/kuh0;->c:J

    .line 14
    .line 15
    iget-wide v4, p0, Lp/kuh0;->d:J

    .line 16
    .line 17
    iget-wide v6, p0, Lp/kuh0;->e:J

    .line 18
    .line 19
    iget p1, p0, Lp/kuh0;->f:I

    .line 20
    .line 21
    or-int/lit8 p1, p1, 0x1

    .line 22
    .line 23
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 24
    .line 25
    .line 26
    move-result v9

    .line 27
    iget v10, p0, Lp/kuh0;->g:I

    .line 28
    .line 29
    invoke-static/range {v0 .. v10}, Lp/x3l;->i(Lp/luh0;Lp/n290;JJJLp/ned;II)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 33
    .line 34
    return-object p1
.end method
