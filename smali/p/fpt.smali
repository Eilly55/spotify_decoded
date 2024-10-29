.class public final Lp/fpt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0xc

    iput v0, p0, Lp/fpt;->a:I

    const/16 v0, 0x64

    iput v0, p0, Lp/fpt;->b:I

    const/16 v0, 0xf

    iput v0, p0, Lp/fpt;->c:I

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    const/16 p1, 0xb

    iput p1, p0, Lp/fpt;->a:I

    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/fpt;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lp/fpt;->a:I

    return-void
.end method

.method public synthetic constructor <init>(IIII)V
    .locals 8

    iput p4, p0, Lp/fpt;->a:I

    const/16 v0, 0xa

    const/4 v1, 0x0

    if-eq p4, v0, :cond_2

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, p1

    :goto_0
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_1

    move v4, v1

    goto :goto_1

    :cond_1
    move v4, p2

    :goto_1
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x9

    move-object v2, p0

    .line 4
    invoke-direct/range {v2 .. v7}, Lp/fpt;-><init>(IIIII)V

    return-void

    :cond_2
    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_3

    move v3, v1

    goto :goto_2

    :cond_3
    move v3, p1

    :goto_2
    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_4

    move v4, v1

    goto :goto_3

    :cond_4
    move v4, p2

    :goto_3
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xa

    move-object v2, p0

    .line 5
    invoke-direct/range {v2 .. v7}, Lp/fpt;-><init>(IIIII)V

    return-void
.end method

.method public synthetic constructor <init>(IIIII)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p5, p0, Lp/fpt;->a:I

    iput p1, p0, Lp/fpt;->b:I

    iput p2, p0, Lp/fpt;->c:I

    iput p3, p0, Lp/fpt;->d:I

    iput p4, p0, Lp/fpt;->e:I

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p1, 0xb

    iput p1, p0, Lp/fpt;->a:I

    const/4 p1, 0x0

    iput p1, p0, Lp/fpt;->d:I

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lp/fpt;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp/fpt;->c:I

    return v0

    :pswitch_0
    iget v0, p0, Lp/fpt;->c:I

    return v0

    :pswitch_1
    iget v0, p0, Lp/fpt;->c:I

    return v0

    :pswitch_2
    iget v0, p0, Lp/fpt;->c:I

    return v0

    :pswitch_3
    iget v0, p0, Lp/fpt;->e:I

    return v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lp/fpt;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp/fpt;->d:I

    return v0

    :pswitch_0
    iget v0, p0, Lp/fpt;->d:I

    return v0

    :pswitch_1
    iget v0, p0, Lp/fpt;->d:I

    return v0

    :pswitch_2
    iget v0, p0, Lp/fpt;->d:I

    return v0

    :pswitch_3
    iget v0, p0, Lp/fpt;->b:I

    return v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    .line 1
    iget v0, p0, Lp/fpt;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp/fpt;->e:I

    return v0

    :pswitch_0
    iget v0, p0, Lp/fpt;->e:I

    return v0

    :pswitch_1
    iget v0, p0, Lp/fpt;->e:I

    return v0

    :pswitch_2
    iget v0, p0, Lp/fpt;->e:I

    return v0

    :pswitch_3
    iget v0, p0, Lp/fpt;->d:I

    return v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    .line 1
    iget v0, p0, Lp/fpt;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lp/fpt;->b:I

    return v0

    :pswitch_0
    iget v0, p0, Lp/fpt;->b:I

    return v0

    :pswitch_1
    iget v0, p0, Lp/fpt;->b:I

    return v0

    :pswitch_2
    iget v0, p0, Lp/fpt;->b:I

    return v0

    :pswitch_3
    iget v0, p0, Lp/fpt;->c:I

    return v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Landroidx/recyclerview/widget/g;)V
    .locals 1

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lp/fpt;->b:I

    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lp/fpt;->c:I

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, p0, Lp/fpt;->d:I

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    iput p1, p0, Lp/fpt;->e:I

    .line 26
    .line 27
    return-void
.end method
