.class public final Lp/j010;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/DatePickerDialog$OnDateSetListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/p5e;


# direct methods
.method public synthetic constructor <init>(Lp/p5e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lp/j010;->a:I

    .line 5
    .line 6
    iput-object p1, p0, Lp/j010;->b:Lp/p5e;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onDateSet(Landroid/widget/DatePicker;III)V
    .locals 2

    .line 1
    iget p1, p0, Lp/j010;->a:I

    .line 2
    .line 3
    iget-object v0, p0, Lp/j010;->b:Lp/p5e;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Lp/qr60;

    .line 9
    .line 10
    iget-object p1, v0, Lp/qr60;->a:Lp/xg7;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lp/qr60;->g:Ljava/util/Calendar;

    .line 16
    .line 17
    invoke-virtual {v1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 18
    .line 19
    .line 20
    iget-object p1, p1, Lp/xg7;->a:Ljava/text/SimpleDateFormat;

    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iget-object p2, v0, Lp/qr60;->f:Lp/p3a;

    .line 31
    .line 32
    iget-object p2, p2, Lp/p3a;->b:Landroid/view/View;

    .line 33
    .line 34
    check-cast p2, Landroid/widget/EditText;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_0
    check-cast v0, Lp/m010;

    .line 41
    .line 42
    iget-object p1, v0, Lp/m010;->b:Lp/xg7;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    iget-object v1, v0, Lp/m010;->d:Ljava/util/Calendar;

    .line 48
    .line 49
    invoke-virtual {v1, p2, p3, p4}, Ljava/util/Calendar;->set(III)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p1, Lp/xg7;->a:Ljava/text/SimpleDateFormat;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1, p2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    iget-object p2, v0, Lp/m010;->c:Lp/nw90;

    .line 63
    .line 64
    iget-object p2, p2, Lp/nw90;->h:Landroid/view/View;

    .line 65
    .line 66
    check-cast p2, Landroid/widget/EditText;

    .line 67
    .line 68
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
