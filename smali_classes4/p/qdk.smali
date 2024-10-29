.class public final Lp/qdk;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/rdk;


# direct methods
.method public synthetic constructor <init>(Lp/rdk;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/qdk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/qdk;->b:Lp/rdk;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Integer;
    .locals 2

    iget v0, p0, Lp/qdk;->a:I

    iget-object v1, p0, Lp/qdk;->b:Lp/rdk;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lp/rdk;->c:Landroid/content/Context;

    .line 2
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    const v1, 0x7f060d80

    .line 3
    invoke-static {v0, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_0
    iget-object v0, v1, Lp/rdk;->c:Landroid/content/Context;

    .line 6
    sget-object v1, Lp/n5f;->a:Ljava/lang/Object;

    const v1, 0x7f060d7f

    .line 7
    invoke-static {v0, v1}, Lp/i5f;->a(Landroid/content/Context;I)I

    move-result v0

    .line 8
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp/qdk;->a:I

    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {p0}, Lp/qdk;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 10
    :pswitch_0
    invoke-virtual {p0}, Lp/qdk;->invoke()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
