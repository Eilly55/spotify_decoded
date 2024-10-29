.class public final Lp/aqg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/ypg;


# instance fields
.field public final a:Landroid/app/Activity;

.field public final b:Lp/tpg;

.field public final c:Lp/qpo0;

.field public d:Landroid/widget/EditText;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/spotify/appendix/contentviewstate/view/LoadingView;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lp/lpg;Ljava/lang/String;Lp/upg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/aqg;->a:Landroid/app/Activity;

    .line 5
    .line 6
    iput-object p4, p0, Lp/aqg;->b:Lp/tpg;

    .line 7
    .line 8
    new-instance p1, Lp/qpo0;

    .line 9
    .line 10
    const/4 p2, 0x4

    .line 11
    invoke-direct {p1, p0, p2}, Lp/qpo0;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lp/aqg;->c:Lp/qpo0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/aqg;->d:Landroid/widget/EditText;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lp/aqg;->a:Landroid/app/Activity;

    .line 6
    .line 7
    const-string v2, "input_method"

    .line 8
    .line 9
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-virtual {v1, v0, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
