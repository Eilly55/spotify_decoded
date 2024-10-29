.class public final Lp/c0v;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/osl0;


# direct methods
.method public synthetic constructor <init>(Lp/osl0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/c0v;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/c0v;->b:Lp/osl0;

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
    iget v0, p0, Lp/c0v;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/c0v;->b:Lp/osl0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p1, v1, Lp/osl0;->g:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lp/oqc;

    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    check-cast p1, Lp/r7z0;

    .line 16
    .line 17
    new-instance p1, Lp/a0v;

    .line 18
    .line 19
    iget-object v0, v1, Lp/osl0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lp/ksc0;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lp/a0v;-><init>(Lp/ksc0;)V

    .line 24
    .line 25
    .line 26
    return-object p1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
