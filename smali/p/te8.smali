.class public final Lp/te8;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public constructor <init>(FFI)V
    .locals 0

    .line 1
    iput p3, p0, Lp/te8;->a:I

    iput p1, p0, Lp/te8;->b:F

    iput p2, p0, Lp/te8;->c:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lp/ohn;

    .line 2
    .line 3
    sget-object v0, Lp/pg8;->a:Lp/pg8;

    .line 4
    .line 5
    iget v1, p0, Lp/te8;->a:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    iget v2, p0, Lp/te8;->b:F

    .line 9
    .line 10
    sub-float v3, v1, v2

    .line 11
    .line 12
    invoke-virtual {p1, v3, v0}, Lp/ohn;->a(FLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lp/te8;->c:F

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    cmpl-float v3, v0, v3

    .line 19
    .line 20
    if-lez v3, :cond_1

    .line 21
    .line 22
    cmpg-float v2, v0, v2

    .line 23
    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    sget-object v2, Lp/pg8;->b:Lp/pg8;

    .line 28
    .line 29
    sub-float/2addr v1, v0

    .line 30
    invoke-virtual {p1, v1, v2}, Lp/ohn;->a(FLjava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    :goto_0
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 34
    .line 35
    return-object p1
.end method
