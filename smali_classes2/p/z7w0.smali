.class public final Lp/z7w0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/w8w0;


# direct methods
.method public synthetic constructor <init>(Lp/w8w0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/z7w0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/z7w0;->b:Lp/w8w0;

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
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lp/z7w0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 7
    invoke-virtual {p0}, Lp/z7w0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lp/z7w0;->b:Lp/w8w0;

    .line 8
    iget-boolean v0, v0, Lp/w8w0;->c:Z

    if-nez v0, :cond_0

    sget-object v0, Lp/w39;->a:Lp/w39;

    goto :goto_0

    :cond_0
    sget-object v0, Lp/w39;->b:Lp/w39;

    .line 9
    :goto_0
    new-instance v1, Lp/au90;

    .line 10
    invoke-direct {v1, v0}, Lp/di30;-><init>(Ljava/lang/Object;)V

    return-object v1

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Lp/z7w0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_2
    invoke-virtual {p0}, Lp/z7w0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lp/z7w0;->a:I

    iget-object v1, p0, Lp/z7w0;->b:Lp/w8w0;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lp/w8w0;->a:Landroid/content/Context;

    const v1, 0x7f1301c1

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_0
    iget-object v0, v1, Lp/w8w0;->a:Landroid/content/Context;

    const v1, 0x7f1301a2

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :pswitch_1
    iget-object v0, v1, Lp/w8w0;->a:Landroid/content/Context;

    const v1, 0x7f130196

    .line 6
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
