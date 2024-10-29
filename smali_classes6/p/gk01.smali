.class public final Lp/gk01;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lp/n290;

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(FLp/n290;II)V
    .locals 0

    .line 1
    iput p1, p0, Lp/gk01;->a:F

    iput-object p2, p0, Lp/gk01;->b:Lp/n290;

    iput p3, p0, Lp/gk01;->c:I

    iput p4, p0, Lp/gk01;->d:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lp/ned;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    iget p2, p0, Lp/gk01;->c:I

    .line 9
    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 11
    .line 12
    invoke-static {p2}, Lp/vio;->o(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    iget v0, p0, Lp/gk01;->a:F

    .line 17
    .line 18
    iget-object v1, p0, Lp/gk01;->b:Lp/n290;

    .line 19
    .line 20
    iget v2, p0, Lp/gk01;->d:I

    .line 21
    .line 22
    invoke-static {v0, p2, v2, p1, v1}, Lp/odn;->g(FIILp/ned;Lp/n290;)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 26
    .line 27
    return-object p1
.end method
