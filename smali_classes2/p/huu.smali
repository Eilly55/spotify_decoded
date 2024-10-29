.class public final Lp/huu;
.super Lp/ntx;
.source "SourceFile"


# instance fields
.field public final a:Lp/gqy;

.field public final b:Landroid/util/DisplayMetrics;


# direct methods
.method public constructor <init>(Lp/gqy;Landroid/util/DisplayMetrics;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/huu;->a:Lp/gqy;

    .line 5
    .line 6
    iput-object p2, p0, Lp/huu;->b:Landroid/util/DisplayMetrics;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const v0, 0x7f0b0921

    return v0
.end method

.method public final d()Ljava/util/EnumSet;
    .locals 1

    .line 1
    sget-object v0, Lp/fvv;->h:Lp/fvv;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/EnumSet;->of(Ljava/lang/Enum;)Ljava/util/EnumSet;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final g(Landroid/view/ViewGroup;Lp/nux;)Lp/gtx;
    .locals 2

    .line 1
    new-instance p2, Lp/guu;

    .line 2
    .line 3
    const v0, 0x7f0e00a6

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p1, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p0, Lp/huu;->a:Lp/gqy;

    .line 12
    .line 13
    iget-object v1, p0, Lp/huu;->b:Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    invoke-direct {p2, p1, v0, v1}, Lp/guu;-><init>(Landroid/view/View;Lp/gqy;Landroid/util/DisplayMetrics;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method
