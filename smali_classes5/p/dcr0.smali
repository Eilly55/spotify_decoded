.class public final Lp/dcr0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yun;

.field public final synthetic c:Lp/hcr0;

.field public final synthetic d:Lp/sei0;


# direct methods
.method public synthetic constructor <init>(Lp/yun;Lp/hcr0;Lp/sei0;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/dcr0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/dcr0;->b:Lp/yun;

    .line 4
    .line 5
    iput-object p2, p0, Lp/dcr0;->c:Lp/hcr0;

    .line 6
    .line 7
    iput-object p3, p0, Lp/dcr0;->d:Lp/sei0;

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

    iget v1, p0, Lp/dcr0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/dcr0;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/dcr0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 5

    sget-object v0, Lp/jwn;->c:Lp/jwn;

    iget v1, p0, Lp/dcr0;->a:I

    iget-object v2, p0, Lp/dcr0;->c:Lp/hcr0;

    iget-object v3, p0, Lp/dcr0;->d:Lp/sei0;

    iget-object v4, p0, Lp/dcr0;->b:Lp/yun;

    packed-switch v1, :pswitch_data_0

    .line 3
    iget-boolean v1, v4, Lp/yun;->m:Z

    if-eqz v1, :cond_0

    .line 4
    iget-object v1, v2, Lp/hcr0;->a:Lp/v2e0;

    .line 5
    invoke-virtual {v1}, Lp/v2e0;->a()V

    .line 6
    invoke-static {v3, v0}, Lp/mui;->n(Lp/sei0;Ljava/lang/Object;)V

    goto :goto_0

    .line 7
    :cond_0
    new-instance v0, Lp/vwn;

    iget-object v1, v4, Lp/yun;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Lp/vwn;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lp/mui;->n(Lp/sei0;Ljava/lang/Object;)V

    :goto_0
    return-void

    .line 8
    :pswitch_0
    iget-boolean v1, v4, Lp/yun;->m:Z

    if-eqz v1, :cond_1

    .line 9
    iget-object v1, v2, Lp/hcr0;->a:Lp/v2e0;

    .line 10
    invoke-virtual {v1}, Lp/v2e0;->a()V

    .line 11
    invoke-static {v3, v0}, Lp/mui;->n(Lp/sei0;Ljava/lang/Object;)V

    goto :goto_1

    .line 12
    :cond_1
    new-instance v0, Lp/vwn;

    iget-object v1, v4, Lp/yun;->l:Ljava/lang/String;

    invoke-direct {v0, v1}, Lp/vwn;-><init>(Ljava/lang/String;)V

    invoke-static {v3, v0}, Lp/mui;->n(Lp/sei0;Ljava/lang/Object;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
