.class public final Lp/npp;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:Lp/opp;

.field public final synthetic b:Lp/rrs;


# direct methods
.method public constructor <init>(Lp/opp;Lp/rrs;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lp/npp;->a:Lp/opp;

    iput-object p2, p0, Lp/npp;->b:Lp/rrs;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Landroid/content/Context;

    .line 2
    .line 3
    new-instance v6, Lcom/spotify/encoremobile/facepile/FacePileView;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x6

    .line 8
    const/4 v5, 0x0

    .line 9
    move-object v0, v6

    .line 10
    move-object v1, p1

    .line 11
    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoremobile/facepile/FacePileView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 12
    .line 13
    .line 14
    const/16 v0, 0x10

    .line 15
    .line 16
    int-to-float v0, v0

    .line 17
    iget-object v1, p0, Lp/npp;->a:Lp/opp;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 31
    .line 32
    mul-float/2addr v0, p1

    .line 33
    float-to-int p1, v0

    .line 34
    invoke-virtual {v6, p1}, Lcom/spotify/encoremobile/facepile/FacePileView;->setFaceSize(I)V

    .line 35
    .line 36
    .line 37
    iget-object p1, v1, Lp/opp;->a:Lp/yrs;

    .line 38
    .line 39
    iget-object v0, p0, Lp/npp;->b:Lp/rrs;

    .line 40
    .line 41
    invoke-virtual {v6, p1, v0}, Lcom/spotify/encoremobile/facepile/FacePileView;->a(Lp/yrs;Lp/rrs;)V

    .line 42
    .line 43
    .line 44
    return-object v6
.end method
