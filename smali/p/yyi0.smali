.class public final Lp/yyi0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/hke0;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lp/hke0;II)V
    .locals 0

    .line 1
    iput p3, p0, Lp/yyi0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/yyi0;->b:Lp/hke0;

    .line 4
    .line 5
    iput p2, p0, Lp/yyi0;->c:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lp/gke0;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lp/yyi0;->b:Lp/hke0;

    .line 3
    .line 4
    iget v2, p0, Lp/yyi0;->a:I

    .line 5
    .line 6
    iget v3, p0, Lp/yyi0;->c:I

    .line 7
    .line 8
    packed-switch v2, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    neg-int v2, v3

    .line 12
    invoke-static {p1, v1, v2, v0}, Lp/gke0;->d(Lp/gke0;Lp/hke0;II)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    neg-int v2, v3

    .line 17
    invoke-static {p1, v1, v0, v2}, Lp/gke0;->d(Lp/gke0;Lp/hke0;II)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_1
    neg-int v2, v3

    .line 22
    invoke-static {p1, v1, v0, v2}, Lp/gke0;->d(Lp/gke0;Lp/hke0;II)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/yyi0;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/gke0;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/yyi0;->a(Lp/gke0;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Lp/gke0;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/yyi0;->a(Lp/gke0;)V

    .line 17
    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_1
    check-cast p1, Lp/gke0;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lp/yyi0;->a(Lp/gke0;)V

    .line 23
    .line 24
    .line 25
    return-object v0

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
