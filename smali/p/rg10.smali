.class public final synthetic Lp/rg10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic a:Lp/rg10;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/rg10;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/rg10;->a:Lp/rg10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    check-cast p1, Lp/wg10;

    .line 2
    .line 3
    check-cast p2, Lp/wg10;

    .line 4
    .line 5
    iget-object v0, p1, Lp/wg10;->y0:Lp/fh10;

    .line 6
    .line 7
    iget-object v0, v0, Lp/fh10;->r:Lp/ch10;

    .line 8
    .line 9
    iget v0, v0, Lp/ch10;->A0:F

    .line 10
    .line 11
    iget-object v1, p2, Lp/wg10;->y0:Lp/fh10;

    .line 12
    .line 13
    iget-object v1, v1, Lp/fh10;->r:Lp/ch10;

    .line 14
    .line 15
    iget v1, v1, Lp/ch10;->A0:F

    .line 16
    .line 17
    cmpg-float v2, v0, v1

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/wg10;->t()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {p2}, Lp/wg10;->t()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-static {p1, p2}, Lp/mgj;->m(II)I

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    :goto_0
    return p1
.end method
