.class public final Lp/it60;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/w3v;


# static fields
.field public static final b:Lp/it60;

.field public static final c:Lp/it60;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lp/it60;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/it60;-><init>(I)V

    sput-object v0, Lp/it60;->b:Lp/it60;

    new-instance v0, Lp/it60;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lp/it60;-><init>(I)V

    sput-object v0, Lp/it60;->c:Lp/it60;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Lp/it60;->a:I

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp/it60;->a:I

    packed-switch v0, :pswitch_data_0

    .line 1
    check-cast p1, Landroid/view/View;

    check-cast p2, Lp/a721;

    check-cast p3, Lp/kcz;

    invoke-virtual {p0, p1, p2, p3}, Lp/it60;->invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;

    move-result-object p1

    return-object p1

    .line 2
    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p2, Lp/a721;

    check-cast p3, Lp/kcz;

    invoke-virtual {p0, p1, p2, p3}, Lp/it60;->invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Landroid/view/View;Lp/a721;Lp/kcz;)Lp/a721;
    .locals 3

    iget v0, p0, Lp/it60;->a:I

    packed-switch v0, :pswitch_data_0

    .line 3
    invoke-virtual {p2}, Lp/a721;->a()I

    move-result v0

    iget p3, p3, Lp/kcz;->d:I

    add-int/2addr v0, p3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    move-result p3

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 7
    invoke-virtual {p1, p3, v1, v2, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    .line 8
    :pswitch_0
    invoke-virtual {p2}, Lp/a721;->a()I

    move-result v0

    iget v1, p3, Lp/kcz;->d:I

    add-int/2addr v0, v1

    .line 9
    iget v1, p3, Lp/kcz;->c:I

    iget v2, p3, Lp/kcz;->b:I

    iget p3, p3, Lp/kcz;->a:I

    invoke-virtual {p1, v2, p3, v1, v0}, Landroid/view/View;->setPadding(IIII)V

    return-object p2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
