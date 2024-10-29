.class public final Lp/oz0;
.super Lp/duq;
.source "SourceFile"


# instance fields
.field public final c:Lp/nz0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp/duq;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lp/nz0;->a:Lp/nz0;

    .line 5
    .line 6
    iput-object p1, p0, Lp/oz0;->c:Lp/nz0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/View;
    .locals 7

    .line 1
    new-instance v6, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x6

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v0, v6

    .line 12
    invoke-direct/range {v0 .. v5}, Lcom/spotify/encoreconsumermobile/elements/addtobutton/AddToButtonView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 13
    .line 14
    .line 15
    return-object v6
.end method

.method public bridge synthetic getActionModelExtractor()Lp/j3v;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lp/oz0;->getActionModelExtractor()Lp/pu00;

    move-result-object v0

    return-object v0
.end method

.method public getActionModelExtractor()Lp/pu00;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lp/pu00;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lp/oz0;->c:Lp/nz0;

    return-object v0
.end method
