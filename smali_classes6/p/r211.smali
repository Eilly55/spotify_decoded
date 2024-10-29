.class public final Lp/r211;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/aqb0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/s211;


# direct methods
.method public synthetic constructor <init>(Lp/s211;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/r211;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/r211;->b:Lp/s211;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final f(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lp/r211;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/r211;->b:Lp/s211;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/qhz;

    .line 9
    .line 10
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object p1, v1, Lp/s211;->d:Lp/qhz;

    .line 14
    .line 15
    invoke-static {v1}, Lp/s211;->b(Lp/s211;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast p1, Landroid/graphics/Insets;

    .line 20
    .line 21
    iget v0, p1, Landroid/graphics/Insets;->left:I

    .line 22
    .line 23
    iget v2, p1, Landroid/graphics/Insets;->top:I

    .line 24
    .line 25
    iget v3, p1, Landroid/graphics/Insets;->right:I

    .line 26
    .line 27
    iget p1, p1, Landroid/graphics/Insets;->bottom:I

    .line 28
    .line 29
    invoke-static {v0, v2, v3, p1}, Lp/qhz;->b(IIII)Lp/qhz;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v1, Lp/s211;->e:Lp/qhz;

    .line 34
    .line 35
    invoke-static {v1}, Lp/s211;->b(Lp/s211;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput p1, v1, Lp/s211;->c:I

    .line 49
    .line 50
    invoke-static {v1}, Lp/s211;->b(Lp/s211;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
