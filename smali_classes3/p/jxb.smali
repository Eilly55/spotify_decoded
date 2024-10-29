.class public final Lp/jxb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/jjz0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/oxa;


# direct methods
.method public constructor <init>(Lp/oxa;I)V
    .locals 1

    .line 1
    iput p2, p0, Lp/jxb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p2, v0, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lp/jxb;->b:Lp/oxa;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lp/jxb;->b:Lp/oxa;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Landroid/net/Uri;)V
    .locals 2

    .line 1
    iget v0, p0, Lp/jxb;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/jxb;->b:Lp/oxa;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-interface {v1, p1}, Lp/oxa;->P(Landroid/net/Uri;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-interface {v1, p1}, Lp/oxa;->P(Landroid/net/Uri;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
