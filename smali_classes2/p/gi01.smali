.class public final Lp/gi01;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/li01;


# direct methods
.method public synthetic constructor <init>(Lp/li01;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/gi01;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/gi01;->b:Lp/li01;

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

    .line 1
    iget v0, p0, Lp/gi01;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/gi01;->b:Lp/li01;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/li01;->c:Lp/icx0;

    .line 9
    .line 10
    iget-object v1, v1, Lp/li01;->f:Lp/aqf0;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lp/icx0;->a(Lp/aqf0;)Lp/hcx0;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0

    .line 17
    :pswitch_0
    iget-object v0, v1, Lp/li01;->b:Lp/bd8;

    .line 18
    .line 19
    iget-object v1, v1, Lp/li01;->f:Lp/aqf0;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lp/bd8;->a(Lp/aqf0;)Lp/ad8;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
