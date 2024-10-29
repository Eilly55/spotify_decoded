.class public final Lp/u6e0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/g20;


# instance fields
.field public final synthetic a:Lp/w6e0;


# direct methods
.method public constructor <init>(Lp/w6e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/u6e0;->a:Lp/w6e0;

    return-void
.end method


# virtual methods
.method public final onActivityResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    check-cast p1, Lp/f20;

    .line 2
    .line 3
    iget v0, p1, Lp/f20;->a:I

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    if-ne v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lp/f20;->b:Landroid/content/Intent;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    const-string v0, "calling-code"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    :goto_0
    iget-object v0, p0, Lp/u6e0;->a:Lp/w6e0;

    .line 23
    .line 24
    invoke-virtual {v0}, Lp/w6e0;->T0()Lp/f7e0;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iput-object p1, v0, Lp/f7e0;->g:Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;

    .line 31
    .line 32
    iget-object v0, v0, Lp/f7e0;->a:Lp/t6e0;

    .line 33
    .line 34
    check-cast v0, Lp/w6e0;

    .line 35
    .line 36
    invoke-virtual {v0, p1}, Lp/w6e0;->V0(Lcom/spotify/login/phonenumbersignup/callingcode/json/CallingCode;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void
.end method
