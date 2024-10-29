.class public final Lp/kum0;
.super Lp/cvr0;
.source "SourceFile"


# instance fields
.field public final synthetic f:I

.field public final g:Lp/mad0;

.field public final h:Lp/j3v;

.field public final i:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(Lp/ead0;Landroid/os/Bundle;Lp/num0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lp/kum0;->f:I

    .line 2
    invoke-direct {p0}, Lp/cvr0;-><init>()V

    iput-object p1, p0, Lp/kum0;->g:Lp/mad0;

    iput-object p2, p0, Lp/kum0;->i:Landroid/os/Bundle;

    iput-object p3, p0, Lp/kum0;->h:Lp/j3v;

    return-void
.end method

.method public constructor <init>(Lp/ead0;Lp/j3v;Landroid/os/Bundle;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lp/kum0;->f:I

    .line 1
    invoke-direct {p0}, Lp/cvr0;-><init>()V

    iput-object p1, p0, Lp/kum0;->g:Lp/mad0;

    iput-object p2, p0, Lp/kum0;->h:Lp/j3v;

    iput-object p3, p0, Lp/kum0;->i:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lp/fbe;)Lp/vuy0;
    .locals 3

    .line 1
    iget p4, p0, Lp/kum0;->f:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/kum0;->i:Landroid/os/Bundle;

    .line 4
    .line 5
    iget-object v1, p0, Lp/kum0;->g:Lp/mad0;

    .line 6
    .line 7
    iget-object v2, p0, Lp/kum0;->h:Lp/j3v;

    .line 8
    .line 9
    packed-switch p4, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p4

    .line 16
    check-cast p4, Lp/wuy0;

    .line 17
    .line 18
    invoke-interface {p4, p1, p3, p2, v0}, Lp/wuy0;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/vuy0;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-interface {v2, v1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    check-cast p4, Lp/wuy0;

    .line 28
    .line 29
    invoke-interface {p4, p1, p3, p2, v0}, Lp/wuy0;->a(Landroid/content/Context;Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Lp/vuy0;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final serialize()Landroid/os/Bundle;
    .locals 2

    .line 1
    iget v0, p0, Lp/kum0;->f:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lp/cvr0;->a:Lp/vuy0;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, Lp/vuy0;->serialize()Landroid/os/Bundle;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    return-object v1

    .line 16
    :pswitch_0
    iget-object v0, p0, Lp/cvr0;->a:Lp/vuy0;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Lp/vuy0;->serialize()Landroid/os/Bundle;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    :cond_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
