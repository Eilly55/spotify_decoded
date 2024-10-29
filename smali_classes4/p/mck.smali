.class public final Lp/mck;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/n9y;

.field public final synthetic c:Lp/ock;


# direct methods
.method public synthetic constructor <init>(Lp/n9y;Lp/ock;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/mck;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/mck;->b:Lp/n9y;

    .line 4
    .line 5
    iput-object p2, p0, Lp/mck;->c:Lp/ock;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/mck;->a:I

    packed-switch v1, :pswitch_data_0

    .line 12
    invoke-virtual {p0}, Lp/mck;->invoke()V

    return-object v0

    .line 13
    :pswitch_0
    invoke-virtual {p0}, Lp/mck;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 6

    iget v0, p0, Lp/mck;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lp/mck;->c:Lp/ock;

    iget-object v3, p0, Lp/mck;->b:Lp/n9y;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v3, Lp/n9y;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 2
    iget-object v1, v2, Lp/ock;->f:Lp/b3b0;

    .line 3
    new-instance v4, Lp/v2b0;

    const/16 v5, 0x8

    invoke-direct {v4, v0, v5}, Lp/v2b0;-><init>(Ljava/lang/String;I)V

    check-cast v1, Lp/pyy0;

    invoke-virtual {v1, v4}, Lp/pyy0;->a(Lp/g4j;)Lp/eqz;

    move-result-object v1

    .line 4
    :cond_0
    invoke-static {v2, v3, v1}, Lp/ock;->b(Lp/ock;Lp/y9y;Lp/eqz;)Lp/peu;

    move-result-object v0

    invoke-virtual {v0}, Lp/peu;->invoke()Ljava/lang/Object;

    return-void

    .line 5
    :pswitch_0
    iget-object v0, v3, Lp/n9y;->e:Ljava/lang/String;

    if-eqz v0, :cond_1

    .line 6
    iget-object v1, v2, Lp/ock;->f:Lp/b3b0;

    .line 7
    new-instance v4, Lp/v2b0;

    const/4 v5, 0x7

    invoke-direct {v4, v0, v5}, Lp/v2b0;-><init>(Ljava/lang/String;I)V

    check-cast v1, Lp/pyy0;

    invoke-virtual {v1, v4}, Lp/pyy0;->a(Lp/g4j;)Lp/eqz;

    move-result-object v1

    .line 8
    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v0, Lp/bay;

    invoke-direct {v0, v3, v1}, Lp/bay;-><init>(Lp/y9y;Lp/eqz;)V

    .line 10
    new-instance v1, Lp/peu;

    const/16 v3, 0x9

    invoke-direct {v1, v3, v2, v0}, Lp/peu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 11
    invoke-virtual {v1}, Lp/peu;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
