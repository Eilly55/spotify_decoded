.class public final Lp/vaf0;
.super Lp/qt20;
.source "SourceFile"


# instance fields
.field public final a:Lp/wrc;

.field public final b:Lp/qaf0;

.field public c:Lp/j3v;


# direct methods
.method public constructor <init>(Lp/wrc;Lp/qaf0;)V
    .locals 1

    .line 1
    sget-object v0, Lp/uaf0;->a:Lp/uaf0;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lp/qt20;-><init>(Lp/bim;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lp/vaf0;->a:Lp/wrc;

    .line 7
    .line 8
    iput-object p2, p0, Lp/vaf0;->b:Lp/qaf0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onBindViewHolder(Landroidx/recyclerview/widget/g;I)V
    .locals 1

    .line 1
    check-cast p1, Lp/oaf0;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lp/qt20;->getItem(I)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lp/saf0;

    .line 8
    .line 9
    iget-object v0, p0, Lp/vaf0;->c:Lp/j3v;

    .line 10
    .line 11
    iget-object p1, p1, Lp/oaf0;->a:Lp/fxk;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Lp/fxk;->onEvent(Lp/j3v;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1, p2}, Lp/fxk;->render(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/g;
    .locals 1

    .line 1
    new-instance p1, Lp/oaf0;

    .line 2
    .line 3
    iget-object p2, p0, Lp/vaf0;->a:Lp/wrc;

    .line 4
    .line 5
    iget-object v0, p0, Lp/vaf0;->b:Lp/qaf0;

    .line 6
    .line 7
    invoke-interface {p2, v0}, Lp/wrc;->make(Lp/mrc;)Lp/oqc;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lp/fxk;

    .line 12
    .line 13
    invoke-direct {p1, p2}, Lp/oaf0;-><init>(Lp/fxk;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method
