.class public final Lp/i9u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j9u;


# direct methods
.method public synthetic constructor <init>(Lp/j9u;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/i9u;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/i9u;->b:Lp/j9u;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lp/i9u;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/i9u;->b:Lp/j9u;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p1, v0, Lp/j9u;->b:Lp/o520;

    .line 9
    .line 10
    check-cast p1, Lp/p520;

    .line 11
    .line 12
    iget-object v1, v0, Lp/j9u;->e:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Lp/p520;->b(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v0, Lp/j9u;->d:Lp/vqs0;

    .line 18
    .line 19
    check-cast p1, Lp/drs0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lp/drs0;->b()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_0
    iget-boolean p1, v0, Lp/j9u;->h:Z

    .line 26
    .line 27
    iget-object v1, v0, Lp/j9u;->e:Ljava/lang/String;

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object p1, v0, Lp/j9u;->c:Lp/js6;

    .line 32
    .line 33
    check-cast p1, Lp/ks6;

    .line 34
    .line 35
    iget-object v2, v0, Lp/j9u;->f:Ljava/lang/String;

    .line 36
    .line 37
    const/4 v3, 0x0

    .line 38
    invoke-virtual {p1, v1, v2, v3}, Lp/ks6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    iget-object p1, v0, Lp/j9u;->b:Lp/o520;

    .line 43
    .line 44
    check-cast p1, Lp/p520;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Lp/p520;->d(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    iget-object p1, v0, Lp/j9u;->d:Lp/vqs0;

    .line 50
    .line 51
    check-cast p1, Lp/drs0;

    .line 52
    .line 53
    invoke-virtual {p1}, Lp/drs0;->b()V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
