.class public final Lp/df30;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/d9c0;


# instance fields
.field public final synthetic a:Lp/ef30;

.field public final synthetic b:I


# direct methods
.method public constructor <init>(Lp/ef30;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/df30;->a:Lp/ef30;

    iput p2, p0, Lp/df30;->b:I

    return-void
.end method


# virtual methods
.method public final i(Landroid/view/View;Lp/a721;)Lp/a721;
    .locals 2

    .line 1
    iget-object p1, p0, Lp/df30;->a:Lp/ef30;

    .line 2
    .line 3
    iget-object p1, p1, Lp/ef30;->k:Lp/ff30;

    .line 4
    .line 5
    iget v0, p0, Lp/df30;->b:I

    .line 6
    .line 7
    invoke-virtual {p2}, Lp/a721;->a()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v1, v0

    .line 12
    iget-object p1, p1, Lp/ff30;->c:Lp/w8k0;

    .line 13
    .line 14
    if-nez p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, v1}, Lp/w8k0;->a(I)V

    .line 18
    .line 19
    .line 20
    :goto_0
    return-object p2
.end method
