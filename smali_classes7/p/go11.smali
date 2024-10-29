.class public final Lp/go11;
.super Lp/unh;
.source "SourceFile"


# static fields
.field public static final e:Lp/aja;


# instance fields
.field public final c:Lp/tn11;

.field public final d:Lp/g3v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/aja;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lp/aja;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lp/go11;->e:Lp/aja;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lp/njj0;Lp/tn11;Lp/fh11;)V
    .locals 1

    .line 1
    sget-object v0, Lp/go11;->e:Lp/aja;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lp/unh;-><init>(Lp/njj0;Lp/bim;)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lp/go11;->c:Lp/tn11;

    .line 7
    .line 8
    iput-object p3, p0, Lp/go11;->d:Lp/g3v;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final f(Landroid/view/ViewGroup;I)Lp/mnh;
    .locals 2

    .line 1
    iget-object v0, p0, Lp/go11;->c:Lp/tn11;

    .line 2
    .line 3
    invoke-virtual {p0}, Lp/qt20;->getItemCount()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1, v1}, Lp/tn11;->c(Landroid/view/ViewGroup;I)Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-super {p0, p1, p2}, Lp/unh;->f(Landroid/view/ViewGroup;I)Lp/mnh;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object p2, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 16
    .line 17
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lp/go11;->f(Landroid/view/ViewGroup;I)Lp/mnh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Lp/unh;->onCurrentListChanged(Ljava/util/List;Ljava/util/List;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lp/go11;->c:Lp/tn11;

    .line 5
    .line 6
    invoke-virtual {v0}, Lp/tn11;->e()V

    .line 7
    .line 8
    .line 9
    invoke-static {p1, p2}, Lp/mgj;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lp/go11;->d:Lp/g3v;

    .line 16
    .line 17
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
