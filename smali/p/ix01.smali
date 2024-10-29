.class public final Lp/ix01;
.super Lp/lx01;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:I

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/i9x0;I)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/ix01;->a:I

    iput-object p1, p0, Lp/ix01;->d:Ljava/lang/Object;

    iput p2, p0, Lp/ix01;->c:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lp/ix01;->b:Z

    return-void
.end method

.method public constructor <init>(Lp/jx01;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/ix01;->a:I

    iput-object p1, p0, Lp/ix01;->d:Ljava/lang/Object;

    iput-boolean v0, p0, Lp/ix01;->b:Z

    iput v0, p0, Lp/ix01;->c:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 0

    .line 1
    iget p1, p0, Lp/ix01;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Lp/ix01;->b:Z

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/ix01;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/ix01;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-boolean p1, p0, Lp/ix01;->b:Z

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lp/i9x0;

    .line 13
    .line 14
    iget-object p1, v0, Lp/i9x0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    iget v0, p0, Lp/ix01;->c:I

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void

    .line 22
    :pswitch_0
    iget p1, p0, Lp/ix01;->c:I

    .line 23
    .line 24
    add-int/lit8 p1, p1, 0x1

    .line 25
    .line 26
    iput p1, p0, Lp/ix01;->c:I

    .line 27
    .line 28
    check-cast v0, Lp/jx01;

    .line 29
    .line 30
    iget-object v1, v0, Lp/jx01;->a:Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-ne p1, v1, :cond_2

    .line 37
    .line 38
    iget-object p1, v0, Lp/jx01;->d:Lp/kx01;

    .line 39
    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-interface {p1, v1}, Lp/kx01;->b(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    const/4 p1, 0x0

    .line 47
    iput p1, p0, Lp/ix01;->c:I

    .line 48
    .line 49
    iput-boolean p1, p0, Lp/ix01;->b:Z

    .line 50
    .line 51
    iput-boolean p1, v0, Lp/jx01;->e:Z

    .line 52
    .line 53
    :cond_2
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 2

    .line 1
    iget v0, p0, Lp/ix01;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ix01;->d:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/i9x0;

    .line 9
    .line 10
    iget-object v0, v1, Lp/i9x0;->a:Landroidx/appcompat/widget/Toolbar;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-boolean v0, p0, Lp/ix01;->b:Z

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x1

    .line 23
    iput-boolean v0, p0, Lp/ix01;->b:Z

    .line 24
    .line 25
    check-cast v1, Lp/jx01;

    .line 26
    .line 27
    iget-object v0, v1, Lp/jx01;->d:Lp/kx01;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-interface {v0}, Lp/kx01;->c()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    return-void

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
