.class public final Lp/bfd0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/fu;


# direct methods
.method public synthetic constructor <init>(Lp/j3v;Lp/fu;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/bfd0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/bfd0;->b:Lp/j3v;

    .line 4
    .line 5
    iput-object p2, p0, Lp/bfd0;->c:Lp/fu;

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

    iget v1, p0, Lp/bfd0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/bfd0;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/bfd0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 4

    iget v0, p0, Lp/bfd0;->a:I

    iget-object v1, p0, Lp/bfd0;->b:Lp/j3v;

    const-string v2, ""

    iget-object v3, p0, Lp/bfd0;->c:Lp/fu;

    packed-switch v0, :pswitch_data_0

    .line 3
    new-instance v0, Lp/koe0;

    if-eqz v3, :cond_1

    iget-object v3, v3, Lp/fu;->c:Ljava/lang/String;

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, v3

    :cond_1
    :goto_0
    invoke-direct {v0, v2}, Lp/koe0;-><init>(Ljava/lang/String;)V

    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    new-instance v0, Lp/loe0;

    if-eqz v3, :cond_3

    iget-object v3, v3, Lp/fu;->c:Ljava/lang/String;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    move-object v2, v3

    :cond_3
    :goto_1
    invoke-direct {v0, v2}, Lp/loe0;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-interface {v1, v0}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
