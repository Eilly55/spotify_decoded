.class public final Lp/jaj;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i3w0;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lp/kaj;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lp/jaj;->a:I

    .line 2
    new-instance v1, Lp/iaj;

    invoke-direct {v1, p1, v0}, Lp/iaj;-><init>(Lp/kaj;I)V

    .line 3
    new-instance v0, Lp/h1w0;

    invoke-direct {v0, v1}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object v0, p0, Lp/jaj;->b:Ljava/lang/Object;

    .line 4
    new-instance v0, Lp/iaj;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lp/iaj;-><init>(Lp/kaj;I)V

    .line 5
    new-instance p1, Lp/h1w0;

    invoke-direct {p1, v0}, Lp/h1w0;-><init>(Lp/g3v;)V

    iput-object p1, p0, Lp/jaj;->c:Ljava/io/Serializable;

    return-void
.end method

.method public constructor <init>(Lp/r690;Landroid/app/Activity;Ljava/lang/String;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lp/jaj;->a:I

    .line 7
    invoke-virtual {p1}, Lp/r690;->a()Lp/nou;

    move-result-object p1

    .line 8
    sget v0, Lp/p690;->n1:I

    .line 9
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "show_uri"

    invoke-virtual {v0, v1, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    invoke-virtual {p1, v0}, Lp/nou;->N0(Landroid/os/Bundle;)V

    iput-object p1, p0, Lp/jaj;->b:Ljava/lang/Object;

    const p1, 0x7f13099d

    .line 11
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lp/jaj;->c:Ljava/io/Serializable;

    return-void
.end method


# virtual methods
.method public final a()Lp/nou;
    .locals 2

    .line 1
    iget v0, p0, Lp/jaj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jaj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lp/nou;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, Lp/ai10;

    .line 12
    .line 13
    invoke-interface {v1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lp/nou;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lp/jaj;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jaj;->c:Ljava/io/Serializable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    return-object v1

    .line 11
    :pswitch_0
    check-cast v1, Lp/ai10;

    .line 12
    .line 13
    invoke-interface {v1}, Lp/ai10;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/String;

    .line 18
    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
