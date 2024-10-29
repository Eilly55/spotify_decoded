.class public final Lp/hck;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ock;

.field public final synthetic c:Lp/e9y;

.field public final synthetic d:Lp/dsm;


# direct methods
.method public synthetic constructor <init>(Lp/ock;Lp/e9y;Lp/dsm;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/hck;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/hck;->b:Lp/ock;

    .line 4
    .line 5
    iput-object p2, p0, Lp/hck;->c:Lp/e9y;

    .line 6
    .line 7
    iput-object p3, p0, Lp/hck;->d:Lp/dsm;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/hck;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/hck;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/hck;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/hck;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 8

    iget v0, p0, Lp/hck;->a:I

    iget-object v1, p0, Lp/hck;->d:Lp/dsm;

    iget-object v2, p0, Lp/hck;->c:Lp/e9y;

    iget-object v3, p0, Lp/hck;->b:Lp/ock;

    packed-switch v0, :pswitch_data_0

    .line 4
    new-instance v0, Lp/z9y;

    .line 5
    iget-object v4, v3, Lp/ock;->f:Lp/b3b0;

    .line 6
    new-instance v5, Lp/w2b0;

    .line 7
    iget-object v6, v2, Lp/e9y;->h:Ljava/lang/String;

    const/16 v7, 0x9

    .line 8
    invoke-direct {v5, v6, v7, v1}, Lp/w2b0;-><init>(Ljava/lang/String;ILp/dsm;)V

    check-cast v4, Lp/pyy0;

    .line 9
    invoke-virtual {v4, v5}, Lp/pyy0;->a(Lp/g4j;)Lp/eqz;

    move-result-object v1

    .line 10
    invoke-direct {v0, v2, v1}, Lp/z9y;-><init>(Lp/y9y;Lp/eqz;)V

    .line 11
    invoke-static {v3, v0}, Lp/ock;->a(Lp/ock;Lp/day;)V

    return-void

    .line 12
    :pswitch_0
    new-instance v0, Lp/aay;

    .line 13
    iget-object v4, v3, Lp/ock;->f:Lp/b3b0;

    .line 14
    new-instance v5, Lp/w2b0;

    .line 15
    iget-object v6, v2, Lp/e9y;->h:Ljava/lang/String;

    const/4 v7, 0x5

    .line 16
    invoke-direct {v5, v6, v7, v1}, Lp/w2b0;-><init>(Ljava/lang/String;ILp/dsm;)V

    check-cast v4, Lp/pyy0;

    .line 17
    invoke-virtual {v4, v5}, Lp/pyy0;->a(Lp/g4j;)Lp/eqz;

    move-result-object v1

    .line 18
    invoke-direct {v0, v2, v1}, Lp/aay;-><init>(Lp/y9y;Lp/eqz;)V

    .line 19
    invoke-static {v3, v0}, Lp/ock;->a(Lp/ock;Lp/day;)V

    return-void

    .line 20
    :pswitch_1
    new-instance v0, Lp/bay;

    .line 21
    iget-object v4, v3, Lp/ock;->f:Lp/b3b0;

    .line 22
    new-instance v5, Lp/w2b0;

    .line 23
    iget-object v6, v2, Lp/e9y;->h:Ljava/lang/String;

    const/4 v7, 0x3

    .line 24
    invoke-direct {v5, v6, v7, v1}, Lp/w2b0;-><init>(Ljava/lang/String;ILp/dsm;)V

    check-cast v4, Lp/pyy0;

    .line 25
    invoke-virtual {v4, v5}, Lp/pyy0;->a(Lp/g4j;)Lp/eqz;

    move-result-object v1

    .line 26
    invoke-direct {v0, v2, v1}, Lp/bay;-><init>(Lp/y9y;Lp/eqz;)V

    .line 27
    invoke-static {v3, v0}, Lp/ock;->a(Lp/ock;Lp/day;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
