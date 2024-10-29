.class public final Lp/qyv0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ryv0;


# direct methods
.method public synthetic constructor <init>(Lp/ryv0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/qyv0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/qyv0;->b:Lp/ryv0;

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
    .locals 4

    .line 1
    iget v0, p0, Lp/qyv0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/qyv0;->b:Lp/ryv0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/ryv0;->a:Landroid/content/Context;

    .line 9
    .line 10
    new-instance v2, Lp/qyv0;

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-direct {v2, v1, v3}, Lp/qyv0;-><init>(Lp/ryv0;I)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lp/hj31;->h(Landroid/content/Context;Lp/g3v;)Lp/jyv0;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    return-object v0

    .line 21
    :pswitch_0
    iget-object v0, v1, Lp/ryv0;->d:Lp/g3v;

    .line 22
    .line 23
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 27
    .line 28
    return-object v0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
