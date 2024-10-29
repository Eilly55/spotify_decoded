.class public final Lp/b9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/gil0;

.field public final synthetic c:Lp/j3v;

.field public final synthetic d:Lp/rgo0;


# direct methods
.method public synthetic constructor <init>(Lp/gil0;Lp/j3v;Lp/rgo0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lp/b9l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/b9l;->b:Lp/gil0;

    .line 7
    .line 8
    iput-object p2, p0, Lp/b9l;->c:Lp/j3v;

    .line 9
    .line 10
    iput-object p3, p0, Lp/b9l;->d:Lp/rgo0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    sget-object p1, Lp/ngo0;->b:Lp/ngo0;

    .line 2
    .line 3
    iget v0, p0, Lp/b9l;->a:I

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iget-object v2, p0, Lp/b9l;->d:Lp/rgo0;

    .line 7
    .line 8
    iget-object v3, p0, Lp/b9l;->c:Lp/j3v;

    .line 9
    .line 10
    iget-object v4, p0, Lp/b9l;->b:Lp/gil0;

    .line 11
    .line 12
    const/4 v5, 0x1

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-ne p2, v5, :cond_0

    .line 21
    .line 22
    iput-boolean v5, v4, Lp/gil0;->a:Z

    .line 23
    .line 24
    invoke-interface {v3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    check-cast v2, Lp/i290;

    .line 28
    .line 29
    iget-object p1, v2, Lp/i290;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 30
    .line 31
    invoke-static {p1}, Lp/e6m;->E(Landroid/widget/EditText;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return v1

    .line 35
    :pswitch_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-ne p2, v5, :cond_1

    .line 40
    .line 41
    iput-boolean v5, v4, Lp/gil0;->a:Z

    .line 42
    .line 43
    invoke-interface {v3, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    check-cast v2, Lp/e9l;

    .line 47
    .line 48
    iget-object p1, v2, Lp/e9l;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 49
    .line 50
    invoke-static {p1}, Lp/e6m;->E(Landroid/widget/EditText;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
