.class public final Lp/a9l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/j3v;

.field public final synthetic c:Lp/e9l;


# direct methods
.method public synthetic constructor <init>(Lp/j3v;Lp/e9l;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lp/a9l;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/a9l;->b:Lp/j3v;

    .line 7
    .line 8
    iput-object p2, p0, Lp/a9l;->c:Lp/e9l;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    .line 1
    iget p1, p0, Lp/a9l;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/a9l;->b:Lp/j3v;

    .line 4
    .line 5
    iget-object v1, p0, Lp/a9l;->c:Lp/e9l;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lp/mgo0;

    .line 11
    .line 12
    iget-object v2, v1, Lp/e9l;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 13
    .line 14
    invoke-virtual {v2}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-direct {p1, v2}, Lp/mgo0;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    iget-object p1, v1, Lp/e9l;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    invoke-static {p1}, Lp/e6m;->s(Landroid/widget/EditText;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void

    .line 40
    :pswitch_0
    sget-object p1, Lp/ngo0;->a:Lp/ngo0;

    .line 41
    .line 42
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    iget-object p1, v1, Lp/e9l;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 46
    .line 47
    invoke-virtual {p1}, Landroidx/appcompat/widget/AppCompatEditText;->getText()Landroid/text/Editable;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    invoke-interface {p1}, Landroid/text/Editable;->clear()V

    .line 54
    .line 55
    .line 56
    :cond_1
    iget-object p1, v1, Lp/e9l;->b:Landroidx/appcompat/widget/AppCompatEditText;

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/View;->hasFocus()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 65
    .line 66
    .line 67
    invoke-static {p1}, Lp/e6m;->E(Landroid/widget/EditText;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
