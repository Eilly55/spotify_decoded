.class public final Lp/fvh0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:I

.field public final synthetic d:Lp/xuh0;


# direct methods
.method public synthetic constructor <init>(Lp/j3v;ILp/xuh0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/fvh0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/fvh0;->b:Lp/j3v;

    .line 4
    .line 5
    iput p2, p0, Lp/fvh0;->c:I

    .line 6
    .line 7
    iput-object p3, p0, Lp/fvh0;->d:Lp/xuh0;

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

    iget v1, p0, Lp/fvh0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/fvh0;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/fvh0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    iget v0, p0, Lp/fvh0;->a:I

    iget-object v1, p0, Lp/fvh0;->b:Lp/j3v;

    iget v2, p0, Lp/fvh0;->c:I

    iget-object v3, p0, Lp/fvh0;->d:Lp/xuh0;

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Lp/tuh0;

    .line 4
    iget-object v3, v3, Lp/xuh0;->d:Ljava/lang/String;

    .line 5
    invoke-direct {v0, v2, v3}, Lp/tuh0;-><init>(ILjava/lang/String;)V

    .line 6
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 7
    :pswitch_0
    new-instance v0, Lp/tuh0;

    .line 8
    iget-object v3, v3, Lp/xuh0;->d:Ljava/lang/String;

    .line 9
    invoke-direct {v0, v2, v3}, Lp/tuh0;-><init>(ILjava/lang/String;)V

    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
