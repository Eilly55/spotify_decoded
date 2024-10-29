.class public final Lp/k0j;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/epw0;

.field public final synthetic c:J

.field public final synthetic d:I


# direct methods
.method public constructor <init>(ILp/epw0;JI)V
    .locals 0

    .line 1
    iput p1, p0, Lp/k0j;->a:I

    iput-object p2, p0, Lp/k0j;->b:Lp/epw0;

    iput-wide p3, p0, Lp/k0j;->c:J

    iput p5, p0, Lp/k0j;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

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
    iget v0, p0, Lp/k0j;->a:I

    .line 10
    .line 11
    iget-object v1, p0, Lp/k0j;->b:Lp/epw0;

    .line 12
    .line 13
    iget-wide v2, p0, Lp/k0j;->c:J

    .line 14
    .line 15
    iget p1, p0, Lp/k0j;->d:I

    .line 16
    .line 17
    or-int/lit8 p1, p1, 0x1

    .line 18
    .line 19
    invoke-static {p1}, Lp/vio;->o(I)I

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    invoke-static/range {v0 .. v5}, Lp/m0j;->f(ILp/epw0;JLp/ned;I)V

    .line 24
    .line 25
    .line 26
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 27
    .line 28
    return-object p1
.end method
