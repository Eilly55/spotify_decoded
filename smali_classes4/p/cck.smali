.class public final Lp/cck;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ock;

.field public final synthetic c:Lp/g9y;


# direct methods
.method public synthetic constructor <init>(Lp/ock;Lp/g9y;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/cck;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/cck;->b:Lp/ock;

    .line 4
    .line 5
    iput-object p2, p0, Lp/cck;->c:Lp/g9y;

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

    iget v1, p0, Lp/cck;->a:I

    packed-switch v1, :pswitch_data_0

    .line 13
    invoke-virtual {p0}, Lp/cck;->invoke()V

    return-object v0

    .line 14
    :pswitch_0
    invoke-virtual {p0}, Lp/cck;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    iget v0, p0, Lp/cck;->a:I

    const/16 v1, 0x8

    iget-object v2, p0, Lp/cck;->c:Lp/g9y;

    iget-object v3, p0, Lp/cck;->b:Lp/ock;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v3, Lp/ock;->f:Lp/b3b0;

    .line 2
    new-instance v4, Lp/u2b0;

    .line 3
    iget-object v2, v2, Lp/g9y;->d:Ljava/lang/String;

    .line 4
    invoke-direct {v4, v2, v1}, Lp/u2b0;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lp/pyy0;

    .line 5
    invoke-virtual {v0, v4}, Lp/pyy0;->a(Lp/g4j;)Lp/eqz;

    .line 6
    iget-object v0, v3, Lp/ock;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    .line 7
    :pswitch_0
    iget-object v0, v3, Lp/ock;->f:Lp/b3b0;

    .line 8
    new-instance v4, Lp/t2b0;

    .line 9
    iget-object v2, v2, Lp/g9y;->d:Ljava/lang/String;

    .line 10
    invoke-direct {v4, v2, v1}, Lp/t2b0;-><init>(Ljava/lang/String;I)V

    check-cast v0, Lp/pyy0;

    .line 11
    invoke-virtual {v0, v4}, Lp/pyy0;->a(Lp/g4j;)Lp/eqz;

    .line 12
    iget-object v0, v3, Lp/ock;->a:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
