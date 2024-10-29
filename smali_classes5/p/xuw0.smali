.class public final Lp/xuw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/bnc0;


# instance fields
.field public final synthetic a:I

.field public final b:Lp/www0;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lp/www0;I)V
    .locals 1

    .line 1
    iput p2, p0, Lp/xuw0;->a:I

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
    iput-object p1, p0, Lp/xuw0;->b:Lp/www0;

    .line 10
    .line 11
    const-string p1, "TimeKeeperShutdownOperation"

    .line 12
    .line 13
    iput-object p1, p0, Lp/xuw0;->c:Ljava/lang/String;

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lp/xuw0;->b:Lp/www0;

    .line 20
    .line 21
    const-string p1, "TimeKeeperStartupOperation"

    .line 22
    .line 23
    iput-object p1, p0, Lp/xuw0;->c:Ljava/lang/String;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lp/xuw0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/xuw0;->b:Lp/www0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-interface {v1, v0}, Lp/www0;->setEnabled(Z)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Lp/www0;->a(Z)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    const/4 v0, 0x0

    .line 17
    invoke-interface {v1, v0}, Lp/www0;->a(Z)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lp/xuw0;->c:Ljava/lang/String;

    return-object v0
.end method
