.class public final Lp/eyr0;
.super Lp/qt20;
.source "SourceFile"


# static fields
.field public static final c:Lp/cq;


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/j3v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cq;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Lp/cq;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/eyr0;->c:Lp/cq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/kyo;)V
    .locals 2

    .line 1
    sget-object v0, Lp/vxr0;->a:Lp/vxr0;

    .line 2
    .line 3
    sget-object v1, Lp/eyr0;->c:Lp/cq;

    .line 4
    .line 5
    invoke-direct {p0, v1}, Lp/qt20;-><init>(Lp/bim;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, Lp/eyr0;->a:Lp/wrc;

    .line 9
    .line 10
    iput-object v0, p0, Lp/eyr0;->b:Lp/j3v;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 3

    .line 1
    check-cast p1, Lp/dyr0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lp/uxr0;

    .line 8
    .line 9
    invoke-static {p2}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lp/x4x0;

    .line 13
    .line 14
    iget-object v1, p2, Lp/uxr0;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-boolean v2, p2, Lp/uxr0;->c:Z

    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lp/x4x0;-><init>(Ljava/lang/String;Z)V

    .line 19
    .line 20
    .line 21
    iget-object v1, p1, Lp/dyr0;->a:Lp/oqc;

    .line 22
    .line 23
    invoke-interface {v1, v0}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    new-instance v0, Lp/yko;

    .line 27
    .line 28
    const/16 v2, 0xb

    .line 29
    .line 30
    invoke-direct {v0, v2, p1, p2}, Lp/yko;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, v0}, Lp/o500;->onEvent(Lp/j3v;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 1

    .line 1
    new-instance p1, Lp/dyr0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/eyr0;->a:Lp/wrc;

    .line 4
    .line 5
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object v0, p0, Lp/eyr0;->b:Lp/j3v;

    .line 10
    .line 11
    invoke-direct {p1, p2, v0}, Lp/dyr0;-><init>(Lp/oqc;Lp/j3v;)V

    .line 12
    .line 13
    .line 14
    return-object p1
.end method
