.class public final Lp/u84;
.super Lp/ntx;
.source "SourceFile"


# instance fields
.field public final a:Lp/oyo;

.field public final b:Lp/pa4;


# direct methods
.method public constructor <init>(Lp/oyo;Lp/pa4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/u84;->a:Lp/oyo;

    .line 5
    .line 6
    iput-object p2, p0, Lp/u84;->b:Lp/pa4;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0be5

    return v0
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 2

    .line 1
    sget-object v0, Lp/fvv;->h:Lp/fvv;

    .line 2
    .line 3
    sget-object v1, Lp/fvv;->t:Lp/fvv;

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public final g(Landroid/view/ViewGroup;Lp/nux;)Lp/gtx;
    .locals 3

    .line 1
    iget-object p2, p0, Lp/u84;->a:Lp/oyo;

    .line 2
    .line 3
    iget-object p2, p2, Lp/oyo;->c:Lp/hrk;

    .line 4
    .line 5
    new-instance v0, Lp/vyo;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-direct {v0, p2, v1}, Lp/vyo;-><init>(Lp/hrk;I)V

    .line 10
    .line 11
    .line 12
    sget-object p2, Lp/aod;->a:Lp/aod;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, Lp/vyo;->make(Lp/mrc;)Lp/oqc;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    const v0, 0x7f0709b3

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    float-to-int p1, p1

    .line 34
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    invoke-interface {p2}, Lp/mx01;->getView()Landroid/view/View;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-virtual {v0, v1, p1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Lp/k54;

    .line 58
    .line 59
    iget-object v0, p0, Lp/u84;->b:Lp/pa4;

    .line 60
    .line 61
    invoke-direct {p1, p2, v0}, Lp/k54;-><init>(Lp/oqc;Lp/pa4;)V

    .line 62
    .line 63
    .line 64
    return-object p1
.end method
