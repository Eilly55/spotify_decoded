.class public final Lp/m4z;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final a:Lp/m4z;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/m4z;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/m4z;->a:Lp/m4z;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    check-cast p2, Lp/a721;

    .line 4
    .line 5
    check-cast p3, Lp/kcz;

    .line 6
    .line 7
    iget-object p2, p2, Lp/a721;->a:Lp/y621;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-virtual {p2, v0}, Lp/y621;->f(I)Lp/qhz;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iget v0, p2, Lp/qhz;->b:I

    .line 15
    .line 16
    iget v1, p3, Lp/kcz;->b:I

    .line 17
    .line 18
    add-int/2addr v1, v0

    .line 19
    iget p2, p2, Lp/qhz;->d:I

    .line 20
    .line 21
    iget p3, p3, Lp/kcz;->d:I

    .line 22
    .line 23
    add-int/2addr p3, p2

    .line 24
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-virtual {p1, p2, v1, v0, p3}, Landroid/view/View;->setPadding(IIII)V

    .line 33
    .line 34
    .line 35
    sget-object p1, Lp/a721;->b:Lp/a721;

    .line 36
    .line 37
    return-object p1
.end method
