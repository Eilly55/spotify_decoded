.class public final Lp/wll;
.super Lp/eml;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILp/aox0;ILp/aml;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lp/eml;-><init>(IILp/aox0;)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, Lp/aml;->u1:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Lp/iml;->g(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lp/wll;->e:I

    .line 11
    .line 12
    iget-object p1, p0, Lp/eml;->d:Lp/lmu;

    .line 13
    .line 14
    invoke-virtual {p1}, Lp/lmu;->d()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lp/wll;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lp/wll;->e:I

    return v0
.end method

.method public final bridge synthetic b(Lp/eml;)Z
    .locals 0

    .line 1
    check-cast p1, Lp/wll;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    return p1
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Lp/wll;

    .line 2
    .line 3
    iget v0, p0, Lp/wll;->f:I

    .line 4
    .line 5
    iget p1, p1, Lp/wll;->f:I

    .line 6
    .line 7
    invoke-static {v0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method
