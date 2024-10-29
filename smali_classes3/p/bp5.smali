.class public final Lp/bp5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/yo5;


# direct methods
.method public synthetic constructor <init>(Lp/yo5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/bp5;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/bp5;->b:Lp/yo5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 1
    iget p1, p0, Lp/bp5;->a:I

    .line 2
    .line 3
    iget-object p2, p0, Lp/bp5;->b:Lp/yo5;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lp/yo5;->b:Lp/g3v;

    .line 9
    .line 10
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p1, p2, Lp/yo5;->b:Lp/g3v;

    .line 15
    .line 16
    invoke-interface {p1}, Lp/g3v;->invoke()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
