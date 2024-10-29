.class public final Lp/iq21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lp/kq21;

.field public final b:Lp/e2w;

.field public final c:Lp/brp0;

.field public final d:Lp/kdi;

.field public e:Lcom/spotify/mobius/functions/Consumer;

.field public f:I


# direct methods
.method public constructor <init>(Lp/nq21;Lp/e2w;Lp/brp0;Lp/kdi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/iq21;->a:Lp/kq21;

    .line 5
    .line 6
    iput-object p2, p0, Lp/iq21;->b:Lp/e2w;

    .line 7
    .line 8
    iput-object p3, p0, Lp/iq21;->c:Lp/brp0;

    .line 9
    .line 10
    iput-object p4, p0, Lp/iq21;->d:Lp/kdi;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object v0, p0, Lp/iq21;->a:Lp/kq21;

    .line 4
    .line 5
    check-cast v0, Lp/nq21;

    .line 6
    .line 7
    invoke-virtual {v0}, Lp/nq21;->a()Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    add-int/lit8 p1, p1, -0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p1, -0x1

    .line 19
    :goto_0
    return p1
.end method

.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    iput-object p1, p0, Lp/iq21;->e:Lcom/spotify/mobius/functions/Consumer;

    .line 2
    .line 3
    new-instance p1, Lp/blu0;

    .line 4
    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-direct {p1, p0, v0}, Lp/blu0;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    return-object p1
.end method
