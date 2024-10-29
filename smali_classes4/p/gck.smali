.class public final Lp/gck;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ock;

.field public final synthetic c:Lp/z8y;


# direct methods
.method public constructor <init>(Lp/ock;Lp/z8y;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/gck;->a:I

    iput-object p1, p0, Lp/gck;->b:Lp/ock;

    iput-object p2, p0, Lp/gck;->c:Lp/z8y;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/z8y;Lp/ock;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/gck;->a:I

    iput-object p1, p0, Lp/gck;->c:Lp/z8y;

    iput-object p2, p0, Lp/gck;->b:Lp/ock;

    .line 2
    invoke-direct {p0, v0}, Lp/q910;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/gck;->a:I

    packed-switch v1, :pswitch_data_0

    .line 18
    invoke-virtual {p0}, Lp/gck;->invoke()V

    return-object v0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lp/gck;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 6

    iget v0, p0, Lp/gck;->a:I

    iget-object v1, p0, Lp/gck;->c:Lp/z8y;

    iget-object v2, p0, Lp/gck;->b:Lp/ock;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v2, Lp/ock;->f:Lp/b3b0;

    .line 2
    new-instance v3, Lp/m2b0;

    .line 3
    iget-object v4, v1, Lp/z8y;->e:Ljava/lang/String;

    const/4 v5, 0x5

    .line 4
    invoke-direct {v3, v4, v5}, Lp/m2b0;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lp/pyy0;

    .line 5
    invoke-virtual {v0, v3}, Lp/pyy0;->a(Lp/g4j;)Lp/eqz;

    move-result-object v0

    .line 6
    invoke-static {v2, v1, v0}, Lp/ock;->b(Lp/ock;Lp/y9y;Lp/eqz;)Lp/peu;

    move-result-object v0

    invoke-virtual {v0}, Lp/peu;->invoke()Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    iget-boolean v0, v1, Lp/z8y;->h:Z

    .line 8
    iget-object v3, v1, Lp/z8y;->e:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 9
    iget-object v0, v2, Lp/ock;->f:Lp/b3b0;

    .line 10
    new-instance v4, Lp/m2b0;

    const/4 v5, 0x6

    invoke-direct {v4, v3, v5}, Lp/m2b0;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lp/pyy0;

    .line 11
    invoke-virtual {v0, v4}, Lp/pyy0;->a(Lp/g4j;)Lp/eqz;

    move-result-object v0

    .line 12
    new-instance v3, Lp/bay;

    invoke-direct {v3, v1, v0}, Lp/bay;-><init>(Lp/y9y;Lp/eqz;)V

    .line 13
    new-instance v0, Lp/peu;

    const/16 v1, 0x9

    invoke-direct {v0, v1, v2, v3}, Lp/peu;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 14
    invoke-virtual {v0}, Lp/peu;->invoke()Ljava/lang/Object;

    goto :goto_0

    .line 15
    :cond_0
    iget-object v0, v2, Lp/ock;->f:Lp/b3b0;

    .line 16
    new-instance v4, Lp/n2b0;

    const/16 v5, 0x8

    invoke-direct {v4, v3, v5}, Lp/n2b0;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lp/pyy0;

    invoke-virtual {v0, v4}, Lp/pyy0;->a(Lp/g4j;)Lp/eqz;

    move-result-object v0

    .line 17
    invoke-static {v2, v1, v0}, Lp/ock;->b(Lp/ock;Lp/y9y;Lp/eqz;)Lp/peu;

    move-result-object v0

    invoke-virtual {v0}, Lp/peu;->invoke()Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
