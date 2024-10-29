.class public final Lp/x97;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/y97;


# direct methods
.method public synthetic constructor <init>(Lp/y97;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/x97;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/x97;->b:Lp/y97;

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
    iget v0, p0, Lp/x97;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/x97;->b:Lp/y97;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/y97;->f:Lp/v3d0;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/v3d0;->get()Lp/q3d0;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lp/q3d0;->a:Ljava/lang/String;

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    :goto_0
    if-nez v0, :cond_1

    .line 21
    .line 22
    const-string v0, ""

    .line 23
    .line 24
    :cond_1
    return-object v0

    .line 25
    :pswitch_0
    iget-object v0, v1, Lp/y97;->g:Lp/v97;

    .line 26
    .line 27
    check-cast v0, Lp/w97;

    .line 28
    .line 29
    invoke-virtual {v0}, Lp/w97;->a()Lp/t1y0;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
