.class public final Lp/ode0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field public final synthetic a:Lp/j3v;

.field public final synthetic b:I

.field public final synthetic c:Lp/pde0;


# direct methods
.method public constructor <init>(Lp/j3v;ILp/pde0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp/ode0;->a:Lp/j3v;

    .line 5
    .line 6
    iput p2, p0, Lp/ode0;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lp/ode0;->c:Lp/pde0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lp/ode0;->a:Lp/j3v;

    .line 2
    .line 3
    iget v1, p0, Lp/ode0;->b:I

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance v2, Lp/aee0;

    .line 15
    .line 16
    invoke-static {p1}, Lp/gav0;->u0(Ljava/lang/CharSequence;)C

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-direct {v2, p1, v1}, Lp/aee0;-><init>(CI)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v2}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lp/ode0;->c:Lp/pde0;

    .line 27
    .line 28
    iget-object v0, p1, Lp/pde0;->b:Ljava/util/List;

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    add-int/lit8 v0, v0, -0x1

    .line 35
    .line 36
    if-ge v1, v0, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lp/pde0;->b:Ljava/util/List;

    .line 39
    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Landroid/widget/EditText;

    .line 47
    .line 48
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    :goto_0
    new-instance p1, Lp/bee0;

    .line 53
    .line 54
    invoke-direct {p1, v1}, Lp/bee0;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-interface {v0, p1}, Lp/j3v;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    :cond_2
    :goto_1
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method
