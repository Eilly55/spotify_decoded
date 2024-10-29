.class public final Lp/gwz;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/mb0;


# instance fields
.field public final synthetic a:Lp/uk2;

.field public final synthetic b:Lp/zh10;


# direct methods
.method public constructor <init>(Lp/uk2;Lp/zh10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/gwz;->a:Lp/uk2;

    .line 5
    .line 6
    iput-object p2, p0, Lp/gwz;->b:Lp/zh10;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final start()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gwz;->a:Lp/uk2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/uk2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/gwz;->b:Lp/zh10;

    .line 10
    .line 11
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/yc0;

    .line 16
    .line 17
    invoke-interface {v0}, Lp/oc0;->start()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lp/gwz;->a:Lp/uk2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lp/uk2;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lp/gwz;->b:Lp/zh10;

    .line 10
    .line 11
    invoke-interface {v0}, Lp/zh10;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lp/yc0;

    .line 16
    .line 17
    invoke-interface {v0}, Lp/oc0;->stop()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
