.class public final Lp/dfk;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ffk;

.field public final synthetic c:Lp/gnl;


# direct methods
.method public synthetic constructor <init>(Lp/ffk;Lp/gnl;I)V
    .locals 0

    .line 1
    iput p3, p0, Lp/dfk;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/dfk;->b:Lp/ffk;

    .line 4
    .line 5
    iput-object p2, p0, Lp/dfk;->c:Lp/gnl;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp/dfk;->a:I

    packed-switch v0, :pswitch_data_0

    .line 11
    invoke-virtual {p0}, Lp/dfk;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Lp/dfk;->invoke()Ljava/util/Set;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/util/Set;
    .locals 5

    sget-object v0, Lp/dso;->a:Lp/dso;

    iget v1, p0, Lp/dfk;->a:I

    iget-object v2, p0, Lp/dfk;->c:Lp/gnl;

    iget-object v3, p0, Lp/dfk;->b:Lp/ffk;

    packed-switch v1, :pswitch_data_0

    .line 1
    iget-object v1, v3, Lp/ffk;->b:Lp/of00;

    .line 2
    iget-object v2, v2, Lp/gnl;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lp/cfk;

    .line 3
    sget-object v3, Lp/cfk;->c:Lp/gmt0;

    .line 4
    iget-object v4, v1, Lp/cfk;->a:Lp/kyq0;

    .line 5
    iget-object v1, v1, Lp/cfk;->b:Landroid/content/Context;

    invoke-interface {v4, v1, v2}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Lp/imt0;->b(Lp/gmt0;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    return-object v0

    .line 6
    :pswitch_0
    iget-object v1, v3, Lp/ffk;->b:Lp/of00;

    .line 7
    iget-object v2, v2, Lp/gnl;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    check-cast v1, Lp/cfk;

    .line 8
    sget-object v3, Lp/cfk;->d:Lp/gmt0;

    .line 9
    iget-object v4, v1, Lp/cfk;->a:Lp/kyq0;

    .line 10
    iget-object v1, v1, Lp/cfk;->b:Landroid/content/Context;

    invoke-interface {v4, v1, v2}, Lp/kyq0;->b(Landroid/content/Context;Ljava/lang/String;)Lp/imt0;

    move-result-object v1

    invoke-interface {v1, v3, v0}, Lp/imt0;->b(Lp/gmt0;Ljava/util/Set;)Ljava/util/Set;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
