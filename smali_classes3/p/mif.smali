.class public final Lp/mif;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/u3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/mui;


# direct methods
.method public synthetic constructor <init>(Lp/mui;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/mif;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/mif;->b:Lp/mui;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    iget v1, p0, Lp/mif;->a:I

    packed-switch v1, :pswitch_data_0

    .line 1
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/mif;->invoke(Lp/ned;I)V

    return-object v0

    .line 2
    :pswitch_0
    check-cast p1, Lp/ned;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lp/mif;->invoke(Lp/ned;I)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Lp/ned;I)V
    .locals 9

    iget v0, p0, Lp/mif;->a:I

    iget-object v1, p0, Lp/mif;->b:Lp/mui;

    const/4 v2, 0x2

    packed-switch v0, :pswitch_data_0

    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_1

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 3
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_1

    :cond_1
    :goto_0
    check-cast v1, Lp/qbf;

    .line 4
    iget-object p2, v1, Lp/qbf;->A:Landroid/net/Uri;

    const/4 v0, 0x0

    const/16 v1, 0x8

    .line 5
    invoke-static {p2, v0, p1, v1, v2}, Lp/kh11;->a(Landroid/net/Uri;Lp/n290;Lp/ned;II)V

    :goto_1
    return-void

    :pswitch_0
    and-int/lit8 p2, p2, 0xb

    if-ne p2, v2, :cond_3

    move-object p2, p1

    check-cast p2, Lp/sed;

    .line 6
    invoke-virtual {p2}, Lp/sed;->A()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    .line 7
    :cond_2
    invoke-virtual {p2}, Lp/sed;->P()V

    goto :goto_3

    .line 8
    :cond_3
    :goto_2
    check-cast v1, Lp/vbf;

    .line 9
    iget-object v2, v1, Lp/vbf;->A:Landroid/net/Uri;

    .line 10
    iget-object v3, v1, Lp/vbf;->B:Ljava/lang/String;

    const/4 v4, 0x0

    .line 11
    iget-object v5, v1, Lp/vbf;->C:Ljava/lang/String;

    const/16 v7, 0x8

    const/4 v8, 0x4

    move-object v6, p1

    .line 12
    invoke-static/range {v2 .. v8}, Lp/kh11;->n(Landroid/net/Uri;Ljava/lang/String;Lp/n290;Ljava/lang/String;Lp/ned;II)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
