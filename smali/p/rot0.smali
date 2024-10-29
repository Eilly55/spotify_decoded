.class public final synthetic Lp/rot0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ufl;

.field public final synthetic c:Lp/sot0;


# direct methods
.method public synthetic constructor <init>(Lp/ufl;Lp/sot0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/rot0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/rot0;->b:Lp/ufl;

    .line 7
    .line 8
    iput-object p2, p0, Lp/rot0;->c:Lp/sot0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/rot0;->c:Lp/sot0;

    .line 2
    .line 3
    iget-object v1, p0, Lp/rot0;->b:Lp/ufl;

    .line 4
    .line 5
    iget v2, p0, Lp/rot0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v2, v1, Lp/ufl;->b:Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    iget-object v1, v1, Lp/ufl;->c:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    iget-object v1, v1, Lp/ufl;->b:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    iget v1, v0, Lp/tot0;->a:I

    .line 30
    .line 31
    iget-object v0, v0, Lp/tot0;->c:Lp/nou;

    .line 32
    .line 33
    iget-object v0, v0, Lp/nou;->I0:Landroid/view/View;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lp/z1t0;->a(ILandroid/view/View;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
