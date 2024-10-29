.class public final Lp/cz6;
.super Lp/ufl0;
.source "SourceFile"


# instance fields
.field public final a:Lp/g3v;

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(Lp/dz6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/cz6;->a:Lp/g3v;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final h(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lp/cz6;->a:Lp/g3v;

    .line 4
    .line 5
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final i(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 0

    .line 1
    iget p1, p0, Lp/cz6;->b:I

    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    add-int/2addr p2, p1

    .line 8
    iput p2, p0, Lp/cz6;->b:I

    .line 9
    .line 10
    iget p1, p0, Lp/cz6;->c:I

    .line 11
    .line 12
    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    add-int/2addr p2, p1

    .line 17
    iput p2, p0, Lp/cz6;->c:I

    .line 18
    .line 19
    iget p1, p0, Lp/cz6;->b:I

    .line 20
    .line 21
    const/16 p3, 0xa

    .line 22
    .line 23
    if-gt p1, p3, :cond_0

    .line 24
    .line 25
    if-le p2, p3, :cond_1

    .line 26
    .line 27
    :cond_0
    const/4 p1, 0x0

    .line 28
    iput p1, p0, Lp/cz6;->b:I

    .line 29
    .line 30
    iput p1, p0, Lp/cz6;->c:I

    .line 31
    .line 32
    iget-object p1, p0, Lp/cz6;->a:Lp/g3v;

    .line 33
    .line 34
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    :cond_1
    return-void
.end method
