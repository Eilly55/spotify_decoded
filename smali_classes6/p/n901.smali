.class public final Lp/n901;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/o901;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/o901;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/n901;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/n901;->b:Lp/o901;

    .line 7
    .line 8
    iput-object p2, p0, Lp/n901;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Lp/n901;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lp/n901;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/n901;->b:Lp/o901;

    .line 4
    .line 5
    iget-object v1, p0, Lp/n901;->d:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lp/n901;->c:Ljava/lang/String;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v2, v1}, Lp/o901;->b(Lp/o901;Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    invoke-static {v0, v2, v1}, Lp/o901;->b(Lp/o901;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_1
    invoke-static {v0, v2, v1}, Lp/o901;->b(Lp/o901;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
