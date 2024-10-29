.class public final Lp/ipu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/l92;

.field public final b:Lp/xvq;

.field public c:Lp/gf20;


# direct methods
.method public constructor <init>(Lp/l92;Lp/xvq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ipu;->a:Lp/l92;

    .line 5
    .line 6
    iput-object p2, p0, Lp/ipu;->b:Lp/xvq;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/ipu;->c:Lp/gf20;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lp/gf20;->e:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    const-string v0, "bindingWithCoordinator"

    .line 11
    .line 12
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    throw v0
.end method
