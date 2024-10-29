.class public final Lp/z62;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/a72;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/a72;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/z62;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/z62;->b:Lp/a72;

    .line 4
    .line 5
    iput-object p2, p0, Lp/z62;->c:Ljava/lang/String;

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

    iget v1, p0, Lp/z62;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lp/z62;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lp/z62;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lp/z62;->invoke()V

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lp/z62;->invoke()V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 3

    iget v0, p0, Lp/z62;->a:I

    iget-object v1, p0, Lp/z62;->c:Ljava/lang/String;

    iget-object v2, p0, Lp/z62;->b:Lp/a72;

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-virtual {v2, v1}, Lp/a72;->f(Ljava/lang/String;)V

    return-void

    .line 6
    :pswitch_0
    invoke-virtual {v2, v1}, Lp/a72;->f(Ljava/lang/String;)V

    return-void

    .line 7
    :pswitch_1
    invoke-virtual {v2, v1}, Lp/a72;->f(Ljava/lang/String;)V

    return-void

    .line 8
    :pswitch_2
    invoke-virtual {v2, v1}, Lp/a72;->f(Ljava/lang/String;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
