.class public final Lp/dr90;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/fr90;


# direct methods
.method public synthetic constructor <init>(Lp/fr90;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/dr90;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/dr90;->b:Lp/fr90;

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
    .locals 3

    .line 1
    iget v0, p0, Lp/dr90;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/dr90;->b:Lp/fr90;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/ViewGroup;

    .line 9
    .line 10
    iget-object p1, v1, Lp/fr90;->b:Lp/wrc;

    .line 11
    .line 12
    invoke-interface {p1}, Lp/wrc;->make()Lp/oqc;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Lp/rvx0;

    .line 17
    .line 18
    return-object p1

    .line 19
    :pswitch_0
    check-cast p1, Lp/ozl;

    .line 20
    .line 21
    new-instance v0, Lp/cr90;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-direct {v0, v1, v2}, Lp/cr90;-><init>(Lp/fr90;Lp/lof;)V

    .line 25
    .line 26
    .line 27
    check-cast p1, Lp/iyj;

    .line 28
    .line 29
    iput-object v0, p1, Lp/iyj;->c:Lp/a4v;

    .line 30
    .line 31
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 32
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
