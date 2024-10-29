.class public final Lp/dld0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lp/jce;

.field public final c:Landroid/view/View;

.field public final d:I


# direct methods
.method public constructor <init>(Lp/jce;Landroid/view/View;II)V
    .locals 1

    .line 1
    iput p4, p0, Lp/dld0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p4, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p4, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p4, v0, :cond_0

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/dld0;->b:Lp/jce;

    .line 16
    .line 17
    iput-object p2, p0, Lp/dld0;->c:Landroid/view/View;

    .line 18
    .line 19
    iput p3, p0, Lp/dld0;->d:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lp/dld0;->b:Lp/jce;

    .line 26
    .line 27
    iput-object p2, p0, Lp/dld0;->c:Landroid/view/View;

    .line 28
    .line 29
    iput p3, p0, Lp/dld0;->d:I

    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lp/dld0;->b:Lp/jce;

    .line 36
    .line 37
    iput-object p2, p0, Lp/dld0;->c:Landroid/view/View;

    .line 38
    .line 39
    iput p3, p0, Lp/dld0;->d:I

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lp/dld0;->b:Lp/jce;

    .line 46
    .line 47
    iput-object p2, p0, Lp/dld0;->c:Landroid/view/View;

    .line 48
    .line 49
    iput p3, p0, Lp/dld0;->d:I

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 4

    .line 1
    iget v0, p0, Lp/dld0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dld0;->b:Lp/jce;

    .line 4
    .line 5
    iget v2, p0, Lp/dld0;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lp/dld0;->c:Landroid/view/View;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {v1, v0, v2, p1, p2}, Lp/jce;->g(IIII)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_0
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-virtual {v1, v0, v2, p1, p2}, Lp/jce;->g(IIII)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :pswitch_1
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-virtual {v1, v0, v2, p1, p2}, Lp/jce;->g(IIII)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_2
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    invoke-virtual {v1, v0, v2, p1, p2}, Lp/jce;->g(IIII)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
