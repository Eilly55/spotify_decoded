.class public final Lp/gow0;
.super Lp/qt20;
.source "SourceFile"


# static fields
.field public static final b:Lp/aja;


# instance fields
.field public final a:Lp/g3v;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/aja;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lp/aja;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lp/gow0;->b:Lp/aja;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lp/jgj;)V
    .locals 1

    .line 1
    sget-object v0, Lp/gow0;->b:Lp/aja;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/gow0;->a:Lp/g3v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 0

    .line 1
    check-cast p1, Lp/fow0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lp/rmw0;

    .line 8
    .line 9
    iget-object p1, p1, Lp/fow0;->a:Lp/d910;

    .line 10
    .line 11
    iget-object p1, p1, Lp/d910;->c:Landroid/widget/TextView;

    .line 12
    .line 13
    iget-object p2, p2, Lp/rmw0;->a:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 2

    .line 1
    new-instance p2, Lp/fow0;

    .line 2
    .line 3
    const v0, 0x7f0e0723

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {p1, v0, p1, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    check-cast p1, Landroid/widget/TextView;

    .line 14
    .line 15
    new-instance v0, Lp/d910;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, p1, p1, v1}, Lp/d910;-><init>(Landroid/widget/TextView;Landroid/widget/TextView;I)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p2, p0, v0}, Lp/fow0;-><init>(Lp/gow0;Lp/d910;)V

    .line 23
    .line 24
    .line 25
    return-object p2

    .line 26
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 27
    .line 28
    const-string p2, "rootView"

    .line 29
    .line 30
    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p1
.end method
