.class public final Lp/cif;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Lp/g3v;


# direct methods
.method public synthetic constructor <init>(ZLp/g3v;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/cif;->a:I

    .line 2
    .line 3
    iput-boolean p1, p0, Lp/cif;->b:Z

    .line 4
    .line 5
    iput-object p2, p0, Lp/cif;->c:Lp/g3v;

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

    iget v1, p0, Lp/cif;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/cif;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/cif;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/cif;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    iget v0, p0, Lp/cif;->a:I

    iget-object v1, p0, Lp/cif;->c:Lp/g3v;

    iget-boolean v2, p0, Lp/cif;->b:Z

    packed-switch v0, :pswitch_data_0

    if-nez v2, :cond_0

    .line 4
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    :cond_0
    return-void

    :pswitch_0
    if-nez v2, :cond_1

    .line 5
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    :cond_1
    return-void

    :pswitch_1
    if-eqz v2, :cond_2

    .line 6
    invoke-interface {v1}, Lp/g3v;->invoke()Ljava/lang/Object;

    :cond_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
