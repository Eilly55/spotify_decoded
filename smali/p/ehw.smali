.class public final Lp/ehw;
.super Lp/qt20;
.source "SourceFile"


# static fields
.field public static final c:Lp/cq;


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/br7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cq;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lp/cq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/ehw;->c:Lp/cq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/wrc;Lp/br7;)V
    .locals 1

    .line 1
    sget-object v0, Lp/ehw;->c:Lp/cq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/ehw;->a:Lp/wrc;

    .line 7
    .line 8
    iput-object p2, p0, Lp/ehw;->b:Lp/br7;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 4

    .line 1
    check-cast p1, Lp/aiw;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/qt20;->getCurrentList()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lcom/spotify/blend/tastematch/api/group/BlendParticipant;

    .line 12
    .line 13
    iget-object v0, p1, Lp/aiw;->b:Lp/br7;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v0, Lp/cu60;

    .line 19
    .line 20
    iget-object v1, p2, Lcom/spotify/blend/tastematch/api/group/BlendParticipant;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    const-string v1, ""

    .line 25
    .line 26
    :cond_0
    iget-object v2, p2, Lcom/spotify/blend/tastematch/api/group/BlendParticipant;->b:Ljava/lang/String;

    .line 27
    .line 28
    iget-object p2, p2, Lcom/spotify/blend/tastematch/api/group/BlendParticipant;->c:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    invoke-direct {v0, v2, p2, v3, v1}, Lp/cu60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p1, Lp/aiw;->a:Lp/oqc;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 1

    .line 1
    new-instance p1, Lp/aiw;

    .line 2
    .line 3
    iget-object p2, p0, Lp/ehw;->a:Lp/wrc;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-interface {p2, v0}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iget-object v0, p0, Lp/ehw;->b:Lp/br7;

    .line 11
    .line 12
    invoke-direct {p1, p2, v0}, Lp/aiw;-><init>(Lp/oqc;Lp/br7;)V

    .line 13
    .line 14
    .line 15
    return-object p1
.end method
