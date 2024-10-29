.class public final Lp/pn10;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:Lp/rn10;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lp/rn10;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/pn10;->a:Lp/rn10;

    iput p2, p0, Lp/pn10;->b:I

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
    move-result p2

    .line 9
    and-int/lit8 p2, p2, 0x3

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-ne p2, v0, :cond_1

    .line 13
    .line 14
    move-object p2, p1

    .line 15
    check-cast p2, Lp/sed;

    .line 16
    .line 17
    invoke-virtual {p2}, Lp/sed;->A()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    :goto_0
    iget-object p2, p0, Lp/pn10;->a:Lp/rn10;

    .line 29
    .line 30
    iget-object v0, p2, Lp/rn10;->b:Lp/nn10;

    .line 31
    .line 32
    iget-object v0, v0, Lp/nn10;->e:Lp/zt90;

    .line 33
    .line 34
    iget v1, p0, Lp/pn10;->b:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lp/zt90;->c(I)Lp/kyz;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget v2, v0, Lp/kyz;->a:I

    .line 41
    .line 42
    sub-int/2addr v1, v2

    .line 43
    iget-object v0, v0, Lp/kyz;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Lp/ln10;

    .line 46
    .line 47
    iget-object v0, v0, Lp/ln10;->c:Lp/y3v;

    .line 48
    .line 49
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object p2, p2, Lp/rn10;->c:Landroidx/compose/foundation/lazy/a;

    .line 59
    .line 60
    invoke-interface {v0, p2, v1, p1, v2}, Lp/y3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 64
    .line 65
    return-object p1
.end method
