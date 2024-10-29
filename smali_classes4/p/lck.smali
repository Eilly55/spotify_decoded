.class public final Lp/lck;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/h9y;

.field public final synthetic c:Lp/ock;


# direct methods
.method public synthetic constructor <init>(Lp/h9y;Lp/ock;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/lck;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/lck;->b:Lp/h9y;

    .line 4
    .line 5
    iput-object p2, p0, Lp/lck;->c:Lp/ock;

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

    iget v1, p0, Lp/lck;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/lck;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/lck;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/lck;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 6

    iget v0, p0, Lp/lck;->a:I

    iget-object v1, p0, Lp/lck;->c:Lp/ock;

    iget-object v2, p0, Lp/lck;->b:Lp/h9y;

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Lp/y2b0;

    .line 5
    iget-object v3, v2, Lp/h9y;->c:Ljava/lang/String;

    .line 6
    iget-object v4, v2, Lp/h9y;->i:Ljava/lang/String;

    const/16 v5, 0x9

    invoke-direct {v0, v5, v3, v4}, Lp/y2b0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 7
    new-instance v3, Lp/z9y;

    .line 8
    iget-object v4, v1, Lp/ock;->f:Lp/b3b0;

    check-cast v4, Lp/pyy0;

    .line 9
    invoke-virtual {v4, v0}, Lp/pyy0;->a(Lp/g4j;)Lp/eqz;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lp/z9y;-><init>(Lp/y9y;Lp/eqz;)V

    invoke-static {v1, v3}, Lp/ock;->a(Lp/ock;Lp/day;)V

    return-void

    .line 10
    :pswitch_0
    new-instance v0, Lp/y2b0;

    .line 11
    iget-object v3, v2, Lp/h9y;->c:Ljava/lang/String;

    .line 12
    iget-object v4, v2, Lp/h9y;->i:Ljava/lang/String;

    const/4 v5, 0x5

    invoke-direct {v0, v5, v3, v4}, Lp/y2b0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 13
    new-instance v3, Lp/aay;

    .line 14
    iget-object v4, v1, Lp/ock;->f:Lp/b3b0;

    check-cast v4, Lp/pyy0;

    .line 15
    invoke-virtual {v4, v0}, Lp/pyy0;->a(Lp/g4j;)Lp/eqz;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lp/aay;-><init>(Lp/y9y;Lp/eqz;)V

    invoke-static {v1, v3}, Lp/ock;->a(Lp/ock;Lp/day;)V

    return-void

    .line 16
    :pswitch_1
    new-instance v0, Lp/y2b0;

    .line 17
    iget-object v3, v2, Lp/h9y;->c:Ljava/lang/String;

    .line 18
    iget-object v4, v2, Lp/h9y;->i:Ljava/lang/String;

    const/4 v5, 0x3

    invoke-direct {v0, v5, v3, v4}, Lp/y2b0;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 19
    new-instance v3, Lp/bay;

    .line 20
    iget-object v4, v1, Lp/ock;->f:Lp/b3b0;

    check-cast v4, Lp/pyy0;

    .line 21
    invoke-virtual {v4, v0}, Lp/pyy0;->a(Lp/g4j;)Lp/eqz;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lp/bay;-><init>(Lp/y9y;Lp/eqz;)V

    invoke-static {v1, v3}, Lp/ock;->a(Lp/ock;Lp/day;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
