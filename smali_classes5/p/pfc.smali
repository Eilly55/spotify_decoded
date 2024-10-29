.class public final Lp/pfc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wgc;

.field public final synthetic c:Lp/sfc;


# direct methods
.method public constructor <init>(Lp/sfc;Lp/wgc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/pfc;->a:I

    iput-object p1, p0, Lp/pfc;->c:Lp/sfc;

    iput-object p2, p0, Lp/pfc;->b:Lp/wgc;

    return-void
.end method

.method public constructor <init>(Lp/wgc;Lp/sfc;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/pfc;->a:I

    iput-object p1, p0, Lp/pfc;->b:Lp/wgc;

    iput-object p2, p0, Lp/pfc;->c:Lp/sfc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lp/pfc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/pfc;->c:Lp/sfc;

    .line 4
    .line 5
    iget-object v2, p0, Lp/pfc;->b:Lp/wgc;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    instance-of v0, v2, Lp/vgc;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    check-cast v2, Lp/vgc;

    .line 15
    .line 16
    iget-boolean v0, v2, Lp/vgc;->c:Z

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v0, v1, Lp/sfc;->Y:Landroidx/recyclerview/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->B0(I)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :pswitch_0
    check-cast v2, Lp/vgc;

    .line 30
    .line 31
    iget-boolean v0, v2, Lp/vgc;->b:Z

    .line 32
    .line 33
    iput-boolean v0, v1, Lp/sfc;->Z:Z

    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
