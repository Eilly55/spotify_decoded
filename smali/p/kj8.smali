.class public final synthetic Lp/kj8;
.super Lp/s4v;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:Lp/oj8;

.field public final synthetic b:Lp/tf10;

.field public final synthetic c:Lp/g3v;


# direct methods
.method public constructor <init>(Lp/oj8;Lp/tf10;Lp/g3v;)V
    .locals 6

    .line 1
    iput-object p1, p0, Lp/kj8;->a:Lp/oj8;

    iput-object p2, p0, Lp/kj8;->b:Lp/tf10;

    iput-object p3, p0, Lp/kj8;->c:Lp/g3v;

    const/4 v1, 0x0

    const-class v2, Lp/tyz;

    const-string v3, "localRect"

    const-string v4, "bringChildIntoView$localRect(Landroidx/compose/foundation/relocation/BringIntoViewResponderNode;Landroidx/compose/ui/layout/LayoutCoordinates;Lkotlin/jvm/functions/Function0;)Landroidx/compose/ui/geometry/Rect;"

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lp/s4v;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lp/kj8;->c:Lp/g3v;

    .line 2
    .line 3
    iget-object v1, p0, Lp/kj8;->a:Lp/oj8;

    .line 4
    .line 5
    iget-object v2, p0, Lp/kj8;->b:Lp/tf10;

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Lp/oj8;->D0(Lp/oj8;Lp/tf10;Lp/g3v;)Lp/qel0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
