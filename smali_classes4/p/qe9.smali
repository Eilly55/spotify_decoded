.class public abstract Lp/qe9;
.super Lp/ngl0;
.source "SourceFile"


# instance fields
.field public final a:Lp/wwz0;

.field public final b:Lp/ne9;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;Lp/ne9;)V
    .locals 3

    .line 1
    const v0, 0x7f0e0346

    .line 2
    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {p1, v0, p1, v1}, Lp/p9h;->d(Landroid/view/ViewGroup;ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v0, Lp/wwz0;

    .line 10
    .line 11
    invoke-static {p1}, Lp/mgj;->l(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p1}, Lp/wwz0;-><init>(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lp/wwz0;->getView()Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const v2, 0x7f0b0812

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, v2, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lp/qe9;->a:Lp/wwz0;

    .line 31
    .line 32
    iput-object p2, p0, Lp/qe9;->b:Lp/ne9;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final C(ILjava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p2, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;

    .line 2
    .line 3
    iget-object p1, p0, Lp/qe9;->a:Lp/wwz0;

    .line 4
    .line 5
    iget-object v0, p1, Lp/wwz0;->b:Landroid/widget/TextView;

    .line 6
    .line 7
    iget-object v1, p2, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, "\u200e"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p2, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;->b:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object p1, p1, Lp/wwz0;->c:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Landroidx/recyclerview/widget/g;->itemView:Landroid/view/View;

    .line 34
    .line 35
    new-instance v0, Lp/pe9;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2}, Lp/pe9;-><init>(Lp/qe9;Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 41
    .line 42
    .line 43
    return-void
.end method
