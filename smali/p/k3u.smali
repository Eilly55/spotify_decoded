.class public final Lp/k3u;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/kv90;


# direct methods
.method public synthetic constructor <init>(ILp/kv90;)V
    .locals 0

    .line 1
    iput p1, p0, Lp/k3u;->a:I

    .line 2
    .line 3
    iput-object p2, p0, Lp/k3u;->b:Lp/kv90;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lp/q910;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lp/k3u;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lp/k3u;->b:Lp/kv90;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lp/l290;

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lp/kv90;->b(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p1

    .line 16
    :pswitch_0
    check-cast p1, Lp/gke0;

    .line 17
    .line 18
    iget p1, v1, Lp/kv90;->c:I

    .line 19
    .line 20
    if-lez p1, :cond_1

    .line 21
    .line 22
    iget-object v0, v1, Lp/kv90;->a:[Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    :cond_0
    aget-object v2, v0, v1

    .line 26
    .line 27
    check-cast v2, Lp/e060;

    .line 28
    .line 29
    invoke-interface {v2}, Lp/e060;->b()V

    .line 30
    .line 31
    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 33
    .line 34
    if-lt v1, p1, :cond_0

    .line 35
    .line 36
    :cond_1
    sget-object p1, Lp/r7z0;->a:Lp/r7z0;

    .line 37
    .line 38
    return-object p1

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
