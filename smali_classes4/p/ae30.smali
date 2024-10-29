.class public final Lp/ae30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ioz;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/ae30;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final configureRoutes(Lp/m5n0;)V
    .locals 3

    .line 1
    iget v0, p0, Lp/ae30;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lp/jl;->v0:Lp/jl;

    .line 7
    .line 8
    sget-object v1, Lp/wr20;->I7:Lp/wr20;

    .line 9
    .line 10
    const-string v2, "Display the Listening History fragment"

    .line 11
    .line 12
    check-cast p1, Lp/ldc;

    .line 13
    .line 14
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->f(Lp/wr20;Ljava/lang/String;Lp/opu;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    sget-object v0, Lp/jl;->u0:Lp/jl;

    .line 19
    .line 20
    sget-object v1, Lp/wr20;->J7:Lp/wr20;

    .line 21
    .line 22
    const-string v2, "Display the Listening History Plays From Context fragment"

    .line 23
    .line 24
    check-cast p1, Lp/ldc;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v2, v0}, Lp/ldc;->f(Lp/wr20;Ljava/lang/String;Lp/opu;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
