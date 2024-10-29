.class public final Lp/wmx0;
.super Lp/q910;
.source "SourceFile"

# interfaces
.implements Lp/j3v;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/vmx0;


# direct methods
.method public synthetic constructor <init>(Lp/qmx0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lp/wmx0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lp/wmx0;->b:Lp/vmx0;

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
    sget-object v0, Lp/r7z0;->a:Lp/r7z0;

    .line 2
    .line 3
    iget v1, p0, Lp/wmx0;->a:I

    .line 4
    .line 5
    iget-object v2, p0, Lp/wmx0;->b:Lp/vmx0;

    .line 6
    .line 7
    packed-switch v1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lp/p4r;

    .line 11
    .line 12
    check-cast v2, Lp/qmx0;

    .line 13
    .line 14
    iget-object p1, v2, Lp/qmx0;->d:Lp/xmx0;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    iget-object p1, p1, Lp/xmx0;->g:Lp/j5k;

    .line 19
    .line 20
    iget-object p1, p1, Lp/j5k;->a:Landroid/view/View;

    .line 21
    .line 22
    const/16 v1, 0x8

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, v2, Lp/qmx0;->e:Lp/jym;

    .line 28
    .line 29
    invoke-virtual {p1}, Lp/jym;->a()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lp/qmx0;->a()V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_0
    check-cast p1, Lp/b9x0;

    .line 37
    .line 38
    check-cast v2, Lp/qmx0;

    .line 39
    .line 40
    iget-object p1, v2, Lp/qmx0;->d:Lp/xmx0;

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iget-object p1, p1, Lp/xmx0;->b:Landroid/view/ViewGroup;

    .line 45
    .line 46
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    instance-of v1, p1, Landroid/app/Activity;

    .line 51
    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    check-cast p1, Landroid/app/Activity;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    const/4 p1, 0x0

    .line 58
    :goto_0
    if-eqz p1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-object v0

    .line 64
    nop

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
