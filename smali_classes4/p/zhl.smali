.class public final Lp/zhl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/ndm;


# direct methods
.method public synthetic constructor <init>(Lp/j3v;Lp/ndm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/zhl;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/zhl;->b:Lp/j3v;

    .line 7
    .line 8
    iput-object p2, p0, Lp/zhl;->c:Lp/ndm;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 1
    iget p1, p0, Lp/zhl;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/zhl;->b:Lp/j3v;

    .line 4
    .line 5
    iget-object v1, p0, Lp/zhl;->c:Lp/ndm;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp/xtw0;

    .line 11
    .line 12
    check-cast v1, Lp/vtw0;

    .line 13
    .line 14
    iget-object v1, v1, Lp/vtw0;->g:Ljava/lang/String;

    .line 15
    .line 16
    invoke-direct {p1, v1}, Lp/xtw0;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    new-instance p1, Lp/ytw0;

    .line 24
    .line 25
    check-cast v1, Lp/wtw0;

    .line 26
    .line 27
    iget-object v1, v1, Lp/wtw0;->g:Ljava/util/List;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lp/ytw0;-><init>(Ljava/util/List;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
