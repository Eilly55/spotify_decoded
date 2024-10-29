.class public final Lp/fjk;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gbt;


# direct methods
.method public synthetic constructor <init>(Lp/gbt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/fjk;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/fjk;->b:Lp/gbt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, Lp/fjk;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lp/fjk;->b:Lp/gbt;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lp/gbt;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lp/j3v;

    .line 11
    .line 12
    sget-object p2, Lp/kr50;->a:Lp/kr50;

    .line 13
    .line 14
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p1, p2, Lp/gbt;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lp/j3v;

    .line 21
    .line 22
    sget-object p2, Lp/kr50;->b:Lp/kr50;

    .line 23
    .line 24
    invoke-interface {p1, p2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
