.class public final Lp/seo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/veo;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/y3v;


# direct methods
.method public synthetic constructor <init>(Lp/y3v;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/seo;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/seo;->b:Lp/y3v;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic e(Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;
    .locals 1

    .line 1
    iget v0, p0, Lp/seo;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, p3}, Lp/iam;->a(Lp/veo;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1

    .line 11
    :pswitch_0
    invoke-static {p0, p1, p2, p3}, Lp/iam;->a(Lp/veo;Landroid/content/Context;Landroid/view/ViewGroup;Lp/j3v;)Lp/oeo;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Landroid/content/Context;Landroid/view/ViewGroup;Lp/qeo;Lp/j3v;)Lp/oeo;
    .locals 2

    .line 1
    iget v0, p0, Lp/seo;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/seo;->b:Lp/y3v;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lp/n53;

    .line 9
    .line 10
    invoke-direct {v0, p1, p2, p3}, Lp/n53;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/qeo;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {v1, v0, p1, p2, p4}, Lp/y3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lp/oeo;

    .line 18
    .line 19
    return-object p1

    .line 20
    :pswitch_0
    new-instance v0, Lp/n53;

    .line 21
    .line 22
    invoke-direct {v0, p1, p2, p3}, Lp/n53;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lp/qeo;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, v0, p1, p2, p4}, Lp/y3v;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lp/oeo;

    .line 30
    .line 31
    return-object p1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
