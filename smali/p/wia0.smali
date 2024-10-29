.class public final Lp/wia0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lp/b011;

.field public final b:Lp/h7u0;

.field public final c:Landroidx/recyclerview/widget/b;

.field public final d:Lp/chh0;

.field public e:I

.field public final f:Lp/via0;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/b;Lp/chh0;Lp/c011;Lp/h7u0;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lp/via0;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, p0, v1}, Lp/via0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lp/wia0;->f:Lp/via0;

    .line 11
    .line 12
    iput-object p1, p0, Lp/wia0;->c:Landroidx/recyclerview/widget/b;

    .line 13
    .line 14
    iput-object p2, p0, Lp/wia0;->d:Lp/chh0;

    .line 15
    .line 16
    invoke-interface {p3, p0}, Lp/c011;->h(Lp/wia0;)Lp/b011;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    iput-object p2, p0, Lp/wia0;->a:Lp/b011;

    .line 21
    .line 22
    iput-object p4, p0, Lp/wia0;->b:Lp/h7u0;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/b;->getItemCount()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lp/wia0;->e:I

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/b;->registerAdapterDataObserver(Lp/kfl0;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
