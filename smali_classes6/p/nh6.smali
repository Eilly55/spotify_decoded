.class public final Lp/nh6;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Z

.field public final synthetic d:Lp/ev90;


# direct methods
.method public synthetic constructor <init>(Lp/j3v;ZLp/ev90;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/nh6;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/nh6;->b:Lp/j3v;

    .line 4
    .line 5
    iput-boolean p2, p0, Lp/nh6;->c:Z

    .line 6
    .line 7
    iput-object p3, p0, Lp/nh6;->d:Lp/ev90;

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

    iget v1, p0, Lp/nh6;->a:I

    packed-switch v1, :pswitch_data_0

    .line 7
    invoke-virtual {p0}, Lp/nh6;->invoke()V

    return-object v0

    .line 8
    :pswitch_0
    invoke-virtual {p0}, Lp/nh6;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    iget v0, p0, Lp/nh6;->a:I

    iget-object v1, p0, Lp/nh6;->b:Lp/j3v;

    iget-boolean v2, p0, Lp/nh6;->c:Z

    iget-object v3, p0, Lp/nh6;->d:Lp/ev90;

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x1

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 2
    invoke-interface {v3, v4}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 3
    new-instance v3, Lp/eh6;

    invoke-direct {v3, v0, v2}, Lp/eh6;-><init>(IZ)V

    invoke-interface {v1, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    const/4 v0, 0x0

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 5
    invoke-interface {v3, v4}, Lp/ev90;->setValue(Ljava/lang/Object;)V

    .line 6
    new-instance v3, Lp/eh6;

    invoke-direct {v3, v0, v2}, Lp/eh6;-><init>(IZ)V

    invoke-interface {v1, v3}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
