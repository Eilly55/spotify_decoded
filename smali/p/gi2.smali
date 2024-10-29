.class public final Lp/gi2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Lp/gi2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lp/gi2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp/gi2;->a:Lp/gi2;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lp/hed0;

    .line 2
    .line 3
    check-cast p2, Lp/hed0;

    .line 4
    .line 5
    iget-object v0, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lp/qel0;

    .line 8
    .line 9
    iget v0, v0, Lp/qel0;->b:F

    .line 10
    .line 11
    iget-object v1, p2, Lp/hed0;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Lp/qel0;

    .line 14
    .line 15
    iget v1, v1, Lp/qel0;->b:F

    .line 16
    .line 17
    invoke-static {v0, v1}, Ljava/lang/Float;->compare(FF)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object p1, p1, Lp/hed0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lp/qel0;

    .line 27
    .line 28
    iget p1, p1, Lp/qel0;->d:F

    .line 29
    .line 30
    iget-object p2, p2, Lp/hed0;->a:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p2, Lp/qel0;

    .line 33
    .line 34
    iget p2, p2, Lp/qel0;->d:F

    .line 35
    .line 36
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    :goto_0
    return v0
.end method
