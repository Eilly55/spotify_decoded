.class public final Lp/igw;
.super Lp/qt20;
.source "SourceFile"


# static fields
.field public static final c:Lp/cq;


# instance fields
.field public final a:Lp/wrc;

.field public b:Lp/j3v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cq;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lp/cq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/igw;->c:Lp/cq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/wrc;)V
    .locals 1

    .line 1
    sget-object v0, Lp/igw;->c:Lp/cq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/igw;->a:Lp/wrc;

    .line 7
    .line 8
    sget-object p1, Lp/ggw;->b:Lp/ggw;

    .line 9
    .line 10
    iput-object p1, p0, Lp/igw;->b:Lp/j3v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 2

    .line 1
    check-cast p1, Lp/fgw;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lp/i7n0;

    .line 8
    .line 9
    iget-object v0, p1, Lp/fgw;->b:Lp/oqc;

    .line 10
    .line 11
    iget-object v1, p1, Lp/fgw;->a:Lp/j3v;

    .line 12
    .line 13
    invoke-interface {v0, v1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 17
    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Lp/i7n0;->a()Lp/du60;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v0, p1}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 7

    .line 1
    new-instance p1, Lp/fgw;

    .line 2
    .line 3
    new-instance p2, Lp/hgw;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v3, Lp/igw;

    .line 7
    .line 8
    const-string v4, "relayEvent"

    .line 9
    .line 10
    const-string v5, "relayEvent(Lcom/spotify/blend/uiusecases/memberrowblend/MemberRowBlend$Event;)V"

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v0, p2

    .line 14
    move-object v2, p0

    .line 15
    invoke-direct/range {v0 .. v6}, Lp/r4v;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lp/igw;->a:Lp/wrc;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-direct {p1, v0, p2}, Lp/fgw;-><init>(Lp/oqc;Lp/hgw;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
