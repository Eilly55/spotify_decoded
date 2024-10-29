.class public final Lp/iwf;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wkw0;


# direct methods
.method public synthetic constructor <init>(Lp/wkw0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/iwf;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/iwf;->b:Lp/wkw0;

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
.method public final a()Ljava/lang/Boolean;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, Lp/iwf;->a:I

    .line 3
    .line 4
    iget-object v2, p0, Lp/iwf;->b:Lp/wkw0;

    .line 5
    .line 6
    packed-switch v1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v2}, Lp/wkw0;->f()V

    .line 10
    .line 11
    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {v2, v0}, Lp/wkw0;->d(Z)V

    .line 16
    .line 17
    .line 18
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    invoke-virtual {v2, v0}, Lp/wkw0;->h(Z)V

    .line 22
    .line 23
    .line 24
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 25
    .line 26
    return-object v0

    .line 27
    :pswitch_2
    invoke-virtual {v2}, Lp/wkw0;->n()V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 31
    .line 32
    return-object v0

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/iwf;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/iwf;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/iwf;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/iwf;->invoke()V

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lp/iwf;->invoke()V

    return-object v0

    .line 5
    :pswitch_3
    invoke-virtual {p0}, Lp/iwf;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_4
    invoke-virtual {p0}, Lp/iwf;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 7
    :pswitch_5
    invoke-virtual {p0}, Lp/iwf;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 8
    :pswitch_6
    invoke-virtual {p0}, Lp/iwf;->a()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 2

    iget v0, p0, Lp/iwf;->a:I

    iget-object v1, p0, Lp/iwf;->b:Lp/wkw0;

    packed-switch v0, :pswitch_data_0

    .line 9
    invoke-virtual {v1}, Lp/wkw0;->o()V

    return-void

    .line 10
    :pswitch_0
    invoke-virtual {v1}, Lp/wkw0;->n()V

    .line 11
    invoke-virtual {v1}, Lp/wkw0;->m()V

    return-void

    .line 12
    :pswitch_1
    invoke-virtual {v1}, Lp/wkw0;->f()V

    .line 13
    invoke-virtual {v1}, Lp/wkw0;->m()V

    return-void

    :pswitch_2
    const/4 v0, 0x1

    .line 14
    invoke-virtual {v1, v0}, Lp/wkw0;->d(Z)V

    .line 15
    invoke-virtual {v1}, Lp/wkw0;->m()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
