.class public final synthetic Lp/jlz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lp/jlz0;->a:I

    .line 5
    .line 6
    iput-object p2, p0, Lp/jlz0;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lp/jlz0;->c:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/jlz0;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lp/jlz0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget v2, p0, Lp/jlz0;->a:I

    .line 6
    .line 7
    packed-switch v2, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v2, Lp/qv01;->e:Ljava/util/HashSet;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    new-array v2, v2, [F

    .line 14
    .line 15
    invoke-static {v1, v0, v2}, Lp/uhh;->D(Ljava/lang/String;Ljava/lang/String;[F)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    sget-object v2, Lp/klz0;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    sget-object v2, Lp/klz0;->a:Lp/klz0;

    .line 28
    .line 29
    invoke-virtual {v2}, Lp/klz0;->a()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v2, Lp/klz0;->b:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-interface {v2, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    const-string v0, "sharedPreferences"

    .line 49
    .line 50
    invoke-static {v0}, Lp/mgj;->A(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    throw v0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
