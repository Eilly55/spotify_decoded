.class public final Lp/f0t;
.super Lp/e0t;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    iput p1, p0, Lp/f0t;->b:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const-string p1, "debug"

    .line 7
    .line 8
    invoke-direct {p0, p1}, Lp/e0t;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    const-string p1, "only-for-robolectric"

    .line 13
    .line 14
    invoke-direct {p0, p1}, Lp/e0t;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 4

    .line 1
    iget v0, p0, Lp/f0t;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/e0t;->a:Ljava/lang/String;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    sget-boolean v0, Lp/vhw0;->a:Z

    .line 10
    .line 11
    new-array v2, v2, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v3, "This can only be used from Robolectric"

    .line 14
    .line 15
    invoke-static {v0, v3, v2}, Lp/zi4;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :pswitch_0
    const-string v0, "This can only be used from internal views"

    .line 20
    .line 21
    new-array v3, v2, [Ljava/lang/Object;

    .line 22
    .line 23
    invoke-static {v2, v0, v3}, Lp/zi4;->l(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
