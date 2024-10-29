.class public final Lp/yw40;
.super Lp/qt20;
.source "SourceFile"


# static fields
.field public static final b:Lp/cq;


# instance fields
.field public final a:Lp/wrc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/cq;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/cq;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/yw40;->b:Lp/cq;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lp/wrc;)V
    .locals 1

    .line 1
    sget-object v0, Lp/yw40;->b:Lp/cq;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/yw40;->a:Lp/wrc;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 0

    .line 1
    check-cast p1, Lp/xw40;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lp/bx40;

    .line 8
    .line 9
    iget-object p1, p1, Lp/xw40;->a:Lp/oqc;

    .line 10
    .line 11
    invoke-interface {p1, p2}, Lp/o500;->render(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 0

    .line 1
    new-instance p1, Lp/xw40;

    .line 2
    .line 3
    iget-object p2, p0, Lp/yw40;->a:Lp/wrc;

    .line 4
    .line 5
    invoke-interface {p2}, Lp/wrc;->make()Lp/oqc;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    invoke-direct {p1, p2}, Lp/xw40;-><init>(Lp/oqc;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method
