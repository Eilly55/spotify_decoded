.class public final Lp/xmt0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/g3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/ant0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lp/ant0;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lp/xmt0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/xmt0;->b:Lp/ant0;

    .line 4
    .line 5
    iput-object p2, p0, Lp/xmt0;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p3, p0, Lp/xmt0;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lp/xmt0;->a:I

    packed-switch v0, :pswitch_data_0

    .line 5
    invoke-virtual {p0}, Lp/xmt0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 6
    :pswitch_0
    invoke-virtual {p0}, Lp/xmt0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/String;
    .locals 4

    iget v0, p0, Lp/xmt0;->a:I

    iget-object v1, p0, Lp/xmt0;->d:Ljava/lang/String;

    iget-object v2, p0, Lp/xmt0;->c:Ljava/lang/String;

    iget-object v3, p0, Lp/xmt0;->b:Lp/ant0;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v3, Lp/ant0;->e:Lp/imt0;

    check-cast v0, Lp/smt0;

    .line 2
    invoke-virtual {v0}, Lp/smt0;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :pswitch_0
    iget-object v0, v3, Lp/ant0;->e:Lp/imt0;

    check-cast v0, Lp/smt0;

    .line 4
    invoke-virtual {v0}, Lp/smt0;->o()Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
