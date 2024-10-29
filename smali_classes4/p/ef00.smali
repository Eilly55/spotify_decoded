.class public final Lp/ef00;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mf00;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/mf00;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/ef00;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/ef00;->b:Lp/mf00;

    .line 4
    .line 5
    iput-object p2, p0, Lp/ef00;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lp/ef00;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 6

    .line 1
    iget v0, p0, Lp/ef00;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/ef00;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lp/ef00;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lp/ef00;->b:Lp/mf00;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Lp/yek;

    .line 13
    .line 14
    iget-object v0, v3, Lp/yek;->d:Lp/h1w0;

    .line 15
    .line 16
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lp/m9x0;

    .line 21
    .line 22
    new-instance v4, Lp/xek;

    .line 23
    .line 24
    const/4 v5, 0x0

    .line 25
    invoke-direct {v4, v3, v2, v1, v5}, Lp/xek;-><init>(Lp/yek;Ljava/lang/String;Ljava/lang/String;I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v0, p1, v4}, Lp/yek;->a(Lp/m9x0;Landroid/view/View;Lp/xek;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_0
    check-cast v3, Lp/yek;

    .line 33
    .line 34
    iget-object v0, v3, Lp/yek;->e:Lp/h1w0;

    .line 35
    .line 36
    invoke-virtual {v0}, Lp/h1w0;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lp/m9x0;

    .line 41
    .line 42
    new-instance v4, Lp/xek;

    .line 43
    .line 44
    const/4 v5, 0x1

    .line 45
    invoke-direct {v4, v3, v2, v1, v5}, Lp/xek;-><init>(Lp/yek;Ljava/lang/String;Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, p1, v4}, Lp/yek;->a(Lp/m9x0;Landroid/view/View;Lp/xek;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/ef00;->a:I

    .line 4
    .line 5
    packed-switch v1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroid/view/View;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lp/ef00;->a(Landroid/view/View;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    check-cast p1, Landroid/view/View;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lp/ef00;->a(Landroid/view/View;)V

    .line 17
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
