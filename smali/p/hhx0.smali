.class public final Lp/hhx0;
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
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lp/cq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/hhx0;->c:Lp/cq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/kyo;)V
    .locals 1

    .line 1
    sget-object v0, Lp/hhx0;->c:Lp/cq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/hhx0;->a:Lp/wrc;

    .line 7
    .line 8
    sget-object p1, Lp/fhx0;->a:Lp/fhx0;

    .line 9
    .line 10
    iput-object p1, p0, Lp/hhx0;->b:Lp/j3v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 4

    .line 1
    check-cast p1, Lp/ehx0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lp/ihx0;

    .line 8
    .line 9
    new-instance v0, Lp/cu60;

    .line 10
    .line 11
    iget-object v1, p2, Lp/ihx0;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v2, p2, Lp/ihx0;->b:Ljava/lang/String;

    .line 14
    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    move-object v2, v1

    .line 18
    :cond_0
    iget-object v3, p2, Lp/ihx0;->d:Ljava/lang/String;

    .line 19
    .line 20
    iget-object p2, p2, Lp/ihx0;->c:Ljava/lang/String;

    .line 21
    .line 22
    invoke-direct {v0, v2, v1, v3, p2}, Lp/cu60;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p2, p1, Lp/ehx0;->b:Lp/oqc;

    .line 26
    .line 27
    iget-object p1, p1, Lp/ehx0;->a:Lp/j3v;

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {p2, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 7

    .line 1
    new-instance p1, Lp/ehx0;

    .line 2
    .line 3
    new-instance p2, Lp/ghx0;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const-class v3, Lp/hhx0;

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
    iget-object v0, p0, Lp/hhx0;->a:Lp/wrc;

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
    invoke-direct {p1, v0, p2}, Lp/ehx0;-><init>(Lp/oqc;Lp/ghx0;)V

    .line 26
    .line 27
    .line 28
    return-object p1
.end method
