.class public final Lp/e9k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/spotify/mobius/Connectable;


# instance fields
.field public final a:Lp/p9k0;

.field public b:Lp/w8k0;

.field public c:Landroidx/recyclerview/widget/RecyclerView;

.field public d:Z

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lp/p9k0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/e9k0;->a:Lp/p9k0;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lp/e9k0;->d:Z

    .line 8
    .line 9
    const/4 p1, -0x1

    .line 10
    iput p1, p0, Lp/e9k0;->e:I

    .line 11
    .line 12
    return-void
.end method

.method public static final a(Lp/e9k0;I)V
    .locals 3

    .line 1
    iget v0, p0, Lp/e9k0;->e:I

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    iput p1, p0, Lp/e9k0;->e:I

    .line 7
    .line 8
    iget-object v0, p0, Lp/e9k0;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/e;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v0, 0x0

    .line 18
    :goto_0
    instance-of v1, v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 19
    .line 20
    if-eqz v1, :cond_4

    .line 21
    .line 22
    check-cast v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->i1()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-virtual {v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->k1()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, -0x1

    .line 33
    if-eq v1, v2, :cond_4

    .line 34
    .line 35
    if-eq v0, v2, :cond_4

    .line 36
    .line 37
    sub-int/2addr v0, v1

    .line 38
    if-lez v0, :cond_2

    .line 39
    .line 40
    int-to-float p1, p1

    .line 41
    int-to-float v0, v0

    .line 42
    div-float/2addr p1, v0

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    const/4 p1, 0x0

    .line 45
    :goto_1
    const/high16 v0, 0x40400000    # 3.0f

    .line 46
    .line 47
    cmpg-float p1, p1, v0

    .line 48
    .line 49
    if-gez p1, :cond_3

    .line 50
    .line 51
    const/4 p1, 0x1

    .line 52
    goto :goto_2

    .line 53
    :cond_3
    const/4 p1, 0x0

    .line 54
    :goto_2
    iput-boolean p1, p0, Lp/e9k0;->d:Z

    .line 55
    .line 56
    :cond_4
    :goto_3
    return-void
.end method


# virtual methods
.method public final connect(Lcom/spotify/mobius/functions/Consumer;)Lcom/spotify/mobius/Connection;
    .locals 1

    .line 1
    new-instance p1, Lp/x81;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p1, p0, v0}, Lp/x81;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    return-object p1
.end method
