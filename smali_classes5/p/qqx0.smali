.class public final Lp/qqx0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/uqx0;

.field public final synthetic c:Lp/iqx0;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lp/uqx0;Lp/iqx0;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/qqx0;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/qqx0;->b:Lp/uqx0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/qqx0;->c:Lp/iqx0;

    .line 9
    .line 10
    iput p3, p0, Lp/qqx0;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget p1, p0, Lp/qqx0;->a:I

    .line 2
    .line 3
    iget v0, p0, Lp/qqx0;->d:I

    .line 4
    .line 5
    iget-object v1, p0, Lp/qqx0;->c:Lp/iqx0;

    .line 6
    .line 7
    iget-object v2, p0, Lp/qqx0;->b:Lp/uqx0;

    .line 8
    .line 9
    packed-switch p1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object p1, v2, Lp/uqx0;->e:Lp/j3v;

    .line 13
    .line 14
    new-instance v2, Lp/arx0;

    .line 15
    .line 16
    iget-object v3, v1, Lp/iqx0;->a:Ljava/lang/String;

    .line 17
    .line 18
    iget-object v4, v1, Lp/iqx0;->i:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v1, v1, Lp/iqx0;->g:Lp/hqx0;

    .line 21
    .line 22
    invoke-direct {v2, v3, v0, v4, v1}, Lp/arx0;-><init>(Ljava/lang/String;ILjava/lang/String;Lp/hqx0;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_0
    iget-object p1, v2, Lp/uqx0;->e:Lp/j3v;

    .line 30
    .line 31
    new-instance v2, Lp/zqx0;

    .line 32
    .line 33
    iget-object v3, v1, Lp/iqx0;->a:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v1, v1, Lp/iqx0;->i:Ljava/lang/String;

    .line 36
    .line 37
    invoke-direct {v2, v3, v0, v1}, Lp/zqx0;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
