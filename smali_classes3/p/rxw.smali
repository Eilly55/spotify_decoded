.class public final Lp/rxw;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/zoy;

.field public final synthetic b:F

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lp/zoy;FI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/rxw;->a:Lp/zoy;

    iput p2, p0, Lp/rxw;->b:F

    iput p3, p0, Lp/rxw;->c:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

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
    iget p2, p0, Lp/rxw;->c:I

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
    iget-object v0, p0, Lp/rxw;->a:Lp/zoy;

    .line 17
    .line 18
    iget v1, p0, Lp/rxw;->b:F

    .line 19
    .line 20
    invoke-static {v0, v1, p1, p2}, Lp/zty0;->c0(Lp/zoy;FLp/ned;I)V

    .line 21
    .line 22
    .line 23
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 24
    .line 25
    return-object p1
.end method
