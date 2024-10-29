.class public final Lp/d340;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/f340;

.field public final synthetic c:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lp/f340;Landroid/os/Bundle;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/d340;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/d340;->b:Lp/f340;

    .line 4
    .line 5
    iput-object p2, p0, Lp/d340;->c:Landroid/os/Bundle;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/d340;->a:I

    packed-switch v1, :pswitch_data_0

    .line 6
    invoke-virtual {p0}, Lp/d340;->invoke()V

    return-object v0

    .line 7
    :pswitch_0
    invoke-virtual {p0}, Lp/d340;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    iget v0, p0, Lp/d340;->a:I

    iget-object v1, p0, Lp/d340;->c:Landroid/os/Bundle;

    iget-object v2, p0, Lp/d340;->b:Lp/f340;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v2, Lp/f340;->a:Lp/zql;

    check-cast v0, Lp/drl;

    .line 2
    iget-object v2, v2, Lp/f340;->t:Ljava/util/List;

    invoke-virtual {v0, v1, v2}, Lp/drl;->a(Landroid/os/Bundle;Ljava/util/List;)V

    return-void

    .line 3
    :pswitch_0
    iget-object v0, v2, Lp/f340;->f:Lp/f2n0;

    check-cast v0, Lp/l2n0;

    .line 4
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz v1, :cond_0

    const-class v2, Lp/l2n0;

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    iput-object v1, v0, Lp/l2n0;->m:Landroid/os/Parcelable;

    :cond_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
