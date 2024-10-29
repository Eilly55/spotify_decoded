.class public final Lp/rva0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zua0;


# direct methods
.method public synthetic constructor <init>(Lp/zua0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/rva0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/rva0;->b:Lp/zua0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/rva0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 15
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/rva0;->invoke(Ljava/lang/String;)V

    return-object v0

    .line 16
    :pswitch_0
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lp/rva0;->invoke(Ljava/lang/String;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/String;)V
    .locals 5

    iget v0, p0, Lp/rva0;->a:I

    iget-object v1, p0, Lp/rva0;->b:Lp/zua0;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lp/zua0;->d:Lp/hae;

    .line 2
    invoke-static {v0, p1}, Lp/gpn;->K0(Lp/hae;Ljava/lang/String;)V

    return-void

    .line 3
    :pswitch_0
    iget-object v0, v1, Lp/zua0;->b:Lp/qou;

    const v2, 0x7f130ae8

    .line 4
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Lp/t5a;->u(Ljava/lang/String;)Lp/nos0;

    move-result-object v2

    .line 6
    iget-object v3, v1, Lp/zua0;->e:Lp/tva0;

    iget-boolean v4, v3, Lp/tva0;->g:Z

    if-eqz v4, :cond_0

    const v4, 0x7f130f36

    .line 7
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 8
    iput-object v0, v2, Lp/nos0;->d:Ljava/lang/String;

    .line 9
    new-instance v0, Lp/gt01;

    const/16 v4, 0x12

    invoke-direct {v0, v1, v4}, Lp/gt01;-><init>(Ljava/lang/Object;I)V

    .line 10
    iput-object v0, v2, Lp/nos0;->f:Landroid/view/View$OnClickListener;

    .line 11
    :cond_0
    invoke-virtual {v2}, Lp/nos0;->b()Lp/oos0;

    move-result-object v0

    .line 12
    iget-object v2, v1, Lp/zua0;->c:Lp/vqs0;

    check-cast v2, Lp/drs0;

    invoke-virtual {v2, v0}, Lp/drs0;->j(Lp/oos0;)V

    .line 13
    iget-object v0, v1, Lp/zua0;->d:Lp/hae;

    check-cast v0, Lp/jae;

    iget-object v1, v3, Lp/tva0;->f:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lp/jae;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lp/q2t;->a:Lp/q2t;

    .line 14
    iget-object v0, v3, Lp/tva0;->e:Lp/j3v;

    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
