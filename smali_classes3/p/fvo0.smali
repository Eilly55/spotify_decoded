.class public final Lp/fvo0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gvo0;


# direct methods
.method public synthetic constructor <init>(Lp/gvo0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/fvo0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/fvo0;->b:Lp/gvo0;

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
.method public final a(Lp/a9d0;)Lp/h0x;
    .locals 4

    .line 1
    iget v0, p0, Lp/fvo0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/fvo0;->b:Lp/gvo0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lp/gvo0;->c:Lp/fvo0;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lp/fvo0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lp/h0x;

    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    iget-object v0, p1, Lp/a9d0;->b:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lp/a9d0;->a:Ljava/lang/String;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    new-instance v2, Lp/h0x;

    .line 24
    .line 25
    iget-object v1, v1, Lp/gvo0;->a:Landroid/content/Context;

    .line 26
    .line 27
    const v3, 0x7f1305e7

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v2, p1, v1, v0}, Lp/h0x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v2, Lp/h0x;

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    invoke-direct {v2, p1, v0, v0}, Lp/h0x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v2

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lp/fvo0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lp/a9d0;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lp/fvo0;->a(Lp/a9d0;)Lp/h0x;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1

    .line 13
    :pswitch_0
    check-cast p1, Lp/a9d0;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lp/fvo0;->a(Lp/a9d0;)Lp/h0x;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
