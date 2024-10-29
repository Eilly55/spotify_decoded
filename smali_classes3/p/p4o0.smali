.class public final Lp/p4o0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/q4o0;


# direct methods
.method public synthetic constructor <init>(Lp/q4o0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/p4o0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/p4o0;->b:Lp/q4o0;

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
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/p4o0;->a:I

    packed-switch v1, :pswitch_data_0

    .line 4
    invoke-virtual {p0}, Lp/p4o0;->invoke()V

    return-object v0

    .line 5
    :pswitch_0
    invoke-virtual {p0}, Lp/p4o0;->invoke()V

    return-object v0

    .line 6
    :pswitch_1
    invoke-virtual {p0}, Lp/p4o0;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 2

    iget v0, p0, Lp/p4o0;->a:I

    iget-object v1, p0, Lp/p4o0;->b:Lp/q4o0;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lp/o4o0;->g:Lp/o4o0;

    .line 1
    iput-object v0, v1, Lp/q4o0;->b:Lp/g3v;

    return-void

    :pswitch_0
    sget-object v0, Lp/o4o0;->c:Lp/o4o0;

    .line 2
    iput-object v0, v1, Lp/q4o0;->a:Lp/g3v;

    return-void

    :pswitch_1
    sget-object v0, Lp/o4o0;->b:Lp/o4o0;

    .line 3
    iput-object v0, v1, Lp/q4o0;->c:Lp/g3v;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
