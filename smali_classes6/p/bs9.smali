.class public final Lp/bs9;
.super Lp/ltx;
.source "SourceFile"


# instance fields
.field public final a:Landroid/util/DisplayMetrics;

.field public final b:Lp/iqy;


# direct methods
.method public constructor <init>(Landroid/util/DisplayMetrics;Lp/iqy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/bs9;->a:Landroid/util/DisplayMetrics;

    .line 5
    .line 6
    iput-object p2, p0, Lp/bs9;->b:Lp/iqy;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d()Ljava/util/EnumSet;
    .locals 2

    .line 1
    sget-object v0, Lp/fvv;->b:Lp/fvv;

    .line 2
    .line 3
    sget-object v1, Lp/fvv;->d:Lp/fvv;

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
    .locals 1

    .line 1
    new-instance p2, Lp/vs9;

    .line 2
    .line 3
    iget-object v0, p0, Lp/bs9;->a:Landroid/util/DisplayMetrics;

    .line 4
    .line 5
    invoke-direct {p2, p1, v0}, Lp/vs9;-><init>(Landroid/view/ViewGroup;Landroid/util/DisplayMetrics;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Lp/vs9;->getView()Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const v0, 0x7f0b0812

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p1, Lp/k54;

    .line 19
    .line 20
    iget-object v0, p0, Lp/bs9;->b:Lp/iqy;

    .line 21
    .line 22
    invoke-direct {p1, p2, v0}, Lp/k54;-><init>(Lp/vs9;Lp/iqy;)V

    .line 23
    .line 24
    .line 25
    return-object p1
.end method
