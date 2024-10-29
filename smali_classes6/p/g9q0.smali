.class public final Lp/g9q0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:I

.field public final synthetic d:I


# direct methods
.method public constructor <init>(FIII)V
    .locals 0

    .line 1
    iput p2, p0, Lp/g9q0;->a:I

    iput p1, p0, Lp/g9q0;->b:F

    iput p3, p0, Lp/g9q0;->c:I

    iput p4, p0, Lp/g9q0;->d:I

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
    iget p2, p0, Lp/g9q0;->c:I

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
    iget v0, p0, Lp/g9q0;->a:I

    .line 17
    .line 18
    iget v1, p0, Lp/g9q0;->b:F

    .line 19
    .line 20
    iget v2, p0, Lp/g9q0;->d:I

    .line 21
    .line 22
    invoke-static {v0, v1, p1, p2, v2}, Lp/k9q0;->e(IFLp/ned;II)V

    .line 23
    .line 24
    .line 25
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 26
    .line 27
    return-object p1
.end method
