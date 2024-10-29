.class public final Lp/k4d0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/m4d0;


# direct methods
.method public synthetic constructor <init>(Lp/m4d0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/k4d0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/k4d0;->b:Lp/m4d0;

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
    iget v0, p0, Lp/k4d0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/k4d0;->b:Lp/m4d0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/m4d0;->a:Lp/g3v;

    .line 9
    .line 10
    invoke-interface {v0}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/String;

    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lp/j4d0;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lp/j4d0;-><init>(Lp/m4d0;)V

    .line 20
    .line 21
    .line 22
    return-object v0

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
