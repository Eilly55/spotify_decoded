.class public final Lp/yq6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/zq6;


# direct methods
.method public synthetic constructor <init>(Lp/zq6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/yq6;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/yq6;->b:Lp/zq6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget p1, p0, Lp/yq6;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lp/yq6;->b:Lp/zq6;

    .line 5
    .line 6
    packed-switch p1, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p1, v1, Lp/zq6;->i:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p1, Lp/js6;

    .line 12
    .line 13
    iget-object v2, v1, Lp/zq6;->X:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Ljava/lang/String;

    .line 16
    .line 17
    check-cast p1, Lp/ks6;

    .line 18
    .line 19
    iget-object v3, v1, Lp/zq6;->c:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p1, v3, v2, v0}, Lp/ks6;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 22
    .line 23
    .line 24
    iget-object p1, v1, Lp/zq6;->t:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lp/vqs0;

    .line 27
    .line 28
    check-cast p1, Lp/drs0;

    .line 29
    .line 30
    invoke-virtual {p1}, Lp/drs0;->b()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :pswitch_0
    iget-boolean p1, v1, Lp/zq6;->d:Z

    .line 35
    .line 36
    iget-object v2, v1, Lp/zq6;->c:Ljava/lang/String;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    iget-object p1, v1, Lp/zq6;->b:Lp/o520;

    .line 41
    .line 42
    check-cast p1, Lp/p520;

    .line 43
    .line 44
    invoke-virtual {p1, v2}, Lp/p520;->b(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    iget-object p1, v1, Lp/zq6;->i:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p1, Lp/js6;

    .line 50
    .line 51
    iget-object v3, v1, Lp/zq6;->X:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Ljava/lang/String;

    .line 54
    .line 55
    check-cast p1, Lp/ks6;

    .line 56
    .line 57
    invoke-virtual {p1, v2, v3, v0}, Lp/ks6;->b(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    iget-object p1, v1, Lp/zq6;->t:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Lp/vqs0;

    .line 63
    .line 64
    check-cast p1, Lp/drs0;

    .line 65
    .line 66
    invoke-virtual {p1}, Lp/drs0;->b()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
