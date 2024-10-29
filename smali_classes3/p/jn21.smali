.class public final Lp/jn21;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ln21;


# direct methods
.method public synthetic constructor <init>(Lp/ln21;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/jn21;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/jn21;->b:Lp/ln21;

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
    iget v0, p0, Lp/jn21;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jn21;->b:Lp/ln21;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/kn21;

    .line 9
    .line 10
    invoke-direct {v0, v1}, Lp/kn21;-><init>(Lp/ln21;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    new-instance v0, Lp/in21;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lp/in21;-><init>(Lp/ln21;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
