.class public final Lp/pe9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lp/qe9;

.field public final synthetic b:Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;


# direct methods
.method public constructor <init>(Lp/qe9;Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/pe9;->a:Lp/qe9;

    iput-object p2, p0, Lp/pe9;->b:Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, Lp/pe9;->a:Lp/qe9;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/g;->getAdapterPosition()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p1, p1, Lp/qe9;->b:Lp/ne9;

    .line 12
    .line 13
    iget-object p1, p1, Lp/ne9;->a:Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;

    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;->p0()Lp/k530;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iget-object p1, p1, Lp/k530;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Lp/oe9;

    .line 22
    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    check-cast p1, Lcom/spotify/login/phonenumbersignup/callingcode/CallingCodePickerActivity;

    .line 26
    .line 27
    new-instance v0, Landroid/content/Intent;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v2, p0, Lp/pe9;->b:Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;

    .line 33
    .line 34
    if-eqz v2, :cond_1

    .line 35
    .line 36
    const-string v3, "calling-code"

    .line 37
    .line 38
    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-virtual {p1, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method
