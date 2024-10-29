.class public final Lp/vt30;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/wt30;


# direct methods
.method public synthetic constructor <init>(Lp/wt30;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/vt30;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/vt30;->b:Lp/wt30;

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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lp/vt30;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/vt30;->b:Lp/wt30;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/g3v;

    .line 9
    .line 10
    iget-object p1, v1, Lp/wt30;->c:Lp/ich;

    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/mad0;

    .line 14
    .line 15
    iget-object p1, v1, Lp/wt30;->b:Lp/ich;

    .line 16
    .line 17
    return-object p1

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
